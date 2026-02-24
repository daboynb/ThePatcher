package p000X;

/* loaded from: classes5.dex */
public final class AT8 extends AbstractC033004y implements AnonymousClass095 {
    public static final AT8 A00 = new AT8();

    public AT8() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        C00C.A0A(obj, 0);
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Writing setLink to physical stream: buffer=");
        A04.append(obj);
        c8xz.B1C("LinkManagerImpl", AbstractC34851af.A0t(", flushing=", A04, A1Z));
        return C06930Mq.A00;
    }
}
