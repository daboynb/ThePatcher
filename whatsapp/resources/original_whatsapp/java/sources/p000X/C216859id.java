package p000X;

import java.util.List;

/* renamed from: X.9id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216859id {
    public final C218569m0 A00;
    public final EnumC2041692i A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216859id) {
                C216859id c216859id = (C216859id) obj;
                if (this.A01 != c216859id.A01 || !C00C.areEqual(this.A00, c216859id.A00) || !C00C.areEqual(this.A02, c216859id.A02) || this.A03 != c216859id.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31), this.A03);
    }

    public C216859id(C218569m0 c218569m0, EnumC2041692i enumC2041692i, List list, boolean z) {
        this.A01 = enumC2041692i;
        this.A00 = c218569m0;
        this.A02 = list;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoSourceState(videoSource=");
        A04.append(this.A01);
        A04.append(", inCallGlassesState=");
        A04.append(this.A00);
        A04.append(", wearDevices=");
        A04.append(this.A02);
        A04.append(", isVideoPickerMultiDevicesEnabled=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C216859id() {
        this(null, EnumC2041692i.A04, AbstractC34801aa.A16(), false);
    }
}
