package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.stash.core.FileStash;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.4ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118014ez extends G49 {
    public static int A01;
    public static int A02;
    public static boolean A03;
    public static final B69 A04 = AbstractC27847ArD.A03(new C26239AFf(17));
    public final C118124fA A00;

    public final C199387mw A08(final C118424fe c118424fe, File file) {
        D1F.A12(file, 0);
        String str = c118424fe.A05;
        int hashCode = str.hashCode();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = super.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, hashCode);
        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(42991640, hashCode);
        withMarker.annotate("name", str);
        withMarker.markerEditingCompleted();
        short s = 3;
        try {
            final File file2 = new File(file, "clean");
            final File file3 = new File(file, "dirty");
            C196177hl c196177hl = C118494fl.A01;
            C195627gs A00 = c196177hl.A00(c118424fe);
            A00.A0B = false;
            final C175016oj A07 = A07(A04(A00.A00(), file2, hashCode), str);
            C195627gs A002 = c196177hl.A00(c118424fe);
            A002.A00 = false;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("-dirty", sb);
            A002.A01(sb.toString());
            A002.A0B = false;
            A002.A08 = null;
            C118504fm A042 = A04(A002.A00(), file3, hashCode);
            ((C69972jh) this.A02).Bcm(C00A.A0C).execute(new Runnable() { // from class: X.7ms
                @Override // java.lang.Runnable
                public final void run() {
                    C70522ka A003 = AbstractC76282ts.A00();
                    C118424fe c118424fe2 = c118424fe;
                    String str2 = c118424fe2.A05;
                    C118634fz c118634fz = new C118634fz(c118424fe2.A01, c118424fe2.A02, "stash", str2);
                    ((C118434ff) c118634fz).A00 = new WeakReference(null);
                    c118634fz.A00 = true;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C70542kc c70542kc = ((AbstractC38762F7e) A003).A00;
                    if (c70542kc != null) {
                        File file4 = file2;
                        C77412vh c77412vh = new C77412vh(str2);
                        c77412vh.A00(c118634fz);
                        D1F.A0y(file4);
                        AbstractC77472vn.A00(c70542kc, c77412vh, file4);
                        C70542kc c70542kc2 = ((AbstractC38762F7e) A003).A00;
                        if (c70542kc2 != null) {
                            File file5 = file3;
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I(str2, sb2);
                            AbstractC27914AsI.A0I("-dirty", sb2);
                            C77412vh c77412vh2 = new C77412vh(sb2.toString());
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I(str2, sb3);
                            AbstractC27914AsI.A0I("-dirty", sb3);
                            c77412vh2.A00(new G4R(null, AbstractC196087hc.A00(1), "file", sb3.toString()));
                            D1F.A0y(file5);
                            AbstractC77472vn.A00(c70542kc2, c77412vh2, file5);
                            ((C118434ff) c118634fz).A00 = new WeakReference(A07);
                            return;
                        }
                    }
                    D1F.A16("_legacyCask");
                    throw AnonymousClass002.createAndThrow();
                }
            });
            s = 2;
            return new C199387mw(A042, A07, c118424fe);
        } finally {
            lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, s);
        }
    }

    @NeverInline
    public final FileStash A06(C118394fb c118394fb, UserSession userSession) {
        String str = userSession.userId;
        return A03(null, new C70262kA(str, str), c118394fb);
    }

    public C118014ez(InterfaceC98819paA interfaceC98819paA, C69972jh c69972jh) {
        super(interfaceC98819paA, c69972jh);
        this.A00 = new C118124fA();
    }

    public final C175016oj A07(FileStash fileStash, String str) {
        return new C175016oj(fileStash, new C174506nu(((C69972jh) this.A02).CAR(), fileStash.getBaseStoragePath_ForInternalUse(), str));
    }
}
