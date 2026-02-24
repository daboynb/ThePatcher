package p000X;

/* renamed from: X.FkL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40153FkL {
    public static final void A00(StringBuilder sb, float f, float f2, float f3, float f4, boolean z) {
        AbstractC54789LaB.A1F(sb);
        AbstractC54789LaB.A1F(sb);
        AbstractC27914AsI.A0I("┏━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n", sb);
        AbstractC27914AsI.A0I("       RESPONSIVE SWIPE UP DEBUG INFO\n", sb);
        AbstractC27914AsI.A0I("┗━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n", sb);
        AbstractC27914AsI.A0I(">> DETECTION CRITERIA\n", sb);
        AbstractC27914AsI.A0I("════════════════════════════\n", sb);
        AbstractC27914AsI.A0I(" • is eligible for responsive swipe up:\n", sb);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("   ", A0X);
        A0X.append(z);
        AnonymousClass011.A0r("\n\n", A0X, sb);
        AbstractC27914AsI.A0I(" • min Y Distance to detect swipe up:\n", sb);
        StringBuilder A0Y = AnonymousClass011.A0Y("   ");
        A0Y.append(f);
        AbstractC27914AsI.A0I(" (dp) / ", A0Y);
        A0Y.append(f3);
        AnonymousClass011.A0r(" (px) \n\n", A0Y, sb);
        AbstractC27914AsI.A0I(" • min Y Velocity to detect swipe up:\n", sb);
        StringBuilder A0Y2 = AnonymousClass011.A0Y("   ");
        A0Y2.append(f2);
        AbstractC27914AsI.A0I(" (dp/sec) / ", A0Y2);
        A0Y2.append(f4);
        AnonymousClass011.A0r(" (px/sec) \n\n", A0Y2, sb);
    }
}
