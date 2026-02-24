package p000X;

/* renamed from: X.Hiz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39392Hiz {
    public static final IVP A00(float f) {
        Float valueOf = Float.valueOf(f);
        Integer num = IO7.A00;
        C41978IsM c41978IsM = C41978IsM.A00;
        AbstractC23471Abu.A1R(valueOf, c41978IsM);
        Object A01 = new C37815Gu4(c41978IsM, num, valueOf, "SplitAttributes").A00("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new C179657s2(f, 0)).A01();
        C00C.A09(A01);
        float A02 = C3WD.A02(A01);
        IVP ivp = IVP.A04;
        return new IVP(AbstractC23471Abu.A0t("ratio:", AnonymousClass000.A04(), A02), A02);
    }
}
