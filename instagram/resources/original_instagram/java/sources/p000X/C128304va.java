package p000X;

/* renamed from: X.4va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128304va extends AbstractC251819pJ {
    @Override // p000X.AbstractC251819pJ
    public final InterfaceC49734Jaq A00(EnumC220558fz enumC220558fz) {
        Object obj = AbstractC78922y8.A00.get(enumC220558fz);
        if (obj != null) {
            return (InterfaceC49734Jaq) obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No DirectMessagePresenter found for DirectMessageContentType: ", sb);
        sb.append(enumC220558fz);
        throw new IllegalStateException(sb.toString());
    }
}
