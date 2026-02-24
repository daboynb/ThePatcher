package p000X;

/* loaded from: classes6.dex */
public class C16 {
    public final COP A00 = new COP();

    public void A00(Exception exc) {
        COP cop = this.A00;
        Object obj = cop.A05;
        synchronized (obj) {
            if (cop.A04) {
                throw AbstractC34801aa.A0z("Cannot set the error on a completed task.");
            }
            cop.A04 = true;
            cop.A00 = exc;
            obj.notifyAll();
            COP.A00(cop);
        }
    }
}
