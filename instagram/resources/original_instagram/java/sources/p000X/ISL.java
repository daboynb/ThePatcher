package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ISL implements InterfaceC60795Nor {
    public static final int A05 = (int) Math.pow(2.0d, 15.0d);
    public static final int A06 = (int) Math.pow(2.0d, 16.0d);
    public int A00;
    public ByteBuffer A01;
    public Map A03 = AnonymousClass021.A0y();
    public Map A02 = AnonymousClass021.A0y();
    public final List A04 = AnonymousClass011.A0a();

    @Override // p000X.InterfaceC60691NnB
    public final void A9i(MediaEffect mediaEffect) {
        if (!isEffectSupported(mediaEffect)) {
            throw new UnsupportedOperationException(AnonymousClass031.A0b(mediaEffect, "MediaEffect: ", AnonymousClass011.A0X()));
        }
        this.A04.add(mediaEffect);
    }

    @Override // p000X.InterfaceC60691NnB
    public final void A9j(MediaEffect mediaEffect, String str) {
        if (!this.A02.containsKey(str) || !isEffectSupported(mediaEffect)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Track Name: ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            throw new UnsupportedOperationException(AnonymousClass031.A0b(mediaEffect, ", MediaEffect: ", A0X));
        }
        List list = (List) this.A02.get(str);
        if (list != null) {
            list.add(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC60691NnB
    public final void AMQ(AnonymousClass707 anonymousClass707) {
        Collection collection;
        HashMap A0A = anonymousClass707.A04.A0A(EnumC207017zF.A03);
        if (A0A == null || (collection = A0A.values()) == null) {
            collection = C26W.A00;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0a.add(((C8AQ) it.next()).A02);
        }
        this.A03 = AnonymousClass021.A0y();
        this.A02 = AnonymousClass021.A0y();
        Iterator A0z = AnonymousClass132.A0z(A0a);
        while (A0z.hasNext()) {
            this.A02.put(AnonymousClass132.A0n(A0z), AnonymousClass011.A0a());
        }
        this.A00 = anonymousClass707.A03.A00 * 1024 * 2;
    }

    @Override // p000X.InterfaceC60691NnB
    public final void AmE(String str) {
        this.A03.put(str, false);
    }

    @Override // p000X.InterfaceC60691NnB
    public final void ApW(String str) {
        this.A03.put(str, AnonymousClass021.A0i());
    }

    @Override // p000X.InterfaceC60691NnB
    public final void FdS(MediaEffect mediaEffect) {
        if (!isEffectSupported(mediaEffect)) {
            throw new UnsupportedOperationException();
        }
        this.A04.remove(mediaEffect);
    }

    @Override // p000X.InterfaceC60691NnB
    public final void FdV(MediaEffect mediaEffect, String str) {
        if (!this.A02.containsKey(str) || !isEffectSupported(mediaEffect)) {
            throw new UnsupportedOperationException();
        }
        List list = (List) this.A02.get(str);
        if (list != null) {
            list.remove(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC60795Nor
    public final Map applyEffects(Map map, long j) {
        D1F.A0y(map);
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            ByteBuffer byteBuffer = (ByteBuffer) A0g.getValue();
            Boolean bool = true;
            boolean equals = bool.equals(this.A03.get(key));
            List list = (List) this.A02.get(key);
            if (list == null) {
                list = AnonymousClass011.A0a();
            }
            if (equals) {
                D1F.A0y(byteBuffer);
                Integer num = C00A.A01;
                ByteBuffer A00 = FJ1.A00(num, byteBuffer, list, j);
                List list2 = this.A04;
                D1F.A12(list2, 1);
                byteBuffer = FJ1.A00(num, A00, list2, j);
            }
            A0y.put(key, byteBuffer);
        }
        return A0y;
    }

    @Override // p000X.InterfaceC60691NnB
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        D1F.A0y(mediaEffect);
        return (mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH);
    }

    @Override // p000X.InterfaceC60691NnB
    public final ByteBuffer process(Map map, long j) {
        D1F.A0y(map);
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer == null) {
            byteBuffer = AnonymousClass145.A0z(this.A00);
            this.A01 = byteBuffer;
        }
        D1F.A10(byteBuffer);
        byteBuffer.clear();
        Map applyEffects = applyEffects(map, j);
        for (int i = 0; i < this.A00; i += 2) {
            short s = 0;
            for (Object obj : applyEffects.keySet()) {
                if (AnonymousClass021.A0i().equals(this.A03.get(obj))) {
                    Object obj2 = applyEffects.get(obj);
                    D1F.A10(obj2);
                    short s2 = ((ByteBuffer) obj2).getShort(i);
                    int i2 = A05;
                    int i3 = s + i2;
                    int i4 = s2 + i2;
                    int i5 = (i3 >= i2 || i4 >= i2) ? (((i3 + i4) * 2) - ((i3 * i4) / i2)) - A06 : (i3 * i4) / i2;
                    int i6 = A06;
                    if (i5 == i6) {
                        i5 = i6 - 1;
                    }
                    s = (short) (i5 - i2);
                }
            }
            ByteBuffer byteBuffer2 = this.A01;
            D1F.A10(byteBuffer2);
            byteBuffer2.putShort(s);
        }
        ByteBuffer byteBuffer3 = this.A01;
        D1F.A10(byteBuffer3);
        byteBuffer3.flip();
        ByteBuffer byteBuffer4 = this.A01;
        D1F.A10(byteBuffer4);
        return byteBuffer4;
    }
}
