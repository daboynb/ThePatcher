package p000X;

/* renamed from: X.BfC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25679BfC {
    public void A01() {
        if (this instanceof C23866Ajy) {
            ((C23866Ajy) this).A00.start();
        } else if (this instanceof C23865Ajx) {
            ((C23865Ajx) this).A00.start();
        } else {
            ((C23864Ajw) this).A00.start();
        }
    }

    public void A02() {
        if (this instanceof C23866Ajy) {
            ((C23866Ajy) this).A00.cancel();
        } else if (this instanceof C23865Ajx) {
            ((C23865Ajx) this).A00.stop();
        } else {
            ((C23864Ajw) this).A00.stop();
        }
    }
}
