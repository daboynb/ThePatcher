package p000X;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: X.4om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106984om {
    public final Bitmap A00;
    public final Bitmap A01;
    public final Bitmap A02;
    public final C101074dv A03;
    public final C101514fP A04;
    public final C100634cs A05;
    public final Integer A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C106984om() {
        this(null, null, null, null, null, new C100634cs(r8, r8), IO7.A00, r8, r8, false, false, false, false, false, false);
        C025601d c025601d = C025601d.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106984om) {
                C106984om c106984om = (C106984om) obj;
                if (this.A09 != c106984om.A09 || this.A0C != c106984om.A0C || !C00C.areEqual(this.A08, c106984om.A08) || !C00C.areEqual(this.A07, c106984om.A07) || !C00C.areEqual(this.A03, c106984om.A03) || !C00C.areEqual(this.A04, c106984om.A04) || !C00C.areEqual(this.A02, c106984om.A02) || !C00C.areEqual(this.A01, c106984om.A01) || !C00C.areEqual(this.A05, c106984om.A05) || this.A0B != c106984om.A0B || this.A0A != c106984om.A0A || !C00C.areEqual(this.A00, c106984om.A00) || this.A0E != c106984om.A0E || this.A0D != c106984om.A0D || this.A06 != c106984om.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C106984om A00(Bitmap bitmap, Bitmap bitmap2, C101074dv c101074dv, C101514fP c101514fP, C106984om c106984om, Integer num, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        Integer num2 = num;
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        Bitmap bitmap3 = bitmap2;
        Bitmap bitmap4 = bitmap;
        C101514fP c101514fP2 = c101514fP;
        C101074dv c101074dv2 = c101074dv;
        List list3 = list2;
        List list4 = list;
        boolean z8 = z;
        boolean z9 = c106984om.A09;
        if ((i & 2) != 0) {
            z8 = c106984om.A0C;
        }
        if ((i & 4) != 0) {
            list4 = c106984om.A08;
        }
        if ((i & 8) != 0) {
            list3 = c106984om.A07;
        }
        if ((i & 16) != 0) {
            c101074dv2 = c106984om.A03;
        }
        if ((i & 32) != 0) {
            c101514fP2 = c106984om.A04;
        }
        if ((i & 64) != 0) {
            bitmap4 = c106984om.A02;
        }
        if ((i & 128) != 0) {
            bitmap3 = c106984om.A01;
        }
        C100634cs c100634cs = c106984om.A05;
        boolean z10 = (i & 512) != 0 ? c106984om.A0B : false;
        if ((i & 1024) != 0) {
            z7 = c106984om.A0A;
        }
        Bitmap bitmap5 = c106984om.A00;
        if ((i & 4096) != 0) {
            z6 = c106984om.A0E;
        }
        if ((i & 8192) != 0) {
            z5 = c106984om.A0D;
        }
        if ((i & 16384) != 0) {
            num2 = c106984om.A06;
        }
        AbstractC34831ad.A1G(list4, 2, list3);
        C00C.A0A(num2, 14);
        return new C106984om(bitmap4, bitmap3, bitmap5, c101074dv2, c101514fP2, c100634cs, num2, list4, list3, z9, z8, z10, z7, z6, z5);
    }

    public int hashCode() {
        String str;
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, (((((((AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A08, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A09), this.A0C))) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31), this.A0B), this.A0A) + AbstractC34871ah.A04(this.A00)) * 31, this.A0E), this.A0D);
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "DELETING";
                break;
            case 2:
                str = "DELETE_ERROR";
                break;
            default:
                str = "NOOP";
                break;
        }
        return A01 + str.hashCode() + intValue;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(hasAvatarCoinFlip=");
        A04.append(this.A09);
        A04.append(", isSaving=");
        A04.append(this.A0C);
        A04.append(", avatarPoses=");
        A04.append(this.A08);
        A04.append(", avatarBackgrounds=");
        A04.append(this.A07);
        A04.append(", selectedBackground=");
        A04.append(this.A03);
        A04.append(", selectedPose=");
        A04.append(this.A04);
        A04.append(", selectedPoseBitmap=");
        A04.append(this.A02);
        A04.append(", selectedPoseBgBitmap=");
        A04.append(this.A01);
        A04.append(", fetchedPosesData=");
        A04.append(this.A05);
        A04.append(", isLoading=");
        A04.append(this.A0B);
        A04.append(", isError=");
        A04.append(this.A0A);
        A04.append(", profilePicBitmap=");
        A04.append(this.A00);
        A04.append(", runCoinFlipAnimation=");
        A04.append(this.A0E);
        A04.append(", onPoseSelected=");
        A04.append(this.A0D);
        A04.append(", deleteState=");
        switch (this.A06.intValue()) {
            case 1:
                str = "DELETING";
                break;
            case 2:
                str = "DELETE_ERROR";
                break;
            default:
                str = "NOOP";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }

    public C106984om(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, C101074dv c101074dv, C101514fP c101514fP, C100634cs c100634cs, Integer num, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC34831ad.A1G(list, 2, list2);
        C00C.A0A(c100634cs, 8);
        this.A09 = z;
        this.A0C = z2;
        this.A08 = list;
        this.A07 = list2;
        this.A03 = c101074dv;
        this.A04 = c101514fP;
        this.A02 = bitmap;
        this.A01 = bitmap2;
        this.A05 = c100634cs;
        this.A0B = z3;
        this.A0A = z4;
        this.A00 = bitmap3;
        this.A0E = z5;
        this.A0D = z6;
        this.A06 = num;
    }
}
