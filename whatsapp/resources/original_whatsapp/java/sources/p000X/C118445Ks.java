package p000X;

/* renamed from: X.5Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118445Ks extends C30871Lz implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C118445Ks(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C117605Fw.class;
            str = "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;";
            i2 = 8;
            i3 = 2;
            str2 = "invoke";
        } else {
            cls = C79033Zw.class;
            str = "onWheelScrollStopped-TH1AsA0(J)V";
            i2 = 4;
            i3 = 2;
            str2 = "onWheelScrollStopped";
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj2);
            ((C117605Fw) this.receiver).A06((InterfaceC124535dT) obj, A00);
        } else {
            long j = ((C106844oY) obj).A00;
            C79033Zw c79033Zw = (C79033Zw) this.receiver;
            AbstractC34811ab.A1T(new C5KA(c79033Zw, null, 3, j), c79033Zw.A08.A03());
        }
        return C06930Mq.A00;
    }
}
