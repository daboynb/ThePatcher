package p000X;

/* renamed from: X.0Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10140Zi extends C05750Hw {
    public InterfaceC18500oF A00;
    public final /* synthetic */ C10130Zh A01;

    @Override // p000X.C05750Hw
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        InterfaceC18500oF interfaceC18500oF;
        synchronized (this) {
            interfaceC18500oF = this.A00;
        }
        if (interfaceC18500oF != null) {
            interfaceC18500oF.BP4(z, obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10140Zi(C10130Zh c10130Zh, int i) {
        super(i);
        this.A01 = c10130Zh;
    }

    @Override // p000X.C05750Hw
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return this.A01.A0A(((C1JS) obj2).A01);
    }
}
