package p000X;

import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.TigonObserverData;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;

/* renamed from: X.2xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC78802xw implements Runnable {
    public int A00;
    public TigonObserverData A01;
    public TigonBodyObservation A02;
    public final String A03 = RunnableC78802xw.class.getSimpleName();
    public final /* synthetic */ TigonObservable A04;

    public RunnableC78802xw(TigonObservable tigonObservable) {
        this.A04 = tigonObservable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TigonObserverData tigonObserverData;
        TigonObservable tigonObservable;
        switch (this.A00) {
            case 0:
                tigonObserverData = this.A01;
                if (tigonObserverData != null) {
                    tigonObservable = this.A04;
                    tigonObservable.callOnAdded(tigonObserverData);
                    tigonObservable.mObjectPool.A02(this);
                    return;
                }
                AbstractC10490Qj.A00(tigonObserverData);
                throw AnonymousClass002.createAndThrow();
            case 1:
                tigonObserverData = this.A01;
                if (tigonObserverData != null) {
                    tigonObservable = this.A04;
                    tigonObservable.callOnStarted(tigonObserverData);
                    tigonObservable.mObjectPool.A02(this);
                    return;
                }
                AbstractC10490Qj.A00(tigonObserverData);
                throw AnonymousClass002.createAndThrow();
            case 2:
                tigonObserverData = this.A01;
                if (tigonObserverData != null) {
                    tigonObservable = this.A04;
                    tigonObservable.callOnResponse(tigonObserverData);
                    tigonObservable.mObjectPool.A02(this);
                    return;
                }
                AbstractC10490Qj.A00(tigonObserverData);
                throw AnonymousClass002.createAndThrow();
            case 3:
                tigonObserverData = this.A01;
                if (tigonObserverData != null) {
                    tigonObservable = this.A04;
                    tigonObservable.callOnEOM(tigonObserverData);
                    tigonObservable.mObjectPool.A02(this);
                    return;
                }
                AbstractC10490Qj.A00(tigonObserverData);
                throw AnonymousClass002.createAndThrow();
            case 4:
                AbstractC10490Qj.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnError(this.A01);
                tigonObservable.mObjectPool.A02(this);
                return;
            case 5:
                AbstractC10490Qj.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnWillRetry(this.A01);
                tigonObservable.mObjectPool.A02(this);
                return;
            case 6:
                AbstractC10490Qj.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnUploadBody(this.A02);
                tigonObservable.mObjectPool.A02(this);
                return;
            case 7:
                AbstractC10490Qj.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnDownloadBody(this.A02);
                tigonObservable.mObjectPool.A02(this);
                return;
            default:
                throw new AssertionError("Unknown ObserverStep");
        }
    }
}
