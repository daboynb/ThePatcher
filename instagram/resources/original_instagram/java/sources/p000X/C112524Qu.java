package p000X;

/* renamed from: X.4Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112524Qu implements InterfaceC83797YfC {
    public C112514Qt A00;

    @Override // p000X.InterfaceC83797YfC
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        if (length != 4) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Array of size 4 expected but got ", sb);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        C112514Qt c112514Qt = this.A00;
        return c112514Qt.A00.invoke(objArr[0], objArr[1], objArr[2], objArr[3]);
    }
}
