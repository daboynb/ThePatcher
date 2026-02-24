package p000X;

import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* renamed from: X.77t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616677t {
    public Drawable A00;
    public final long A01;
    public final C1606073p A02;
    public final C1KB A03;
    public final WeakReference A04;
    public final Integer A05;

    public C1616677t(C1606073p c1606073p, C1KB c1kb, Integer num, WeakReference weakReference, long j) {
        C00C.A0A(c1kb, 1);
        this.A01 = j;
        this.A03 = c1kb;
        this.A04 = weakReference;
        this.A02 = c1606073p;
        this.A05 = num;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616677t) {
                C1616677t c1616677t = (C1616677t) obj;
                if (this.A01 != c1616677t.A01 || !C00C.areEqual(this.A03, c1616677t.A03) || !C00C.areEqual(this.A04, c1616677t.A04) || !C00C.areEqual(this.A02, c1616677t.A02) || !C00C.areEqual(this.A05, c1616677t.A05) || !C00C.areEqual(this.A00, c1616677t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34891aj.A02(this.A01)))) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternalEmojiTarget(emojiDescriptor=");
        A04.append(this.A01);
        A04.append(", emojiSequence=");
        A04.append(this.A03);
        A04.append(", emojiImageViewRef=");
        A04.append(this.A04);
        A04.append(", tag=");
        A04.append(this.A02);
        A04.append(", qplInstanceKey=");
        A04.append(this.A05);
        A04.append(", icon=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
