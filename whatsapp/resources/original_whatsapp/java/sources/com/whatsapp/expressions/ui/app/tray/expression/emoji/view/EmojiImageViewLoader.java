package com.whatsapp.expressions.ui.app.tray.expression.emoji.view;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C150876lW;
import p000X.C1603572p;
import p000X.C1606073p;
import p000X.C1607074a;
import p000X.C1616677t;
import p000X.C16170kL;
import p000X.C179547rr;
import p000X.C180947uB;
import p000X.C181497vl;
import p000X.C181707w6;
import p000X.C1KB;
import p000X.C77Z;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class EmojiImageViewLoader {
    public final AbstractC026601w A04 = AbstractC34901ak.A0q();
    public final C150876lW A05 = (C150876lW) C00X.A03(49453);
    public final C05V A00 = C05Q.A00(49451);
    public final C16170kL A01 = AbstractC34901ak.A0e();
    public final InterfaceC024100j A03 = C179547rr.A01(this, 4);
    public final HashMap A02 = AbstractC34801aa.A1A();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1607074a c1607074a, EmojiImageViewLoader emojiImageViewLoader, InterfaceC13670gH interfaceC13670gH) {
        C180947uB c180947uB;
        int i;
        boolean z;
        int i2;
        ArrayList arrayList;
        Integer num;
        if (interfaceC13670gH instanceof C180947uB) {
            c180947uB = (C180947uB) interfaceC13670gH;
            if (c180947uB.$t == 2) {
                int i3 = c180947uB.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c180947uB.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c180947uB.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180947uB.A01;
                    z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Integer num2 = c1607074a.A00;
                        if (num2 != null) {
                            ((C1603572p) C05V.A02(emojiImageViewLoader.A00)).A00(num2.intValue(), "emoji_image_loader_load_batch_start", null);
                        }
                        List list = c1607074a.A01;
                        ArrayList<C1616677t> A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            C1616677t c1616677t = (C1616677t) obj2;
                            C1606073p c1606073p = c1616677t.A02;
                            View A0K = AbstractC127835iq.A0K(c1616677t.A04);
                            if (C00C.areEqual(c1606073p, A0K != null ? A0K.getTag() : null)) {
                                A16.add(obj2);
                            }
                        }
                        ?? A1N = AbstractC34841ae.A1N(list.size(), A16.size());
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (C1616677t c1616677t2 : A16) {
                            WeakReference weakReference = c1616677t2.A04;
                            View A0K2 = AbstractC127835iq.A0K(weakReference);
                            if (A0K2 != null) {
                                BitmapDrawable A05 = emojiImageViewLoader.A01.A05(AbstractC127855is.A07(A0K2), c1616677t2.A03, c1616677t2.A01);
                                if (A05 != null) {
                                    C1606073p c1606073p2 = c1616677t2.A02;
                                    View A0K3 = AbstractC127835iq.A0K(weakReference);
                                    if (C00C.areEqual(c1606073p2, A0K3 != null ? A0K3.getTag() : null)) {
                                        c1616677t2.A00 = A05;
                                        A162.add(c1616677t2);
                                    }
                                }
                            }
                        }
                        AbstractC026601w abstractC026601w = emojiImageViewLoader.A04;
                        C181707w6 A052 = C181707w6.A05(A162, null, 4);
                        c180947uB.A02 = emojiImageViewLoader;
                        c180947uB.A03 = c1607074a;
                        c180947uB.A04 = A162;
                        c180947uB.A00 = A1N;
                        c180947uB.A01 = 1;
                        arrayList = A162;
                        i2 = A1N;
                        if (AbstractC13710gM.A00(c180947uB, abstractC026601w, A052) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        int i4 = c180947uB.A00;
                        ?? r3 = (List) c180947uB.A04;
                        c1607074a = (C1607074a) c180947uB.A03;
                        emojiImageViewLoader = (EmojiImageViewLoader) c180947uB.A02;
                        AbstractC13980go.A01(obj);
                        arrayList = r3;
                        i2 = i4;
                    }
                    boolean A1N2 = AbstractC34841ae.A1N(arrayList.size(), c1607074a.A01.size());
                    if (i2 != 0 && A1N2) {
                        z = true;
                    }
                    num = c1607074a.A00;
                    if (num != null) {
                        InterfaceC024600q interfaceC024600q = emojiImageViewLoader.A00.A00;
                        C1603572p A0O = AbstractC127845ir.A0O(interfaceC024600q);
                        int intValue = num.intValue();
                        A0O.A00(intValue, "emoji_image_loader_load_batch_end", null);
                        AbstractC127845ir.A0O(interfaceC024600q).A01(z ? IO7.A00 : IO7.A01, intValue);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c180947uB = new C180947uB(emojiImageViewLoader, interfaceC13670gH, 2);
        Object obj3 = c180947uB.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180947uB.A01;
        z = false;
        if (i != 0) {
        }
        boolean A1N22 = AbstractC34841ae.A1N(arrayList.size(), c1607074a.A01.size());
        if (i2 != 0) {
            z = true;
        }
        num = c1607074a.A00;
        if (num != null) {
        }
        return C06930Mq.A00;
    }

    public final void A01(EmojiImageView emojiImageView, C1KB c1kb, Integer num, long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("emoji_");
        A04.append(j);
        A04.append('/');
        C1606073p c1606073p = new C1606073p(AbstractC34821ac.A1G(c1kb, A04));
        if (!C00C.areEqual(emojiImageView.getTag(), c1606073p)) {
            emojiImageView.A00(null, null);
        }
        emojiImageView.setTag(c1606073p);
        HashMap hashMap = this.A02;
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) hashMap.remove(c1606073p);
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C77Z c77z = new C77Z(c1606073p, c1kb, num, AbstractC34801aa.A14(emojiImageView), j);
        if (num != null) {
            ((C1603572p) C05V.A02(this.A00)).A00(num.intValue(), "emoji_image_loader_launch", null);
        }
        hashMap.put(c1606073p, AbstractC34821ac.A1K(new C181497vl(c77z, this, null, 23), (C0QP) this.A03.getValue()));
    }
}
