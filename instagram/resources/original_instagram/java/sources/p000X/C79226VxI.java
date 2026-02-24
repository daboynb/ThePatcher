package p000X;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import com.google.android.gms.common.moduleinstall.internal.zaab;
import com.google.android.gms.internal.camera_lowlightboost.zza;
import com.google.android.gms.internal.camera_lowlightboost.zzaj;
import com.google.android.gms.internal.camera_lowlightboost.zzam;
import com.google.android.gms.internal.camera_lowlightboost.zzt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import redex.C$StoreFenceHelper;

/* renamed from: X.VxI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79226VxI extends AbstractC45239HkL implements InterfaceC98827paK {
    public Context A00;
    public B69 A01;
    public Executor A02;

    public static final /* synthetic */ String A02() {
        return "zzv";
    }

    public static /* synthetic */ void A03(InterfaceC98089nxw interfaceC98089nxw, Zq3 zq3, C79226VxI c79226VxI, W2y w2y, C1BB c1bb) {
        AtomicBoolean A14 = AnonymousClass210.A14(false);
        C49631rz A11 = AnonymousClass222.A11();
        IBinder asBinder = w2y.A04().asBinder();
        D1F.A10(asBinder);
        D1F.A12(asBinder, 0);
        C87113aDV c87113aDV = new C87113aDV();
        c87113aDV.A00 = asBinder;
        c87113aDV.A01 = AnonymousClass210.A14(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C94395fbe c94395fbe = new C94395fbe(interfaceC98089nxw, c87113aDV, c1bb, A14);
        zzt zztVar = new zzt(c94395fbe, interfaceC98089nxw, c87113aDV, c79226VxI, c1bb, A14, A11);
        c87113aDV.A00.linkToDeath(c94395fbe, 0);
        c87113aDV.A01.set(true);
        IInterface iInterface = (zzaj) w2y.A04();
        zzam zzamVar = zq3.A01;
        zza zzaVar = (zza) iInterface;
        int A03 = AbstractC315719l.A03(-2141620422);
        Parcel A00 = zzaVar.A00();
        A00.writeInt(1);
        zzamVar.writeToParcel(A00, 0);
        BXG.A1B(zztVar, A00);
        zzaVar.A01(A00, 1);
        AbstractC315719l.A0A(-887153942, A03);
    }

    public static /* synthetic */ void A04(C1BB c1bb, Exception exc) {
        D1F.A0z(exc);
        Log.e("zzv", "Failed to check module availability", exc);
        AbstractC255349v0.A00(Status.RESULT_INTERNAL_ERROR, c1bb, AnonymousClass132.A0e());
    }

    public static /* synthetic */ void A05(C1BB c1bb, Exception exc) {
        D1F.A0z(exc);
        Log.e("zzv", "Failed to check if the module is installed", exc);
        AbstractC255349v0.A00(Status.RESULT_INTERNAL_ERROR, c1bb, AnonymousClass132.A0e());
    }

    public final C197447jo A0A() {
        C1BB c1bb = new C1BB();
        Set set = AbstractC89384b2z.A01;
        String str = Build.MODEL;
        D1F.A0l(str);
        if (set.contains(AnonymousClass215.A0u(str))) {
            C197447jo A0A = new C79256Vxx(this.A00).A0A(this);
            D1F.A0k(A0A);
            C97594ncs c97594ncs = new C97594ncs();
            c97594ncs.A00 = c1bb;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C95745jpm c95745jpm = new C95745jpm();
            c95745jpm.A00 = c97594ncs;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0A.A02(c95745jpm, AbstractC197967ke.A00);
            C95731jmo c95731jmo = new C95731jmo();
            c95731jmo.A00 = c1bb;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0A.A0C(c95731jmo);
        } else {
            StringBuilder A10 = AnonymousClass210.A10(AnonymousClass219.A09(str) + 24);
            AbstractC27914AsI.A0I(C1I0.A00(94), A10);
            AbstractC27914AsI.A0I(str, A10);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(214), A10);
            AbstractC255349v0.A00(Status.RESULT_SUCCESS, c1bb, AnonymousClass132.A0e());
        }
        C197447jo c197447jo = c1bb.A00;
        D1F.A0k(c197447jo);
        return c197447jo;
    }

    public final Executor A0B() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98827paK
    public final C197447jo AjG(InterfaceC98089nxw interfaceC98089nxw, Zq3 zq3) {
        Executor executor = this.A02;
        if (executor == null) {
            executor = this.A00.getMainExecutor();
            D1F.A0k(executor);
        }
        this.A02 = executor;
        C254229tC A00 = FUP.A00();
        A00.A00 = 33801;
        A00.A03 = new Feature[]{AbstractC89519bLl.A01, AbstractC89519bLl.A02};
        A00.A02 = false;
        C95608jal c95608jal = new C95608jal();
        c95608jal.A01 = zq3;
        c95608jal.A00 = interfaceC98089nxw;
        c95608jal.A02 = this;
        C197447jo A002 = AbstractC45239HkL.A00(this, BXG.A0M(c95608jal, A00), 0);
        D1F.A0k(A002);
        return A002;
    }

    @Override // p000X.InterfaceC98309oex
    public final Feature[] CIY() {
        return new Feature[]{AbstractC89519bLl.A00};
    }

    @Override // p000X.InterfaceC98827paK
    public final C197447jo DPy() {
        C197447jo c197447jo;
        C1BB c1bb = new C1BB();
        C79256Vxx c79256Vxx = new C79256Vxx(this.A00);
        C95625jby c95625jby = new C95625jby(c79256Vxx, c1bb);
        ArrayList A0t = BXG.A0t(this);
        AbstractC174996oh.A09(!A0t.isEmpty(), "APIs must not be empty.");
        ApiFeatureRequest A00 = ApiFeatureRequest.A00(A0t, true);
        if (A00.A02.isEmpty()) {
            ModuleInstallResponse moduleInstallResponse = new ModuleInstallResponse();
            moduleInstallResponse.A00 = 0;
            moduleInstallResponse.A01 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c197447jo = new C197447jo();
            c197447jo.A0E(moduleInstallResponse);
        } else {
            C87152aEM A01 = C93611edv.A01(c79256Vxx.A02, c95625jby, "InstallStatusListener");
            zaab zaabVar = new zaab();
            int A03 = AbstractC315719l.A03(-412647583);
            zaabVar.A00 = A01;
            AbstractC315719l.A0A(-1979317090, A03);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AtomicReference atomicReference = new AtomicReference();
            C95609jam c95609jam = new C95609jam();
            c95609jam.A03 = c79256Vxx;
            c95609jam.A04 = atomicReference;
            c95609jam.A00 = c95625jby;
            c95609jam.A01 = A00;
            c95609jam.A02 = zaabVar;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C95599jaX c95599jaX = new C95599jaX();
            c95599jaX.A01 = c79256Vxx;
            c95599jaX.A00 = zaabVar;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C91199cfA c91199cfA = new C91199cfA();
            c91199cfA.A04 = RunnableC97403mwi.A00;
            c91199cfA.A05 = true;
            c91199cfA.A01 = A01;
            c91199cfA.A06 = new Feature[]{AbstractC89380b2m.A00};
            c91199cfA.A05 = true;
            c91199cfA.A02 = c95609jam;
            c91199cfA.A03 = c95599jaX;
            c91199cfA.A00 = 27305;
            C197447jo A09 = c79256Vxx.A09(c91199cfA.A00());
            C95751jqn c95751jqn = new C95751jqn();
            c95751jqn.A00 = atomicReference;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Executor executor = AbstractC197967ke.A00;
            c197447jo = new C197447jo();
            C159466Bi c159466Bi = new C159466Bi();
            c159466Bi.A02 = executor;
            c159466Bi.A00 = c95751jqn;
            c159466Bi.A01 = c197447jo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A09.A03.A01(c159466Bi);
            C197447jo.A00(A09);
        }
        Executor executor2 = (Executor) AnonymousClass097.A0F(this.A01);
        C95733jnk c95733jnk = new C95733jnk();
        c95733jnk.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c197447jo.A07(c95733jnk, executor2);
        C197447jo c197447jo2 = c1bb.A00;
        D1F.A0k(c197447jo2);
        return c197447jo2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        if (r0 != false) goto L17;
     */
    @Override // p000X.InterfaceC98827paK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C197447jo DT4(String str) {
        boolean z;
        D1F.A12(str, 0);
        C1BB c1bb = new C1BB();
        Context context = this.A00;
        Set set = AbstractC89384b2z.A01;
        D1F.A12(context, 0);
        Object systemService = context.getSystemService("camera");
        D1F.A13(systemService, AnonymousClass049.A00(1292));
        CameraCharacteristics cameraCharacteristics = ((CameraManager) systemService).getCameraCharacteristics(str);
        D1F.A0k(cameraCharacteristics);
        List<CaptureResult.Key<?>> availableCaptureResultKeys = cameraCharacteristics.getAvailableCaptureResultKeys();
        D1F.A0k(availableCaptureResultKeys);
        Set A1k = D27.A1k(availableCaptureResultKeys);
        Set A03 = AbstractC49581ru.A03(CaptureResult.SENSOR_TIMESTAMP, CaptureResult.SENSOR_SENSITIVITY, CaptureResult.SENSOR_EXPOSURE_TIME, CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST, CaptureResult.LENS_APERTURE);
        boolean z2 = true;
        if (!(A03 instanceof Collection) || !A03.isEmpty()) {
            Iterator it = A03.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!A1k.contains(next)) {
                    W6L w6l = AbstractC89384b2z.A00;
                    Level level = Level.FINE;
                    String str2 = ((WBT) w6l.A00).A01;
                    int A00 = AbstractC88554ahh.A00(level);
                    if (!Log.isLoggable(str2, A00)) {
                        boolean isLoggable = Log.isLoggable("all", A00);
                        z = false;
                    }
                    z = true;
                    AbstractC89183awu abstractC89183awu = AbstractC89182awt.A00;
                    (!z ? W6L.A00 : new W6M(w6l, level)).GYk(str, next);
                    z2 = false;
                }
            }
        }
        AbstractC255349v0.A00(Status.RESULT_SUCCESS, c1bb, Boolean.valueOf(z2));
        C197447jo c197447jo = c1bb.A00;
        D1F.A0k(c197447jo);
        return c197447jo;
    }

    @Override // p000X.InterfaceC98827paK
    public final C197447jo DdY() {
        C1BB c1bb = new C1BB();
        C197447jo A0A = new C79256Vxx(this.A00).A0A(this);
        D1F.A0k(A0A);
        C97595nct c97595nct = new C97595nct();
        c97595nct.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C95746jpo c95746jpo = new C95746jpo();
        c95746jpo.A00 = c97595nct;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A.A02(c95746jpo, AbstractC197967ke.A00);
        C95732jmp c95732jmp = new C95732jmp();
        c95732jmp.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A.A0C(c95732jmp);
        C197447jo c197447jo = c1bb.A00;
        D1F.A0k(c197447jo);
        return c197447jo;
    }
}
