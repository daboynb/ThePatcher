package p000X;

/* renamed from: X.2NO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2NO implements InterfaceC98241obz {
    public InterfaceExecutorC51033Jvn A00;

    @Override // p000X.InterfaceC98241obz
    public final InterfaceExecutorC51033Jvn Aqi(int i) {
        if (i == 3) {
            return this.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass497.A00(131), sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is not supported by StandaloneDatabaseMailboxApiHandleMetaProvider.", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
