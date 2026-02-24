package p000X;

import com.instagram.camera.effect.models.CameraAREffect;

/* loaded from: classes11.dex */
public final class EJI extends C1A9 {
    public final CameraAREffect A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public EJI(CameraAREffect cameraAREffect, Integer num, String str, String str2, String str3, String str4, String str5) {
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0t(num);
        this.A06 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A01 = num;
        this.A00 = cameraAREffect;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EJI) {
                EJI eji = (EJI) obj;
                if (!D1F.areEqual(this.A06, eji.A06) || !D1F.areEqual(this.A03, eji.A03) || !D1F.areEqual(this.A05, eji.A05) || !D1F.areEqual(this.A04, eji.A04) || !D1F.areEqual(this.A02, eji.A02) || this.A01 != eji.A01 || !D1F.areEqual(this.A00, eji.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A06)))));
        int intValue = this.A01.intValue();
        return AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? intValue != 3 ? "AI" : "BROWSE_EFFECTS" : AnonymousClass000.A00(897) : "AR", intValue, A0G) + AnonymousClass021.A09(this.A00);
    }
}
