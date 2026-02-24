package p000X;

/* renamed from: X.ODm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61835ODm {
    public static final void A00(int i) {
        C89963aq c89963aq = MOX.A00;
        if (c89963aq.isMarkerOn(i, 0)) {
            c89963aq.A0W(i);
        }
    }

    public static final void A01(int i) {
        C89963aq c89963aq = MOX.A00;
        if (c89963aq.isMarkerOn(i, 0)) {
            c89963aq.A0V(i);
        }
    }

    public static final void A02(Integer num) {
        D1F.A0z(num);
        C89963aq c89963aq = MOX.A00;
        int intValue = num.intValue();
        c89963aq.markerPoint(88087538, intValue != 0 ? intValue != 1 ? "normal_avatar_stickers_loaded" : "fetch_locked_stickers_end" : "fetch_locked_stickers_start");
    }

    public static final void A03(Integer num) {
        D1F.A0z(num);
        C89963aq c89963aq = MOX.A00;
        if (c89963aq.isMarkerOn(88089469, 0)) {
            return;
        }
        c89963aq.markerStart(88089469);
        int intValue = num.intValue();
        c89963aq.markerAnnotate(88089469, "surface", intValue != 1 ? intValue != 2 ? "home_screen" : "unknown" : AnonymousClass049.A00(30));
    }
}
