package p000X;

/* renamed from: X.4xB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111874xB implements InterfaceC122675aQ {
    public long A00;
    public long A01;
    public C4L6 A02;
    public boolean A03;
    public final InterfaceC121805Xq A04;
    public final InterfaceC124805du A05;

    public static float A00(C111874xB c111874xB) {
        return ((Number) ((C110504us) c111874xB.A04).A00.invoke(c111874xB.A02)).floatValue();
    }

    @Override // p000X.InterfaceC122675aQ
    public Object getValue() {
        return this.A05.getValue();
    }

    public C111874xB(C4L6 c4l6, InterfaceC121805Xq interfaceC121805Xq, Object obj, long j, long j2, boolean z) {
        C4L6 A00;
        this.A04 = interfaceC121805Xq;
        this.A05 = AbstractC112004xO.A03(obj);
        if (c4l6 != null) {
            A00 = AbstractC102314go.A00(c4l6);
        } else {
            A00 = C110504us.A00(interfaceC121805Xq, obj);
            A00.A03();
        }
        this.A02 = A00;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationState(value=");
        A04.append(this.A05.getValue());
        A04.append(", velocity=");
        A04.append(((C110504us) this.A04).A00.invoke(this.A02));
        A04.append(", isRunning=");
        A04.append(this.A03);
        A04.append(", lastFrameTimeNanos=");
        A04.append(this.A01);
        A04.append(", finishedTimeNanos=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
