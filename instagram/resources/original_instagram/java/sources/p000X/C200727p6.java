package p000X;

/* renamed from: X.7p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C200727p6 implements InterfaceC83797YfC {
    public C201307q2 A00;

    @Override // p000X.InterfaceC83797YfC
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        if (length != 7) {
            throw new IllegalArgumentException(AnonymousClass011.A0T("Array of size 7 expected but got ", AnonymousClass011.A0X(), length));
        }
        C201307q2 c201307q2 = this.A00;
        return c201307q2.A00.invoke(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
    }
}
