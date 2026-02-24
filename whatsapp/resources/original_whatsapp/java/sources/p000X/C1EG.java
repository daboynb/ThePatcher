package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1EG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1EG extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1ir] */
    public static final C39741ir A00() {
        return new AnonymousClass076() { // from class: X.1ir
            public final C05V A00 = C05Q.A00(6384);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                boolean z;
                Log.m223i("GroupAbPropsAsyncInit/onAsyncInitAnyUserState");
                C1EH c1eh = (C1EH) C05V.A02(this.A00);
                if (c1eh.A04()) {
                    C1EH.A00(c1eh).A01.getValue();
                    synchronized (c1eh) {
                        z = true;
                        c1eh.A06 = true;
                        if (c1eh.A07) {
                            c1eh.A07 = false;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        Log.m223i("GroupAbPropsManager/loadGroupAbProps/processing deferred onOfflineResumeCompleted");
                        C1EH.A03(c1eh);
                    }
                }
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "GroupAbPropsAsyncInit";
            }
        };
    }

    public static final C209189Mr A01() {
        return new C209189Mr();
    }

    public static final C65922rq A02() {
        return new C65922rq();
    }

    public static final C61212iY A03() {
        return new C61212iY();
    }
}
