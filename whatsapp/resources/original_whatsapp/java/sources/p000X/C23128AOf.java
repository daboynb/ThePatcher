package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.telecom.CallsManager;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.facebook.wearable.datax.LocalChannel;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthAccessTokenFetcher;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.companionmode.crsc.CRSCManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.actions.MLModelDownloadCancelReceiver;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.waffle.wfs.bridge.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1;
import com.whatsapp.waffle.wfs.bridge.nativeauth.SsoNativeAuthManager;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import com.whatsapp.wamo.WamoRequestBridge;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AOf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23128AOf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(InterfaceC23385Aa3 interfaceC23385Aa3, C23128AOf c23128AOf) {
        C9MD c9md = ((MLModelDownloadWorkerV2) c23128AOf.A04).A05;
        C00C.A0A(interfaceC23385Aa3, 0);
        if (c9md.A00 != null) {
            c9md.A01.ACt(interfaceC23385Aa3.AhS().A00, "MLModelDownloadNotificationManagerV2");
            c9md.A00 = null;
        }
    }

    public static void A02(Object obj, Object obj2, C23128AOf c23128AOf, int i) {
        c23128AOf.A02 = obj;
        c23128AOf.A03 = obj2;
        c23128AOf.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        C8AG c8ag;
        C215189fb c215189fb;
        Context context;
        AZ0 az0;
        int i2;
        Object obj5;
        Object obj6;
        Object obj7;
        int i3;
        Object obj8;
        int i4;
        Object obj9;
        Object obj10;
        int i5;
        C23128AOf c23128AOf;
        Object obj11;
        Object obj12;
        Object obj13;
        int i6;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        int i7;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 0;
                C23128AOf c23128AOf2 = new C23128AOf(obj3, obj4, interfaceC13670gH, obj2, i);
                c23128AOf2.A04 = obj;
                return c23128AOf2;
            case 1:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 1;
                C23128AOf c23128AOf22 = new C23128AOf(obj3, obj4, interfaceC13670gH, obj2, i);
                c23128AOf22.A04 = obj;
                return c23128AOf22;
            case 2:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 2;
                C23128AOf c23128AOf222 = new C23128AOf(obj3, obj4, interfaceC13670gH, obj2, i);
                c23128AOf222.A04 = obj;
                return c23128AOf222;
            case 3:
                obj14 = this.A04;
                obj15 = this.A03;
                obj17 = this.A02;
                obj16 = this.A01;
                i7 = 3;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 4:
                obj15 = this.A03;
                obj14 = this.A04;
                obj16 = this.A01;
                obj17 = this.A02;
                i7 = 4;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 5:
                obj14 = this.A04;
                obj16 = this.A01;
                obj17 = this.A02;
                obj15 = this.A03;
                i7 = 5;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 6:
                obj14 = this.A04;
                obj17 = this.A02;
                obj15 = this.A03;
                obj16 = this.A01;
                i7 = 6;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 7:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 7;
                C23128AOf c23128AOf3 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf3.A03 = obj;
                return c23128AOf3;
            case 8:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 8;
                C23128AOf c23128AOf32 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf32.A03 = obj;
                return c23128AOf32;
            case 9:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 9;
                C23128AOf c23128AOf322 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf322.A03 = obj;
                return c23128AOf322;
            case 10:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 10;
                C23128AOf c23128AOf3222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf3222.A03 = obj;
                return c23128AOf3222;
            case 11:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 11;
                C23128AOf c23128AOf32222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf32222.A03 = obj;
                return c23128AOf32222;
            case 12:
                obj14 = this.A04;
                obj16 = this.A01;
                obj15 = this.A03;
                obj17 = this.A02;
                i7 = 12;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 13:
                obj9 = this.A04;
                obj10 = this.A01;
                i5 = 13;
                return new C23128AOf(obj9, obj10, interfaceC13670gH, i5);
            case 14:
                obj9 = this.A04;
                obj10 = this.A01;
                i5 = 14;
                return new C23128AOf(obj9, obj10, interfaceC13670gH, i5);
            case 15:
                obj16 = this.A01;
                obj14 = this.A04;
                obj17 = this.A02;
                obj15 = this.A03;
                i7 = 15;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 16:
                obj15 = this.A03;
                obj16 = this.A01;
                obj14 = this.A04;
                obj17 = this.A02;
                i7 = 16;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 17:
                obj14 = this.A04;
                obj15 = this.A03;
                obj16 = this.A01;
                obj17 = this.A02;
                i7 = 17;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 18:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 18;
                C23128AOf c23128AOf322222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf322222.A03 = obj;
                return c23128AOf322222;
            case 19:
                obj11 = this.A01;
                obj12 = this.A04;
                obj13 = this.A02;
                i6 = 19;
                return new C23128AOf(obj11, obj12, obj13, interfaceC13670gH, i6);
            case 20:
                return new C23128AOf(this.A04, this.A01, interfaceC13670gH, 20);
            case 21:
                obj14 = this.A04;
                obj17 = this.A02;
                obj16 = this.A01;
                obj15 = this.A03;
                i7 = 21;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 22:
                obj8 = this.A04;
                i4 = 22;
                return new C23128AOf(obj8, interfaceC13670gH, i4);
            case 23:
                obj8 = this.A04;
                i4 = 23;
                return new C23128AOf(obj8, interfaceC13670gH, i4);
            case 24:
                obj11 = this.A01;
                obj12 = this.A04;
                obj13 = this.A02;
                i6 = 24;
                return new C23128AOf(obj11, obj12, obj13, interfaceC13670gH, i6);
            case 25:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 25;
                C23128AOf c23128AOf3222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf3222222.A03 = obj;
                return c23128AOf3222222;
            case 26:
                obj14 = this.A04;
                obj15 = this.A03;
                obj17 = this.A02;
                obj16 = this.A01;
                i7 = 26;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 27:
                c23128AOf = new C23128AOf(this.A04, this.A01, interfaceC13670gH, 27);
                c23128AOf.A02 = obj;
                return c23128AOf;
            case 28:
                c23128AOf = new C23128AOf(this.A04, this.A01, interfaceC13670gH, 28);
                c23128AOf.A02 = obj;
                return c23128AOf;
            case 29:
                obj9 = this.A04;
                obj10 = this.A01;
                i5 = 29;
                return new C23128AOf(obj9, obj10, interfaceC13670gH, i5);
            case 30:
                obj9 = this.A04;
                obj10 = this.A01;
                i5 = 30;
                return new C23128AOf(obj9, obj10, interfaceC13670gH, i5);
            case 31:
                obj9 = this.A04;
                obj10 = this.A01;
                i5 = 31;
                return new C23128AOf(obj9, obj10, interfaceC13670gH, i5);
            case 32:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 32;
                C23128AOf c23128AOf32222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf32222222.A03 = obj;
                return c23128AOf32222222;
            case 33:
                obj17 = this.A02;
                obj15 = this.A03;
                obj16 = this.A01;
                obj14 = this.A04;
                i7 = 33;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 34:
                obj8 = this.A04;
                i4 = 34;
                return new C23128AOf(obj8, interfaceC13670gH, i4);
            case 35:
                obj6 = this.A04;
                obj7 = this.A01;
                obj5 = this.A02;
                i3 = 35;
                C23128AOf c23128AOf322222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf322222222.A03 = obj;
                return c23128AOf322222222;
            case 36:
                obj6 = this.A04;
                obj7 = this.A01;
                obj5 = this.A02;
                i3 = 36;
                C23128AOf c23128AOf3222222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf3222222222.A03 = obj;
                return c23128AOf3222222222;
            case 37:
                obj6 = this.A04;
                obj5 = this.A02;
                obj7 = this.A01;
                i3 = 37;
                C23128AOf c23128AOf32222222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf32222222222.A03 = obj;
                return c23128AOf32222222222;
            case 38:
                obj14 = this.A04;
                obj15 = this.A03;
                obj16 = this.A01;
                obj17 = this.A02;
                i7 = 38;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
            case 39:
                obj5 = this.A02;
                obj6 = this.A04;
                obj7 = this.A01;
                i3 = 39;
                C23128AOf c23128AOf322222222222 = new C23128AOf(obj7, obj6, obj5, interfaceC13670gH, i3);
                c23128AOf322222222222.A03 = obj;
                return c23128AOf322222222222;
            case 40:
                c215189fb = (C215189fb) this.A04;
                context = (Context) this.A02;
                c8ag = (C8AG) this.A01;
                az0 = (AZ0) this.A03;
                i2 = 40;
                return new C23128AOf(context, c8ag, az0, c215189fb, interfaceC13670gH, i2);
            case 41:
                c8ag = (C8AG) this.A01;
                c215189fb = (C215189fb) this.A04;
                context = (Context) this.A02;
                az0 = (AZ0) this.A03;
                i2 = 41;
                return new C23128AOf(context, c8ag, az0, c215189fb, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 42;
                C23128AOf c23128AOf2222 = new C23128AOf(obj3, obj4, interfaceC13670gH, obj2, i);
                c23128AOf2222.A04 = obj;
                return c23128AOf2222;
            default:
                obj14 = this.A04;
                obj15 = this.A03;
                obj17 = this.A02;
                obj16 = this.A01;
                i7 = 43;
                return new C23128AOf(obj17, obj14, obj15, obj16, interfaceC13670gH, i7);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C23128AOf c23128AOf;
        switch (this.$t) {
            case 22:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A04;
                i = 22;
                c23128AOf = new C23128AOf(obj3, interfaceC13670gH, i);
                break;
            case 23:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A04;
                i = 23;
                c23128AOf = new C23128AOf(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A04;
                i = 34;
                c23128AOf = new C23128AOf(obj3, interfaceC13670gH, i);
                break;
            default:
                c23128AOf = (C23128AOf) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c23128AOf.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:519:0x0bb2, code lost:
    
        if (r3.A0C == null) goto L497;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1000:0x18bd A[Catch: Exception -> 0x1995, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x18dc A[Catch: Exception -> 0x1995, TRY_ENTER, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Removed duplicated region for block: B:1012:0x194e A[Catch: Exception -> 0x1995, TRY_LEAVE, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x1886 A[Catch: Exception -> 0x1995, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x06b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x063f A[Catch: all -> 0x0653, TryCatch #28 {all -> 0x0653, blocks: (B:255:0x063b, B:257:0x063f, B:259:0x0647, B:260:0x064a, B:261:0x064c), top: B:254:0x063b }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x063a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x092c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0c6a A[Catch: all -> 0x0c75, TRY_LEAVE, TryCatch #15 {all -> 0x0c75, blocks: (B:537:0x0c63, B:538:0x0c66, B:540:0x0c6a), top: B:536:0x0c63 }] */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0ced A[Catch: all -> 0x0cf8, TRY_LEAVE, TryCatch #18 {all -> 0x0cf8, blocks: (B:564:0x0ce6, B:565:0x0ce9, B:567:0x0ced), top: B:563:0x0ce6 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x1a6c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:782:0x1340 A[Catch: Exception -> 0x136a, IOException -> 0x1372, 95A -> 0x137a, 959 -> 0x1382, 958 -> 0x138a, 95C -> 0x1392, SecurityException -> 0x139a, FileNotFoundException -> 0x13a2, NoSuchAlgorithmException -> 0x13aa, all -> 0x13b5, TryCatch #27 {95C -> 0x1392, blocks: (B:771:0x1364, B:772:0x1367, B:779:0x1331, B:780:0x1334, B:782:0x1340, B:791:0x1308), top: B:765:0x1156, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:852:0x1415 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:880:0x14de  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x15d6  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x1740 A[Catch: Exception -> 0x1995, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Removed duplicated region for block: B:943:0x1748 A[Catch: Exception -> 0x1995, TryCatch #25 {Exception -> 0x1995, blocks: (B:920:0x1666, B:930:0x168e, B:932:0x1696, B:933:0x16ec, B:934:0x16ef, B:935:0x1720, B:938:0x172c, B:940:0x1740, B:941:0x1742, B:943:0x1748, B:944:0x1750, B:946:0x1756, B:949:0x178d, B:952:0x17a2, B:955:0x17a7, B:959:0x1785, B:961:0x17ad, B:962:0x17b5, B:964:0x17bb, B:966:0x17e8, B:968:0x17f2, B:971:0x17fd, B:974:0x1810, B:977:0x1819, B:984:0x181d, B:994:0x183a, B:996:0x1842, B:997:0x18b1, B:998:0x18b7, B:1000:0x18bd, B:1002:0x18c3, B:1003:0x18c9, B:1004:0x18d2, B:1007:0x18dc, B:1010:0x192b, B:1012:0x194e, B:1013:0x189f, B:1015:0x18a7, B:1016:0x184d, B:1018:0x1855, B:1019:0x1860, B:1021:0x1868, B:1022:0x1873, B:1024:0x187b, B:1025:0x1886, B:1027:0x16da, B:1029:0x16e2, B:1030:0x16a1, B:1032:0x16a9, B:1033:0x16b4, B:1035:0x16bc, B:1036:0x16c7, B:1038:0x16cf), top: B:919:0x1666 }] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object Bxl;
        C05V c05v;
        C210649Tp c210649Tp;
        int hashCode;
        C0DI c0di;
        String str;
        LinkedUsersActivity linkedUsersActivity;
        InterfaceC024600q interfaceC024600q;
        List list;
        IllegalStateException A0z;
        C0DI c0di2;
        String str2;
        C0QP c0qp;
        List list2;
        EnumC14170h7 enumC14170h72;
        int i;
        Object A07;
        AbstractC2048595k abstractC2048595k;
        InterfaceC23385Aa3 interfaceC23385Aa3;
        InterfaceC23373AZo A00;
        C9X5 c9x5;
        Function1 c23034AIm;
        Object A03;
        Object obj2;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC023900h interfaceC023900h;
        C06930Mq c06930Mq;
        InterfaceC023900h interfaceC023900h2;
        InterfaceC023900h interfaceC023900h3;
        C13950gl c13950gl;
        C9Zu c9Zu;
        MessageEmbeddingsStore messageEmbeddingsStore;
        String A0H;
        String str3;
        String str4;
        Object obj3;
        MessageEmbeddingsStore messageEmbeddingsStore2;
        Iterable iterable;
        CRSCManager cRSCManager;
        InterfaceC12210d6 interfaceC12210d62;
        AbstractC17450mV abstractC17450mV;
        CRSCManager cRSCManager2;
        InterfaceC12210d6 interfaceC12210d63;
        AbstractC17450mV abstractC17450mV2;
        boolean z;
        C211929Zr c211929Zr;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        ACC acc;
        View view;
        C0QP c0qp2;
        VoipCameraManager voipCameraManager;
        int i2;
        int i3;
        Object handleSwitchToCameraFailure$default;
        int A002;
        SelfVideoPortHolder selfVideoPortHolder;
        C07050Nc screenLockStateProvider;
        CameraInfo cameraInfo;
        VoipPhysicalCamera createAndSetupCaptureDevice;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        AtomicInteger currentApiVersion;
        AnonymousClass933 anonymousClass933;
        ErrorSubCode errorSubCode;
        C07B c07b;
        int i4;
        InterfaceC23404AaP interfaceC23404AaP;
        String str5;
        EnumC14170h7 enumC14170h73;
        Object A0E;
        Long A01;
        Device device;
        InterfaceC12210d6 interfaceC12210d64;
        Device device2;
        InterfaceC12210d6 interfaceC12210d65;
        C214699el c214699el;
        String str6;
        Integer num;
        int i5;
        BluetoothGatt bluetoothGatt;
        C1859288q c1859288q;
        C78403Wm c78403Wm;
        FJE fje;
        FV3 fv3;
        Object obj4 = obj;
        try {
            switch (this.$t) {
                case 0:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0QP c0qp3 = (C0QP) this.A04;
                        String A003 = CallsManager.A00();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("addCall: pausing [");
                        A04.append(c0qp3.AUX());
                        Log.i(A003, AnonymousClass000.A03("] execution until the CallControl or Connection is ready", A04));
                        c78403Wm = (C78403Wm) this.A03;
                        InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) this.A02;
                        this.A04 = c78403Wm;
                        this.A00 = 1;
                        obj4 = interfaceC37198Ghp.AAq(this);
                        if (obj4 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm = (C78403Wm) this.A04;
                        AbstractC13980go.A01(obj4);
                    }
                    c78403Wm.element = obj4;
                    if (((C78403Wm) this.A03).element instanceof C8Dh) {
                        InterfaceC23464Abm interfaceC23464Abm = (InterfaceC23464Abm) this.A01;
                        if (interfaceC23464Abm != null) {
                            C87T.A1R(interfaceC23464Abm);
                        }
                        Object obj5 = ((C78403Wm) this.A03).element;
                        C00C.A0C(obj5, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.Error");
                        int i7 = ((C8Dh) obj5).A00;
                        int i8 = 2;
                        if (i7 != 2) {
                            i8 = 3;
                            if (i7 != 3) {
                                i8 = 4;
                                if (i7 != 4) {
                                    i8 = 5;
                                    if (i7 != 5) {
                                        i8 = 6;
                                        if (i7 != 6) {
                                            i8 = 1;
                                        }
                                    }
                                }
                            }
                        }
                        throw new C23075AKb(i8);
                    }
                    return C06930Mq.A00;
                case 1:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    try {
                        if (i9 == 0) {
                            AbstractC13980go.A01(obj4);
                            InterfaceC07740Px A0t = C87Y.A0t((C0QP) this.A04);
                            if (A0t == null) {
                                throw AbstractC34801aa.A0z("when[State] methods should have a parent job");
                            }
                            C1859488s c1859488s = new C1859488s();
                            c1859288q = new C1859288q(c1859488s.A00, (C0MO) this.A02, (C0ML) this.A03, A0t);
                            AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                            this.A04 = c1859288q;
                            this.A00 = 1;
                            obj4 = AbstractC13710gM.A00(this, c1859488s, anonymousClass095);
                            if (obj4 == enumC14170h75) {
                                return enumC14170h75;
                            }
                        } else {
                            if (i9 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            c1859288q = (C1859288q) this.A04;
                            AbstractC13980go.A01(obj4);
                        }
                        return obj4;
                    } finally {
                        c1859288q.A00();
                    }
                case 2:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp4 = (C0QP) this.A04;
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    C17140lv c17140lv = ((C17140lv) AbstractC17090lp.A00).A01;
                    AOO aoo = new AOO((C0MO) this.A02, (C0ML) this.A03, null, (AnonymousClass095) this.A01, c0qp4);
                    this.A00 = 1;
                    Bxl = AbstractC13710gM.A00(this, c17140lv, aoo);
                    if (Bxl == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 3:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 == 0) {
                        AbstractC13980go.A01(obj4);
                        ListenableFuture A0D = ((AbstractC219649oD) this.A04).A0D();
                        C00C.A06(A0D);
                        AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A04;
                        this.A00 = 1;
                        obj4 = AbstractC217719kK.A00(abstractC219649oD, A0D, this);
                        if (obj4 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return obj4;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C9X5 c9x52 = (C9X5) obj4;
                    if (c9x52 == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Worker was marked important (");
                        A042.append(((C217249jR) this.A03).A0J);
                        throw C3WH.A0i(") but did not provide ForegroundInfo", A042);
                    }
                    String str7 = AbstractC213479ck.A00;
                    C217249jR c217249jR = (C217249jR) this.A03;
                    AbstractC218939mo A004 = AbstractC218939mo.A00();
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Updating notification for ");
                    C87Y.A11(A004, c217249jR.A0J, str7, A043);
                    AUq aUq = (AUq) this.A02;
                    Context context = (Context) this.A01;
                    UUID uuid = ((AbstractC219649oD) this.A04).A01.A08;
                    C223119v3 c223119v3 = (C223119v3) aUq;
                    AHy aHy = ((C223399vV) c223119v3.A02).A01;
                    AJC ajc = new AJC(context, c9x52, c223119v3, uuid);
                    C00C.A0A(aHy, 0);
                    C224109wy A005 = AnonymousClass989.A00(new C222469tu("setForegroundAsync", aHy, ajc));
                    this.A00 = 2;
                    A0E = C98A.A00(A005, this);
                    return A0E != enumC14170h73 ? enumC14170h73 : A0E;
                case 4:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 == 0) {
                        AbstractC13980go.A01(obj4);
                        C9TD c9td = (C9TD) this.A03;
                        C217249jR c217249jR2 = (C217249jR) this.A04;
                        this.A00 = 1;
                        obj4 = ConstraintTrackingWorkerKt.A00(c9td, c217249jR2, this);
                        if (obj4 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    ((AtomicInteger) this.A01).set(AbstractC34811ab.A00(obj4));
                    ((Future) this.A02).cancel(true);
                    return C06930Mq.A00;
                case 5:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return obj4;
                    }
                    AbstractC13980go.A01(obj4);
                    ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.A04;
                    AbstractC219649oD abstractC219649oD2 = (AbstractC219649oD) this.A01;
                    C9TD c9td2 = (C9TD) this.A02;
                    C217249jR c217249jR3 = (C217249jR) this.A03;
                    this.A00 = 1;
                    A0E = ConstraintTrackingWorker.A00(abstractC219649oD2, c9td2, c217249jR3, constraintTrackingWorker, this);
                    if (A0E != enumC14170h73) {
                    }
                    break;
                case 6:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return obj4;
                    }
                    AbstractC13980go.A01(obj4);
                    GattReader2 gattReader2 = (GattReader2) this.A04;
                    BluetoothGatt bluetoothGatt2 = (BluetoothGatt) this.A02;
                    UUID uuid2 = (UUID) this.A03;
                    UUID uuid3 = (UUID) this.A01;
                    this.A00 = 1;
                    A0E = gattReader2.A04(bluetoothGatt2, uuid2, uuid3, this);
                    if (A0E != enumC14170h73) {
                    }
                    break;
                case 7:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj4);
                        AZZ azz = (AZZ) this.A03;
                        C218149l2 c218149l2 = ((LinkConnectionJob) this.A04).A0D;
                        UUID uuid4 = (UUID) this.A02;
                        C00C.A09(uuid4);
                        C218149l2.A01(C188528Na.A00((LinkConnectionJob) this.A04, uuid4, System.currentTimeMillis()), c218149l2, "socket_connection_start");
                        LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A04;
                        UUID uuid5 = (UUID) this.A02;
                        C00C.A09(uuid5);
                        this.A00 = 1;
                        obj4 = LinkConnectionJob.A00(linkConnectionJob, azz, uuid5, this);
                        if (obj4 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    Result result = (Result) obj4;
                    result.A0E(new C23245ASx(this.A04, this.A01, this.A02, 7));
                    result.A0D(new AT0(this.A02, this.A04, 30));
                    return result;
                case 8:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj6 = this.A03;
                        C190668Xa.A00.AHB(((LinkConnectionJob) this.A04).A0E, "Starting connection job");
                        AnonymousClass097 anonymousClass097 = ((LinkConnectionJob) this.A04).A0J;
                        Object obj7 = this.A02;
                        Object obj8 = this.A01;
                        this.A00 = 1;
                        obj4 = anonymousClass097.invoke(obj6, obj7, obj8, this);
                        if (obj4 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i16 != 1) {
                            if (i16 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            C190668Xa.A00.AHB(((LinkConnectionJob) this.A04).A0E, "Connection job finished");
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AKI aki = new AKI(this.A04, 8);
                    this.A00 = 2;
                    if (((C0MT) obj4).AEC(this, aki) == enumC14170h78) {
                        return enumC14170h78;
                    }
                    C190668Xa.A00.AHB(((LinkConnectionJob) this.A04).A0E, "Connection job finished");
                    return C06930Mq.A00;
                case 9:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 == 0) {
                        AbstractC13980go.A01(obj4);
                        bluetoothGatt = (BluetoothGatt) this.A03;
                        this.A03 = bluetoothGatt;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 100L) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i17 != 1) {
                            if (i17 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return obj4;
                        }
                        bluetoothGatt = (BluetoothGatt) this.A03;
                        AbstractC13980go.A01(obj4);
                    }
                    GattHandler gattHandler = (GattHandler) this.A04;
                    UUID uuid6 = (UUID) this.A02;
                    GattReader2 gattReader22 = (GattReader2) this.A01;
                    this.A03 = null;
                    this.A00 = 2;
                    C190668Xa c190668Xa = C190668Xa.A00;
                    StringBuilder A0x = C87X.A0x();
                    A0x.append(uuid6);
                    c190668Xa.AHB("GattHandler", AnonymousClass000.A03("] Discovering services", A0x));
                    A0E = GattHandler.A00(bluetoothGatt, gattHandler, this, new AMO(bluetoothGatt, gattReader22, uuid6, null, 3));
                    if (A0E != enumC14170h73) {
                    }
                    break;
                case 10:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 != 0) {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return obj4;
                    }
                    AbstractC13980go.A01(obj4);
                    BluetoothGatt bluetoothGatt3 = (BluetoothGatt) this.A03;
                    GattHandler gattHandler2 = (GattHandler) this.A04;
                    UUID uuid7 = (UUID) this.A02;
                    GattReader2 gattReader23 = (GattReader2) this.A01;
                    this.A00 = 1;
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    StringBuilder A0x2 = C87X.A0x();
                    A0x2.append(uuid7);
                    c190668Xa2.AHB("GattHandler", AnonymousClass000.A03("] Requesting to read PSM characteristic", A0x2));
                    A0E = GattHandler.A00(bluetoothGatt3, gattHandler2, this, new AMO(bluetoothGatt3, gattReader23, uuid7, null, 4));
                    if (A0E != enumC14170h73) {
                    }
                    break;
                case 11:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj9 = this.A03;
                    if (C00C.areEqual(obj9, C8Os.A00)) {
                        str6 = "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug";
                        num = IO7.A01;
                        i5 = 1028;
                    } else if (C00C.areEqual(obj9, C8Ot.A00)) {
                        str6 = "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit";
                        num = IO7.A01;
                        i5 = 1030;
                    } else if (C00C.areEqual(obj9, C188768Ov.A00)) {
                        str6 = "We received a disconnection from GATT while waiting for a response";
                        num = IO7.A0C;
                        i5 = 1031;
                    } else if (obj9 instanceof C188758Or) {
                        str6 = "We received an error response from the device in response to a GATT request";
                        num = IO7.A01;
                        i5 = 1032;
                    } else if (C00C.areEqual(obj9, C8Ox.A00)) {
                        str6 = "Creating a gatt socket returned null from the OS. This is likely an android OS bug.";
                        num = IO7.A01;
                        i5 = 1057;
                    } else if (C00C.areEqual(obj9, C8Oy.A00)) {
                        str6 = "We received a null response from GattInterface, this is likely a bug in ACDC";
                        num = IO7.A01;
                        i5 = 1033;
                    } else if (C00C.areEqual(obj9, C8P2.A00)) {
                        str6 = "The META GATT service is not found on device, this could signal a device bug or the\n                 phone's gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve";
                        num = IO7.A01;
                        i5 = 1029;
                    } else if (C00C.areEqual(obj9, C8P3.A00)) {
                        str6 = "The phone rejected the gatt request, this could mean this phone is incompatible.";
                        num = IO7.A01;
                        i5 = 1034;
                    } else if (C00C.areEqual(obj9, C8P4.A00)) {
                        str6 = "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC.";
                        num = IO7.A01;
                        i5 = 1035;
                    } else if (C00C.areEqual(obj9, C8Oz.A00)) {
                        str6 = "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device";
                        num = IO7.A01;
                        i5 = 1038;
                    } else if (C00C.areEqual(obj9, C8Ou.A00)) {
                        str6 = "Unable to connect due to gatt operation timeout after 2000 milliseconds";
                        num = IO7.A0C;
                        i5 = 1036;
                    } else if (C00C.areEqual(obj9, C8P1.A00)) {
                        str6 = "Gatt was connected, but discovering services timed out after 2000 milliseconds";
                        num = IO7.A01;
                        i5 = 1048;
                    } else if (C00C.areEqual(obj9, C8Ow.A00)) {
                        str6 = "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds";
                        num = IO7.A01;
                        i5 = 1049;
                    } else {
                        if (!C00C.areEqual(obj9, C8P0.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        str6 = "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds";
                        num = IO7.A01;
                        i5 = 1050;
                    }
                    C188598Nj A02 = C188598Nj.A02(num, str6, i5);
                    C190668Xa c190668Xa3 = C190668Xa.A00;
                    StringBuilder A0x3 = C87X.A0x();
                    A0x3.append(this.A02);
                    A0x3.append("] failed GATT operation due to: ");
                    c190668Xa3.AKE("GattHandler", AnonymousClass000.A03(A02.A02, A0x3));
                    BluetoothGatt bluetoothGatt4 = (BluetoothGatt) ((C78403Wm) this.A01).element;
                    if (bluetoothGatt4 != null) {
                        bluetoothGatt4.close();
                    }
                    return Result.A00(A02);
                case 12:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C220449pp c220449pp = (C220449pp) this.A04;
                    C220449pp.A06(c220449pp, new APR(this.A02, this.A01, c220449pp, this.A03, 1));
                    return C06930Mq.A00;
                case 13:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    try {
                        try {
                            if (i19 == 0) {
                                AbstractC13980go.A01(obj4);
                                Device.A07((Device) this.A04, (C8NV) this.A01);
                                boolean z2 = ((Device) this.A04).A0P.get();
                                if (AbstractC34821ac.A1b(Device.A00((Device) this.A04), false)) {
                                    Device device3 = (Device) this.A04;
                                    this.A00 = 1;
                                    Bxl = device3.A0K(this);
                                    if (Bxl == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                                if (!z2 && ((Device) this.A04).A0P.get()) {
                                    device = (Device) this.A04;
                                    interfaceC12210d64 = device.A0T;
                                    A02(interfaceC12210d64, device, this, 2);
                                    if (interfaceC12210d64.BAD(this) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                device2 = (Device) this.A04;
                                interfaceC12210d65 = device2.A0T;
                                A02(interfaceC12210d65, device2, this, 4);
                                if (interfaceC12210d65.BAD(this) == enumC14170h7) {
                                }
                                c214699el = device2.A03;
                                if (c214699el != null) {
                                }
                                device2.A03 = null;
                                return C87T.A1B(interfaceC12210d65);
                            }
                            if (i19 != 1) {
                                if (i19 != 2) {
                                    if (i19 == 3) {
                                        interfaceC12210d64 = (InterfaceC12210d6) this.A02;
                                        try {
                                            AbstractC13980go.A01(obj4);
                                            device2 = (Device) this.A04;
                                            interfaceC12210d65 = device2.A0T;
                                            A02(interfaceC12210d65, device2, this, 4);
                                            if (interfaceC12210d65.BAD(this) == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                            c214699el = device2.A03;
                                            if (c214699el != null) {
                                            }
                                            device2.A03 = null;
                                            return C87T.A1B(interfaceC12210d65);
                                        } catch (Throwable th) {
                                            th = th;
                                            throw th;
                                        }
                                    }
                                    if (i19 != 4) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    device2 = (Device) this.A03;
                                    interfaceC12210d65 = (InterfaceC12210d6) this.A02;
                                    AbstractC13980go.A01(obj4);
                                    c214699el = device2.A03;
                                    if (c214699el != null) {
                                        c214699el.A01 = null;
                                        c214699el.A02 = null;
                                        LocalChannel localChannel = c214699el.A04;
                                        if (localChannel != null) {
                                            localChannel.close();
                                        }
                                        c214699el.A04 = null;
                                    }
                                    device2.A03 = null;
                                    return C87T.A1B(interfaceC12210d65);
                                }
                                device = (Device) this.A03;
                                interfaceC12210d64 = (InterfaceC12210d6) this.A02;
                                AbstractC13980go.A01(obj4);
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                            c214699el = device2.A03;
                            if (c214699el != null) {
                            }
                            device2.A03 = null;
                            return C87T.A1B(interfaceC12210d65);
                        } finally {
                            interfaceC12210d65.CCG(null);
                        }
                        A02(interfaceC12210d64, null, this, 3);
                        Device.A05(device);
                        device2 = (Device) this.A04;
                        interfaceC12210d65 = device2.A0T;
                        A02(interfaceC12210d65, device2, this, 4);
                        if (interfaceC12210d65.BAD(this) == enumC14170h7) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                    break;
                case 14:
                    enumC14170h73 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 != 0) {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return obj4;
                    }
                    AbstractC13980go.A01(obj4);
                    WebAuthAccessTokenFetcher webAuthAccessTokenFetcher = (WebAuthAccessTokenFetcher) this.A04;
                    C209369Nj c209369Nj = (C209369Nj) this.A01;
                    A02(webAuthAccessTokenFetcher, c209369Nj, this, 1);
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    C214179dt c214179dt = (C214179dt) C05V.A02(webAuthAccessTokenFetcher.A00);
                    AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                    C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
                    C217089j7 c217089j7 = new C217089j7(0, 0L);
                    RunnableC22979AGe runnableC22979AGe = RunnableC22979AGe.A00;
                    AbstractC34831ad.A1F(abstractC216609iC, 0, runnableC22979AGe);
                    int A006 = AbstractC216609iC.A00(abstractC216609iC);
                    if (A006 != 3489014 || (A01 = c217089j7.A01()) == null) {
                        A0n.resumeWith(new C202468y6(new C95R(A006), true));
                    } else {
                        C87Y.A16(c214179dt.A00, A01, runnableC22979AGe);
                    }
                    A0E = A0n.A0E();
                    if (A0E != enumC14170h73) {
                    }
                    break;
                case 15:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj4);
                        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) this.A04;
                        GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) this.A01;
                        Object obj10 = this.A02;
                        if (WfalManager.A00(getEncryptedProfileInfoOperationHandler.A05, false, false)) {
                            UseCase useCase = getEncryptedProfileInfoOperation.useCase;
                            if (useCase == UseCase.A02) {
                                if (obj10 == C91C.A02) {
                                    c07b = getEncryptedProfileInfoOperationHandler.A01;
                                    i4 = 20135;
                                } else if (obj10 == C91C.A03) {
                                    c07b = getEncryptedProfileInfoOperationHandler.A01;
                                    i4 = 21614;
                                }
                                if (c07b.A0Z(i4)) {
                                    int ordinal = ((GetEncryptedProfileInfoOperationHandler) this.A04).A04.A00(EnumC32881Tt.A0F).ordinal();
                                    if (ordinal == 3) {
                                        ((InterfaceC23404AaP) this.A03).BB8("fetch_unlinked_data_start");
                                        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler2 = (GetEncryptedProfileInfoOperationHandler) this.A04;
                                        UseCase useCase2 = ((GetEncryptedProfileInfoOperation) this.A01).useCase;
                                        C91C c91c = (C91C) this.A02;
                                        this.A00 = 1;
                                        obj4 = GetEncryptedProfileInfoOperationHandler.A00(useCase2, c91c, getEncryptedProfileInfoOperationHandler2, this);
                                        if (obj4 == enumC14170h79) {
                                            return enumC14170h79;
                                        }
                                        interfaceC23404AaP = (InterfaceC23404AaP) this.A03;
                                        str5 = "fetch_unlinked_data_end";
                                    } else {
                                        if (ordinal == 2) {
                                            anonymousClass933 = AnonymousClass933.A04;
                                            errorSubCode = null;
                                            return new OperationResultError(anonymousClass933, errorSubCode);
                                        }
                                        ((InterfaceC23404AaP) this.A03).BB8("fetch_linked_data_start");
                                        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler3 = (GetEncryptedProfileInfoOperationHandler) this.A04;
                                        InterfaceC23404AaP interfaceC23404AaP2 = (InterfaceC23404AaP) this.A03;
                                        this.A00 = 2;
                                        obj4 = GetEncryptedProfileInfoOperationHandler.A01(getEncryptedProfileInfoOperationHandler3, interfaceC23404AaP2, this);
                                        if (obj4 == enumC14170h79) {
                                            return enumC14170h79;
                                        }
                                        interfaceC23404AaP = (InterfaceC23404AaP) this.A03;
                                        str5 = "fetch_linked_data_end";
                                    }
                                }
                            } else if (useCase == UseCase.A03) {
                                if (obj10 == C91C.A02) {
                                    c07b = getEncryptedProfileInfoOperationHandler.A01;
                                    i4 = 21616;
                                } else if (obj10 == C91C.A03) {
                                    c07b = getEncryptedProfileInfoOperationHandler.A01;
                                    i4 = 21615;
                                }
                                if (c07b.A0Z(i4)) {
                                }
                            }
                        }
                        anonymousClass933 = AnonymousClass933.A04;
                        errorSubCode = ErrorSubCode.A03;
                        return new OperationResultError(anonymousClass933, errorSubCode);
                    }
                    if (i21 == 1) {
                        AbstractC13980go.A01(obj4);
                        interfaceC23404AaP = (InterfaceC23404AaP) this.A03;
                        str5 = "fetch_unlinked_data_end";
                    } else {
                        if (i21 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        interfaceC23404AaP = (InterfaceC23404AaP) this.A03;
                        str5 = "fetch_linked_data_end";
                    }
                    interfaceC23404AaP.BB8(str5);
                    return obj4;
                case 16:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    com.whatsapp.infra.logging.Log.m223i("RestoreFromBackupViewModel/handlePasskeyInputSuccess");
                    Object A012 = ((C9XD) this.A03).A02.A01(((C9QU) this.A01).A01.A00);
                    if (A012 instanceof C220199pH) {
                        com.whatsapp.infra.logging.Log.m221e("RestoreFromBackupViewModel/handlePasskeyInputSuccess/decryption error", C220199pH.A04(A012));
                        A07 = C220199pH.A00(C8ZP.A00);
                    } else {
                        try {
                            ((RestoreFromBackupViewModel) this.A04).A0A.A04((C9VI) A012);
                            ((RestoreFromBackupViewModel) this.A04).A0A.A02(new C212409ak((C9QU) this.A01, ((C9XD) this.A03).A00.A00));
                            Object obj11 = this.A02;
                            boolean z3 = false;
                            if (obj11 instanceof C220199pH) {
                                C00C.A0C(obj11, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                            } else {
                                int ordinal2 = ((C91M) obj11).ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    z3 = true;
                                }
                            }
                            ((C14700hy) C05V.A02(((RestoreFromBackupViewModel) this.A04).A04)).A0P(EnumC2042092m.A03);
                            if (!z3) {
                                SharedPreferences.Editor A0A = C87Z.A0A(((RestoreFromBackupViewModel) this.A04).A04.A00);
                                A0A.putBoolean("restore_used_different_passkey", true);
                                A0A.apply();
                            }
                            A07 = C06930Mq.A00;
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.m221e("RestoreFromBackupViewModel/handlePasskeyInputSuccess/error", e);
                            return new C219529nw(C220199pH.A00(C8ZP.A00));
                        }
                    }
                    return new C219529nw(A07);
                case 17:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC026601w abstractC026601w2 = ((CallRingtoneLoader) this.A04).A02;
                    AOX aox = new AOX(this.A01, this.A02, this.A03, null, 26);
                    this.A00 = 1;
                    Bxl = AbstractC13710gM.A00(this, abstractC026601w2, aox);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 18:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    switch (this.A00) {
                        case 0:
                            AbstractC13980go.A01(obj4);
                            c0qp2 = (C0QP) this.A03;
                            if (!C0MZ.A00(C92H.A04, C92H.A07, (C0MZ) AbstractC34861ag.A1G(((VoipCameraManager) this.A04)._captureState$delegate))) {
                                com.whatsapp.infra.logging.Log.m230w("voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started");
                                i3 = -1;
                                return AbstractC34861ag.A0s(i3);
                            }
                            captureDeviceCapabilityStore = ((VoipCameraManager) this.A04).getCaptureDeviceCapabilityStore();
                            EnumC2040691w enumC2040691w = (EnumC2040691w) this.A02;
                            currentApiVersion = ((VoipCameraManager) this.A04).getCurrentApiVersion();
                            int i23 = currentApiVersion.get();
                            this.A03 = c0qp2;
                            this.A00 = 1;
                            obj4 = captureDeviceCapabilityStore.A02(enumC2040691w, this, i23);
                            if (obj4 == enumC14170h710) {
                                return enumC14170h710;
                            }
                            cameraInfo = (CameraInfo) obj4;
                            if (cameraInfo != null) {
                                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A04;
                                Function1 function1 = (Function1) this.A01;
                                com.whatsapp.infra.logging.Log.m219e("voip/VoipCameraManager/switchToDeviceCamera failed to get device config");
                                this.A03 = null;
                                this.A00 = 2;
                                if (VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager2, false, function1, this, 1, null) == enumC14170h710) {
                                    return enumC14170h710;
                                }
                                i3 = -1;
                                return AbstractC34861ag.A0s(i3);
                            }
                            C0QO.A05(c0qp2);
                            createAndSetupCaptureDevice = ((VoipCameraManager) this.A04).createAndSetupCaptureDevice((EnumC2040691w) this.A02, cameraInfo);
                            if (createAndSetupCaptureDevice == null) {
                                VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A04;
                                Function1 function12 = (Function1) this.A01;
                                com.whatsapp.infra.logging.Log.m219e("voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device");
                                this.A03 = null;
                                this.A00 = 3;
                                handleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager3, false, function12, this, 1, null);
                                if (handleSwitchToCameraFailure$default == enumC14170h710) {
                                    return enumC14170h710;
                                }
                                i3 = -4;
                                return AbstractC34861ag.A0s(i3);
                            }
                            VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default((VoipCameraManager) this.A04, false, 1, null);
                            ((VoipCameraManager) this.A04).currentCamera = createAndSetupCaptureDevice;
                            VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A04;
                            voipCameraManager4.notifyCameraCreated(voipCameraManager4.currentCamera);
                            Function1 function13 = (Function1) this.A01;
                            this.A03 = null;
                            this.A00 = 4;
                            obj4 = function13.invoke(this);
                            if (obj4 == enumC14170h710) {
                                return enumC14170h710;
                            }
                            A002 = AbstractC34811ab.A00(obj4);
                            if (A002 == 0) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("voip/VoipCameraManager/switchToDeviceCamera failed: ");
                                A044.append(A002);
                                AbstractC34901ak.A1M(A044, ", try restart camera");
                                voipCameraManager = (VoipCameraManager) this.A04;
                                i2 = 5;
                                this.A00 = i2;
                                handleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, null, this, 3, null);
                                if (handleSwitchToCameraFailure$default == enumC14170h710) {
                                }
                                i3 = -4;
                                return AbstractC34861ag.A0s(i3);
                            }
                            selfVideoPortHolder = ((VoipCameraManager) this.A04).getSelfVideoPortHolder();
                            if (!AbstractC34811ab.A1Z(AbstractC127895iw.A0s(selfVideoPortHolder.A09))) {
                                screenLockStateProvider = ((VoipCameraManager) this.A04).getScreenLockStateProvider();
                                if (screenLockStateProvider.A0L()) {
                                    com.whatsapp.infra.logging.Log.m230w("voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview");
                                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A04;
                                    this.A00 = 6;
                                    if (VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager5, false, null, this, 2, null) == enumC14170h710) {
                                        return enumC14170h710;
                                    }
                                    i3 = -17;
                                    return AbstractC34861ag.A0s(i3);
                                }
                            }
                            VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A04;
                            this.A00 = 7;
                            obj4 = voipCameraManager6.startCameraCaptureWhenReady(this);
                            if (obj4 == enumC14170h710) {
                                return enumC14170h710;
                            }
                            if (AbstractC34811ab.A00(obj4) != 0) {
                                ((VoipCameraManager) this.A04).connectStreamsToCurrentCamera();
                                C87W.A1L(AbstractC34861ag.A1G(((VoipCameraManager) this.A04)._captureState$delegate), C92H.A04);
                                return AbstractC34861ag.A0s(0);
                            }
                            voipCameraManager = (VoipCameraManager) this.A04;
                            i2 = 8;
                            this.A00 = i2;
                            handleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, null, this, 3, null);
                            if (handleSwitchToCameraFailure$default == enumC14170h710) {
                            }
                            i3 = -4;
                            return AbstractC34861ag.A0s(i3);
                        case 1:
                            c0qp2 = (C0QP) this.A03;
                            AbstractC13980go.A01(obj4);
                            cameraInfo = (CameraInfo) obj4;
                            if (cameraInfo != null) {
                            }
                            break;
                        case 2:
                            AbstractC13980go.A01(obj4);
                            i3 = -1;
                            return AbstractC34861ag.A0s(i3);
                        case 3:
                        case 5:
                        default:
                            AbstractC13980go.A01(obj4);
                            i3 = -4;
                            return AbstractC34861ag.A0s(i3);
                        case 4:
                            AbstractC13980go.A01(obj4);
                            A002 = AbstractC34811ab.A00(obj4);
                            if (A002 == 0) {
                            }
                            break;
                        case 6:
                            AbstractC13980go.A01(obj4);
                            i3 = -17;
                            return AbstractC34861ag.A0s(i3);
                        case 7:
                            AbstractC13980go.A01(obj4);
                            if (AbstractC34811ab.A00(obj4) != 0) {
                            }
                            break;
                    }
                case 19:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    if (i24 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj12 = this.A01;
                        if (obj12 instanceof C192128bg) {
                            C220239pL c220239pL = (C220239pL) this.A04;
                            View A08 = c220239pL.A08();
                            if (A08 != null) {
                                ViewGroup.LayoutParams layoutParams = A08.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                }
                                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                                layoutParams2.gravity = (AbstractC34831ad.A1Y(c220239pL.A0H) ? 5 : 3) | 80;
                                C29741Hp c29741Hp = c220239pL.A07;
                                if (c29741Hp == null) {
                                    C00C.A0F("floatingViewMargins");
                                    throw null;
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = c29741Hp.A00;
                                A08.setLayoutParams(layoutParams2);
                            }
                            C220239pL.A04((C220239pL) this.A04, false);
                        } else if (obj12 instanceof C192108be) {
                            C220239pL.A03((C220239pL) this.A04, false);
                        }
                        C220239pL c220239pL2 = (C220239pL) this.A04;
                        AbstractC187198Gi abstractC187198Gi = c220239pL2.A04;
                        if (abstractC187198Gi != null) {
                            view = abstractC187198Gi.A0I;
                            if (abstractC187198Gi.A05 != null) {
                                abstractC187198Gi.A0K();
                                c220239pL2 = (C220239pL) this.A04;
                                c220239pL2.A04 = null;
                            }
                        } else {
                            view = null;
                        }
                        c220239pL2.A0B = true;
                        this.A03 = view;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 200L) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        if (i24 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        view = (View) this.A03;
                        AbstractC13980go.A01(obj4);
                    }
                    ((C220239pL) this.A04).A0B = false;
                    ((ViewGroup) this.A02).removeView(view);
                    return C06930Mq.A00;
                case 20:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1 && i25 != 2) {
                            if (i25 == 3) {
                                c211929Zr = (C211929Zr) this.A03;
                                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                                AbstractC13980go.A01(obj4);
                            } else if (i25 != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    c211929Zr = (C211929Zr) this.A01;
                    inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A04;
                    int i26 = c211929Zr.A00;
                    if (i26 == 2) {
                        if (c211929Zr.A06) {
                            actionFeedbackPriorityQueue = inCallBannerViewModelV2.A0P;
                            AbstractC34801aa.A1Q(inCallBannerViewModelV2.A0B);
                            acc = new ACC(null, null, C192438cB.A00, AbstractC38631gz.A02(0, c211929Zr.A04 ? 2131894155 : 2131894154), null, null, null, new ACP(2131233790, 2131102133), Long.valueOf(c211929Zr.A02), true, false);
                            this.A00 = 1;
                            Bxl = actionFeedbackPriorityQueue.A03(acc, this);
                        }
                    } else if (i26 == 1 && c211929Zr.A05) {
                        actionFeedbackPriorityQueue = inCallBannerViewModelV2.A0P;
                        AbstractC34801aa.A1Q(inCallBannerViewModelV2.A0B);
                        acc = new ACC(null, null, C192428cA.A00, AbstractC38631gz.A02(0, c211929Zr.A04 ? 2131894155 : 2131894154), null, null, null, new ACP(2131233790, 2131102133), Long.valueOf(c211929Zr.A02), true, false);
                        this.A00 = 2;
                        Bxl = actionFeedbackPriorityQueue.A03(acc, this);
                    } else {
                        C192438cB c192438cB = C192438cB.A00;
                        A02(inCallBannerViewModelV2, c211929Zr, this, 3);
                        if (InCallBannerViewModelV2.A01(c192438cB, inCallBannerViewModelV2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                    if (c211929Zr.A00 != 1) {
                        C192428cA c192428cA = C192428cA.A00;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 4;
                        Bxl = InCallBannerViewModelV2.A01(c192428cA, inCallBannerViewModelV2, this);
                        if (Bxl == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                case 21:
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    try {
                        if (i27 == 0) {
                            AbstractC13980go.A01(obj4);
                            int A013 = AbstractC34831ad.A0c(((ParticipantsListViewModelV2) this.A04).A0F).A01((AbstractC22930vc) this.A02);
                            ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A04;
                            C07B c07b2 = participantsListViewModelV2.A0O;
                            boolean A0b = participantsListViewModelV2.A0b();
                            C218759mO c218759mO = (C218759mO) this.A01;
                            if (c218759mO.A0N && c218759mO.A0V) {
                                z = true;
                                break;
                            }
                            z = false;
                            if (!AbstractC07830Qg.A0P(c07b2, A013, A0b, z)) {
                                return C06930Mq.A00;
                            }
                            C07B c07b3 = ((ParticipantsListViewModelV2) this.A04).A0O;
                            C00C.A0A(c07b3, 0);
                            GVS A007 = ((C62102k9) C05V.A02(((ParticipantsListViewModelV2) this.A04).A0A)).A00((GroupJid) this.A03, AbstractC34851af.A08(c07b3, 21839));
                            C76513Nt c76513Nt = new C76513Nt(this.A04, 16);
                            this.A00 = 1;
                            if (A007.AEC(this, c76513Nt) == enumC14170h712) {
                                return enumC14170h712;
                            }
                        } else {
                            if (i27 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (CancellationException unused) {
                    }
                    return C06930Mq.A00;
                case 22:
                    EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    try {
                        if (i28 == 0) {
                            AbstractC13980go.A01(obj4);
                            cRSCManager2 = (CRSCManager) this.A04;
                            com.whatsapp.infra.logging.Log.m223i("CRSCManager/replaceState");
                            List list3 = AbstractC035906o.A0A;
                            interfaceC12210d63 = cRSCManager2.A03;
                            this.A01 = cRSCManager2;
                            A02(cRSCManager2, interfaceC12210d63, this, 1);
                            if (interfaceC12210d63.BAD(this) == enumC14170h713) {
                                return enumC14170h713;
                            }
                        } else {
                            if (i28 != 1) {
                                if (i28 == 2) {
                                    CRSCManager cRSCManager3 = (CRSCManager) this.A03;
                                    interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                                    AbstractC13980go.A01(obj4);
                                    List list4 = AbstractC035906o.A0A;
                                    cRSCManager3.A00 = (AbstractC17450mV) obj4;
                                    interfaceC12210d63.CCG(null);
                                    return C06930Mq.A00;
                                }
                                if (i28 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                                cRSCManager2 = (CRSCManager) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    abstractC17450mV2 = (AbstractC17450mV) obj4;
                                    if (abstractC17450mV2 != null) {
                                        List list5 = AbstractC035906o.A0A;
                                        cRSCManager2.A00 = abstractC17450mV2;
                                    }
                                    interfaceC12210d63.CCG(null);
                                    return C06930Mq.A00;
                                } catch (Throwable th3) {
                                    th = th3;
                                    interfaceC12210d63.CCG(null);
                                    throw th;
                                }
                            }
                            interfaceC12210d63 = (InterfaceC12210d6) this.A03;
                            cRSCManager2 = (CRSCManager) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        List list6 = AbstractC035906o.A0A;
                        AbstractC17450mV abstractC17450mV3 = cRSCManager2.A00;
                        this.A01 = cRSCManager2;
                        A02(interfaceC12210d63, null, this, 3);
                        AbstractC34911al.A1C(abstractC17450mV3, "CRSCManager/onBootstrapComplete/unexpected state: ", AnonymousClass000.A04());
                        obj4 = null;
                        abstractC17450mV2 = (AbstractC17450mV) obj4;
                        if (abstractC17450mV2 != null) {
                        }
                        interfaceC12210d63.CCG(null);
                        return C06930Mq.A00;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                case 23:
                    EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                    int i29 = this.A00;
                    try {
                        if (i29 == 0) {
                            AbstractC13980go.A01(obj4);
                            cRSCManager = (CRSCManager) this.A04;
                            com.whatsapp.infra.logging.Log.m223i("CRSCManager/replaceState");
                            List list7 = AbstractC035906o.A0A;
                            interfaceC12210d62 = cRSCManager.A03;
                            this.A01 = cRSCManager;
                            A02(cRSCManager, interfaceC12210d62, this, 1);
                            if (interfaceC12210d62.BAD(this) == enumC14170h714) {
                                return enumC14170h714;
                            }
                        } else {
                            if (i29 != 1) {
                                if (i29 == 2) {
                                    CRSCManager cRSCManager4 = (CRSCManager) this.A03;
                                    interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                                    AbstractC13980go.A01(obj4);
                                    List list8 = AbstractC035906o.A0A;
                                    cRSCManager4.A00 = (AbstractC17450mV) obj4;
                                    interfaceC12210d62.CCG(null);
                                    return C06930Mq.A00;
                                }
                                if (i29 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                                cRSCManager = (CRSCManager) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    abstractC17450mV = (AbstractC17450mV) obj4;
                                    if (abstractC17450mV != null) {
                                        List list9 = AbstractC035906o.A0A;
                                        cRSCManager.A00 = abstractC17450mV;
                                    }
                                    interfaceC12210d62.CCG(null);
                                    return C06930Mq.A00;
                                } catch (Throwable th5) {
                                    th = th5;
                                    interfaceC12210d62.CCG(null);
                                    throw th;
                                }
                            }
                            interfaceC12210d62 = (InterfaceC12210d6) this.A03;
                            cRSCManager = (CRSCManager) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        List list10 = AbstractC035906o.A0A;
                        AbstractC17450mV abstractC17450mV4 = cRSCManager.A00;
                        this.A01 = cRSCManager;
                        A02(interfaceC12210d62, null, this, 3);
                        AbstractC34911al.A1C(abstractC17450mV4, "CRSCManager/onRegistrationFailed/unexpected state: ", AnonymousClass000.A04());
                        obj4 = null;
                        abstractC17450mV = (AbstractC17450mV) obj4;
                        if (abstractC17450mV != null) {
                        }
                        interfaceC12210d62.CCG(null);
                        return C06930Mq.A00;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                case 24:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i30 = this.A00;
                    if (i30 != 0) {
                        if (i30 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    String str8 = ((C22H) this.A01).countryCode_;
                    C00C.A06(str8);
                    String A008 = C2ZN.A00(str8);
                    if (A008 != null) {
                        C63262m9 c63262m9 = new C63262m9(A008);
                        C219929ok c219929ok = (C219929ok) this.A04;
                        UserJid userJid = (UserJid) this.A02;
                        String str9 = c63262m9.A00;
                        InterfaceC11220bT interfaceC11220bT = c219929ok.A0i;
                        this.A03 = c63262m9;
                        this.A00 = 1;
                        Bxl = interfaceC11220bT.Bzc(userJid, str9, this);
                        if (Bxl == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                case 25:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj13 = this.A03;
                    D62 d62 = new D62(C87U.A1B(((C104654kn) this.A04).A00.A08), 1, 1);
                    C23123AOa c23123AOa = new C23123AOa(this.A01, this.A04, this.A02, obj13, (InterfaceC13670gH) null, 9);
                    this.A00 = 1;
                    Bxl = AbstractC67902vq.A00(this, c23123AOa, d62);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 26:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i32 = this.A00;
                    if (i32 == 0) {
                        AbstractC13980go.A01(obj4);
                        C9KN c9kn = (C9KN) C05V.A02(((C157916x1) this.A04).A06);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, c9kn.A02, new C23123AOa(c9kn, abstractC05520Fq, null, 8));
                        if (obj4 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i32 != 1) {
                            if (i32 != 2 && i32 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AnonymousClass964 anonymousClass964 = (AnonymousClass964) obj4;
                    if (anonymousClass964 instanceof C8ZB) {
                        Object obj14 = ((C78403Wm) this.A02).element;
                        String str10 = ((C8ZB) anonymousClass964).A00;
                        if (!C00C.areEqual(obj14, str10)) {
                            ((C78403Wm) this.A02).element = str10;
                        }
                        C0MS c0ms = (C0MS) this.A01;
                        this.A00 = 2;
                        Bxl = c0ms.AKK(str10, this);
                    } else {
                        C0MS c0ms2 = (C0MS) this.A01;
                        this.A00 = 3;
                        Bxl = c0ms2.AKK(null, this);
                    }
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 27:
                    EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                    int i33 = this.A00;
                    try {
                        if (i33 == 0) {
                            AbstractC13980go.A01(obj4);
                            messageEmbeddingsStore2 = (MessageEmbeddingsStore) this.A04;
                            iterable = (Iterable) this.A01;
                            A02(messageEmbeddingsStore2, iterable, this, 1);
                            if (MessageEmbeddingsStore.A01(messageEmbeddingsStore2, this) == enumC14170h715) {
                                return enumC14170h715;
                            }
                        } else {
                            if (i33 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            iterable = (Iterable) this.A03;
                            messageEmbeddingsStore2 = (MessageEmbeddingsStore) this.A02;
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (Throwable th7) {
                        obj3 = AbstractC34801aa.A1K(th7);
                    }
                    if (!messageEmbeddingsStore2.A02) {
                        return AbstractC34821ac.A0p();
                    }
                    SQLiteDatabase A009 = MessageEmbeddingsStore.A00(messageEmbeddingsStore2);
                    StringBuilder A0n2 = AbstractC34901ak.A0n(iterable);
                    A0n2.append("\n        DELETE FROM embeddings_vec_index WHERE rowid IN (");
                    C87Y.A1B(", ", iterable, A0n2);
                    A009.execSQL(AnonymousClass000.A03(");\n      ", A0n2));
                    obj3 = C06930Mq.A00;
                    return C3WD.A0y(obj3 instanceof C13950gl);
                case 28:
                    EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    try {
                        if (i34 == 0) {
                            AbstractC13980go.A01(obj4);
                            c9Zu = (C9Zu) this.A01;
                            messageEmbeddingsStore = (MessageEmbeddingsStore) this.A04;
                            A02(c9Zu, messageEmbeddingsStore, this, 1);
                            if (MessageEmbeddingsStore.A01(messageEmbeddingsStore, this) == enumC14170h716) {
                                return enumC14170h716;
                            }
                        } else {
                            if (i34 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            messageEmbeddingsStore = (MessageEmbeddingsStore) this.A03;
                            c9Zu = (C9Zu) this.A02;
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (Throwable th8) {
                        c13950gl = AbstractC34801aa.A1K(th8);
                    }
                    if (messageEmbeddingsStore.A02) {
                        Integer num2 = messageEmbeddingsStore.A01;
                        if (num2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C00C.A0A(c9Zu, 0);
                        int intValue = num2.intValue();
                        if (intValue == 0) {
                            float[] fArr = c9Zu.A06;
                            if (fArr == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            A0H = C07Z.A0H(", ", "[", "]", fArr);
                        } else {
                            if (intValue != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            byte[] bArr = c9Zu.A05;
                            if (bArr == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            A0H = C07Z.A0E(", ", "[", "]", null, bArr);
                        }
                        List list11 = c9Zu.A03;
                        if (list11.isEmpty()) {
                            str3 = "";
                        } else {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("AND chat_id IN (");
                            str3 = C87Y.A0m(C0JL.A0s(", ", "", "", list11, null), A045, ')');
                        }
                        List list12 = c9Zu.A04;
                        if (list12.isEmpty()) {
                            str4 = "";
                        } else {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("AND chat_id NOT IN (");
                            str4 = C87Y.A0m(C0JL.A0s(", ", "", "", list12, null), A046, ')');
                        }
                        Long l = c9Zu.A02;
                        String A0p = l != null ? AbstractC34851af.A0p(l, "AND timestamp >= ", AnonymousClass000.A04()) : "";
                        Long l2 = c9Zu.A01;
                        String A0p2 = l2 != null ? AbstractC34851af.A0p(l2, "AND timestamp <= ", AnonymousClass000.A04()) : "";
                        StringBuilder A047 = AnonymousClass000.A04();
                        AbstractC206329Bi.A00(num2, "\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH ", A0H, A047);
                        A047.append("')\n          AND k = ");
                        A047.append(c9Zu.A00);
                        A047.append(" \n          AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              ");
                        A047.append(str3);
                        A047.append("\n              ");
                        A047.append(str4);
                        A047.append("\n          )\n        ");
                        A047.append(A0p);
                        A047.append("\n        ");
                        A047.append(A0p2);
                        String A032 = AnonymousClass000.A03("\n        ORDER BY distance;\n      ", A047);
                        ?? A16 = AbstractC34801aa.A16();
                        Cursor rawQuery = MessageEmbeddingsStore.A00(messageEmbeddingsStore).rawQuery(A032, new Object[0]);
                        while (rawQuery.moveToNext()) {
                            try {
                                A16.add(new C9WU(AnonymousClass000.A01(rawQuery, "rowid"), rawQuery.getFloat(rawQuery.getColumnIndexOrThrow("distance"))));
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    C0L6.A00(rawQuery, th9);
                                    throw th10;
                                }
                            }
                        }
                        rawQuery.close();
                        c13950gl = A16;
                        if (!(c13950gl instanceof C13950gl)) {
                            return c13950gl;
                        }
                    }
                    return null;
                case 29:
                    EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                    int i35 = this.A00;
                    obj2 = null;
                    if (i35 == 0) {
                        AbstractC13980go.A01(obj4);
                        interfaceC12210d6 = ((C8Fd) this.A04).A09;
                        interfaceC023900h3 = (InterfaceC023900h) this.A01;
                        A02(interfaceC12210d6, interfaceC023900h3, this, 1);
                        if (interfaceC12210d6.BAD(this) == enumC14170h717) {
                            return enumC14170h717;
                        }
                    } else {
                        if (i35 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h3 = (InterfaceC023900h) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    interfaceC023900h3.invoke();
                    c06930Mq = C06930Mq.A00;
                    return c06930Mq;
                case 30:
                    EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                    int i36 = this.A00;
                    obj2 = null;
                    if (i36 == 0) {
                        AbstractC13980go.A01(obj4);
                        interfaceC12210d6 = ((C186958Fe) this.A04).A0B;
                        interfaceC023900h2 = (InterfaceC023900h) this.A01;
                        A02(interfaceC12210d6, interfaceC023900h2, this, 1);
                        if (interfaceC12210d6.BAD(this) == enumC14170h718) {
                            return enumC14170h718;
                        }
                    } else {
                        if (i36 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h2 = (InterfaceC023900h) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    interfaceC023900h2.invoke();
                    c06930Mq = C06930Mq.A00;
                    return c06930Mq;
                case 31:
                    EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                    int i37 = this.A00;
                    obj2 = null;
                    if (i37 == 0) {
                        AbstractC13980go.A01(obj4);
                        interfaceC12210d6 = ((C186958Fe) this.A04).A0C;
                        interfaceC023900h = (InterfaceC023900h) this.A01;
                        A02(interfaceC12210d6, interfaceC023900h, this, 1);
                        if (interfaceC12210d6.BAD(this) == enumC14170h719) {
                            return enumC14170h719;
                        }
                    } else {
                        if (i37 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h = (InterfaceC023900h) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    interfaceC023900h.invoke();
                    c06930Mq = C06930Mq.A00;
                    return c06930Mq;
                case 32:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj15 = this.A03;
                    AbstractC212739bP A0F = C87Z.A0F(((C729139q) this.A04).A03);
                    Object obj16 = this.A02;
                    final C8Hn c8Hn = (C8Hn) A0F;
                    InterfaceC23388Aa7 A0E2 = c8Hn.A04.A0E();
                    List singletonList = Collections.singletonList(obj16.toString());
                    C223379vT c223379vT = (C223379vT) A0E2;
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
                    int size = singletonList.size();
                    AbstractC2055498f.A00(A048, size);
                    String A033 = AnonymousClass000.A03(")", A048);
                    TreeMap treeMap = C223029ut.A08;
                    C223029ut A0010 = AbstractC212889bf.A00(A033, size);
                    Iterator it = singletonList.iterator();
                    int i38 = 1;
                    while (it.hasNext()) {
                        A0010.bindString(i38, AbstractC34861ag.A11(it));
                        i38++;
                    }
                    C218699mI c218699mI = c223379vT.A02.A06;
                    CallableC23020AHu callableC23020AHu = new CallableC23020AHu(A0010, c223379vT, 2);
                    C207989Hz c207989Hz = c218699mI.A01;
                    String[] A0011 = C218699mI.A00(c218699mI, new String[]{"WorkTag", "WorkProgress", "workspec"});
                    for (String str11 : A0011) {
                        if (!c218699mI.A05.containsKey(C87Y.A0k(str11))) {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("There is no table with name ");
                            throw C3WH.A0h(str11, A049);
                        }
                    }
                    C8EH c8eh = new C8EH(c207989Hz, c207989Hz.A00, callableC23020AHu, A0011);
                    C16P c16p = new C16P() { // from class: X.9tR
                        @Override // p000X.C16P
                        public /* bridge */ /* synthetic */ Object apply(Object input) {
                            List list13 = (List) input;
                            if (list13 == null || list13.size() <= 0) {
                                return null;
                            }
                            return ((C212569b2) AbstractC34811ab.A1G(list13)).A00();
                        }
                    };
                    AWP awp = c8Hn.A06;
                    Object A12 = AbstractC127835iq.A12();
                    C17V c17v = new C17V();
                    c17v.A0F(c8eh, new C30M(c16p, c17v, awp, A12));
                    c17v.A0A(new C222859ub(new C23035AIn(c17v, this.A01, this.A04, obj15, 4), 34));
                    return C06930Mq.A00;
                case 33:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i39 = this.A00;
                    if (i39 != 0) {
                        if (i39 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C76353Na A0012 = AbstractC128495kK.A00(new C23134AOm(5, null), (C0MT) this.A02, (C0MT) this.A03, (C0MT) this.A01);
                    D65 d65 = new D65(this.A04, 32);
                    this.A00 = 1;
                    Bxl = A0012.AEC(this, d65);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 34:
                    EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                    int i40 = this.A00;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                        } finally {
                                            A01(interfaceC23385Aa3, this);
                                        }
                                    } catch (C95C e2) {
                                        abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e2);
                                    }
                                } catch (C95A e3) {
                                    abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e3);
                                } catch (FileNotFoundException e4) {
                                    abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e4);
                                }
                            } catch (SecurityException e5) {
                                abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e5);
                            } catch (Exception e6) {
                                abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e6);
                            }
                        } catch (AnonymousClass958 e7) {
                            abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e7);
                        } catch (IOException e8) {
                            abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e8);
                        }
                    } catch (AnonymousClass959 e9) {
                        abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e9);
                    } catch (NoSuchAlgorithmException e10) {
                        abstractC2048595k = (AbstractC2048595k) c23034AIm.invoke(e10);
                    }
                    if (i40 == 0) {
                        AbstractC13980go.A01(obj4);
                        MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this.A04;
                        C209779Pm c209779Pm = mLModelDownloadWorkerV2.A07;
                        String A022 = ((AbstractC219649oD) mLModelDownloadWorkerV2).A01.A01.A02("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
                        if (A022 == null) {
                            throw AbstractC34801aa.A0y("Feature name is missing");
                        }
                        EnumC37269Gj7 A0013 = C9CO.A00(A022);
                        if (A0013 == null) {
                            throw AbstractC34801aa.A0y("Feature name is not registered");
                        }
                        interfaceC23385Aa3 = c209779Pm.A00(A0013, ((AbstractC219649oD) this.A04).A01.A01.A03("SILENT_MODEL_UPDATE_KEY"));
                        String A014 = MLModelUtilV2.A01(interfaceC23385Aa3);
                        A00 = ((MLModelDownloadWorkerV2) this.A04).A04.A00("ML_DOWNLOADER_MODEL_DOWNLOADING", 721696229, interfaceC23385Aa3.AgR().hashCode());
                        MLModelDownloadWorkerV2 mLModelDownloadWorkerV22 = (MLModelDownloadWorkerV2) this.A04;
                        A00.BC8();
                        String A023 = ((AbstractC219649oD) mLModelDownloadWorkerV22).A01.A01.A02("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
                        if (A023 == null) {
                            throw AbstractC34801aa.A0y("Feature name is missing");
                        }
                        EnumC37269Gj7 A0014 = C9CO.A00(A023);
                        if (A0014 == null) {
                            throw AbstractC34801aa.A0y("Feature name is not registered");
                        }
                        A00.BC0("feature", A0014.name());
                        A00.BC0("unique_name", A014);
                        A00.BC1("is_silent_update", ((AbstractC219649oD) mLModelDownloadWorkerV22).A01.A01.A03("SILENT_MODEL_UPDATE_KEY"));
                        A00.BC1("is_enabled", interfaceC23385Aa3.isEnabled());
                        A00.BC0("network_type", AbstractC2055898j.A00(interfaceC23385Aa3.AwB().A01));
                        ((MLModelDownloadWorkerV2) this.A04).A03.A01(A014);
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("retry_count_");
                        A00.BC6(AbstractC34811ab.A1L(A0410, ((AbstractC219649oD) this.A04).A01.A00));
                        MLModelDownloadWorkerV2 mLModelDownloadWorkerV23 = (MLModelDownloadWorkerV2) this.A04;
                        if (((AbstractC219649oD) mLModelDownloadWorkerV23).A01.A00 >= 3) {
                            throw new C95A(A014);
                        }
                        C9MD c9md = mLModelDownloadWorkerV23.A05;
                        if (interfaceC23385Aa3.AhS().A03) {
                            c9x5 = null;
                        } else {
                            Context applicationContext = C00T.A00().getApplicationContext();
                            Intent A024 = C87T.A02(C00T.A00(), MLModelDownloadCancelReceiver.class);
                            A024.putExtra("ML_MODEL_WORKER_MODEL_FEATURE_NAME", interfaceC23385Aa3.AgR().A02.toString());
                            A024.putExtra("SILENT_MODEL_UPDATE_KEY", interfaceC23385Aa3 instanceof C22815A9t);
                            PendingIntent A025 = C9BY.A00(A024).A02(C00T.A00(), 0, 134217728);
                            C88W AhS = interfaceC23385Aa3.AhS();
                            C220639qO A05 = C0C1.A05(applicationContext);
                            A05.A0M = "sending_media@1";
                            A05.A0K(System.currentTimeMillis());
                            String str12 = AhS.A02;
                            A05.A0R(str12);
                            A05.A0Q(str12);
                            A05.A08.icon = 17301633;
                            A05.A0I(100, 0, false);
                            A05.A0T(true);
                            A05.A0J(0, AhS.A01, A025);
                            A05.A0L = "progress";
                            c9md.A00 = A05;
                            c9x5 = new C9X5(interfaceC23385Aa3.AhS().A00, A05.A0G(), AbstractC035706m.A06() ? 1 : 0);
                        }
                        if (c9x5 != null) {
                            ((AbstractC219649oD) this.A04).A0C(c9x5);
                        }
                        c23034AIm = new C23034AIm(this.A04, interfaceC23385Aa3, A00, 5);
                        A00.BC6("fetch_metadata_start");
                        MLModelDownloaderManagerV2 mLModelDownloaderManagerV2 = ((MLModelDownloadWorkerV2) this.A04).A02;
                        this.A01 = interfaceC23385Aa3;
                        A02(A00, c23034AIm, this, 1);
                        A03 = mLModelDownloaderManagerV2.A03(interfaceC23385Aa3, this);
                        if (A03 == enumC14170h720) {
                            return enumC14170h720;
                        }
                    } else {
                        if (i40 != 1) {
                            if (i40 != 2) {
                                if (i40 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c23034AIm = (Function1) this.A02;
                                interfaceC23385Aa3 = (InterfaceC23385Aa3) this.A01;
                                AbstractC13980go.A01(obj4);
                                abstractC2048595k = (AbstractC2048595k) obj4;
                                return abstractC2048595k;
                            }
                            c23034AIm = (Function1) this.A03;
                            A00 = (InterfaceC23373AZo) this.A02;
                            interfaceC23385Aa3 = (InterfaceC23385Aa3) this.A01;
                            AbstractC13980go.A01(obj4);
                            abstractC2048595k = (AbstractC2048595k) obj4;
                            if (!C00C.areEqual(abstractC2048595k, C8HW.A00())) {
                                A00.BC6("file_downloading_complete");
                                A00.BC0("unique_name_at_verification", MLModelUtilV2.A01(interfaceC23385Aa3));
                                PostProcessingManager postProcessingManager = ((MLModelDownloadWorkerV2) this.A04).A06;
                                this.A01 = interfaceC23385Aa3;
                                this.A02 = c23034AIm;
                                this.A03 = null;
                                this.A00 = 3;
                                obj4 = postProcessingManager.A00(A00, interfaceC23385Aa3, this);
                                if (obj4 == enumC14170h720) {
                                    return enumC14170h720;
                                }
                                abstractC2048595k = (AbstractC2048595k) obj4;
                            }
                            return abstractC2048595k;
                        }
                        c23034AIm = (Function1) this.A03;
                        A00 = (InterfaceC23373AZo) this.A02;
                        interfaceC23385Aa3 = (InterfaceC23385Aa3) this.A01;
                        A03 = C3WE.A0o(obj4, obj4);
                    }
                    Throwable A015 = C13940gk.A01(A03);
                    if (A015 != null) {
                        return c23034AIm.invoke(A015);
                    }
                    A00.BC6("fetch_metadata_complete");
                    A00.BC6("file_downloading_start");
                    MLModelDownloadWorkerV2 mLModelDownloadWorkerV24 = (MLModelDownloadWorkerV2) this.A04;
                    mLModelDownloadWorkerV24.A00 = System.currentTimeMillis();
                    MLModelDownloaderManagerV2 mLModelDownloaderManagerV22 = mLModelDownloadWorkerV24.A02;
                    AbstractC13980go.A01(A03);
                    String str13 = ((C212259aT) A03).A04;
                    AP3 ap3 = new AP3(mLModelDownloadWorkerV24, 2);
                    this.A01 = interfaceC23385Aa3;
                    A02(A00, c23034AIm, this, 2);
                    obj4 = mLModelDownloaderManagerV22.A02(interfaceC23385Aa3, str13, this, ap3);
                    if (obj4 == enumC14170h720) {
                        return enumC14170h720;
                    }
                    abstractC2048595k = (AbstractC2048595k) obj4;
                    if (!C00C.areEqual(abstractC2048595k, C8HW.A00())) {
                    }
                    return abstractC2048595k;
                case 35:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i41 = this.A00;
                    i = 1;
                    if (i41 != 0) {
                        if (i41 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        A07 = ((C219529nw) obj4).A00;
                        return new C219529nw(A07);
                    }
                    AbstractC13980go.A01(obj4);
                    C9VN c9vn = (C9VN) this.A03;
                    PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = ((PasskeyAndroidApi) this.A04).A03;
                    Activity activity = (Activity) this.A01;
                    List list13 = (List) this.A02;
                    this.A00 = i;
                    A07 = passkeyLowLevelAndroidApiImpl.A07(activity, c9vn, list13, this);
                    if (A07 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return new C219529nw(A07);
                case 36:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i42 = this.A00;
                    i = 1;
                    if (i42 != 0) {
                        if (i42 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        A07 = ((C219529nw) obj4).A00;
                        return new C219529nw(A07);
                    }
                    AbstractC13980go.A01(obj4);
                    C9VN c9vn2 = (C9VN) this.A03;
                    PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl2 = ((PasskeyAndroidApi) this.A04).A03;
                    Activity activity2 = (Activity) this.A01;
                    List list132 = (List) this.A02;
                    this.A00 = i;
                    A07 = passkeyLowLevelAndroidApiImpl2.A07(activity2, c9vn2, list132, this);
                    if (A07 == enumC14170h72) {
                    }
                    return new C219529nw(A07);
                case 37:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i43 = this.A00;
                    if (i43 != 0) {
                        if (i43 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj17 = this.A03;
                    boolean A0Z = C05V.A00(((VerifySilentAuthUseCase) this.A04).A01).A0Z(20026);
                    VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A04;
                    if (A0Z) {
                        verifySilentAuthUseCase.A02.A01(((C211169Wk) this.A02).A01, "ipfication_coverage_ready", "pass", null, null, false);
                        com.whatsapp.infra.logging.Log.m223i("VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available");
                        AbstractC34811ab.A1T(new C23125AOc(obj17, this.A02, this.A04, null, 23), (C0QP) this.A01);
                        return C06930Mq.A00;
                    }
                    verifySilentAuthUseCase.A02.A01(((C211169Wk) this.A02).A01, "ipification_skipped_before_coverage", "skip", "abprops_disabled", null, false);
                    com.whatsapp.infra.logging.Log.m223i("VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled");
                    AbstractC62682l7 abstractC62682l7 = (AbstractC62682l7) this.A04;
                    ABH abh = ABH.A00;
                    this.A00 = 1;
                    Bxl = abstractC62682l7.A05(abh, this);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 38:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i44 = this.A00;
                    if (i44 != 0) {
                        if (i44 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A04;
                    C15940jy c15940jy = (C15940jy) this.A03;
                    X509Certificate x509Certificate = (X509Certificate) this.A01;
                    C15970k1 c15970k1 = (C15970k1) this.A02;
                    this.A00 = 1;
                    Bxl = PrimaryDeviceWfalNotificationHandler.A00(c15940jy, c15970k1, primaryDeviceWfalNotificationHandler, x509Certificate, this);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 39:
                    EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                    int i45 = this.A00;
                    if (i45 == 0) {
                        AbstractC13980go.A01(obj4);
                        c0qp = (C0QP) this.A03;
                        ((AD8) ((AWE) this.A02)).A00.A05 = true;
                        SsoNativeAuthManager ssoNativeAuthManager = (SsoNativeAuthManager) C05V.A02(((C215189fb) this.A04).A0K);
                        Context context2 = (Context) this.A01;
                        this.A03 = c0qp;
                        this.A00 = 1;
                        obj4 = ssoNativeAuthManager.A01(context2, this, c0qp);
                        if (obj4 == enumC14170h721) {
                            return enumC14170h721;
                        }
                    } else {
                        if (i45 != 1) {
                            if (i45 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            list2 = (List) obj4;
                            if (list2.isEmpty()) {
                                StringBuilder A0411 = AnonymousClass000.A04();
                                AbstractC34891aj.A1K("SsoManager Phase 2 complete: ", A0411, list2);
                                C87Z.A1L(A0411, " total credentials");
                                C215189fb c215189fb = ((AD8) ((AWE) this.A02)).A00;
                                AbstractC217799kS.A00(new AIS(list2, c215189fb, 27), 3);
                                c215189fb.A05 = false;
                            } else {
                                AbstractC14630hr.A02("SsoManager Phase 2 returned empty, keeping Phase 1 results");
                            }
                            return C06930Mq.A00;
                        }
                        c0qp = (C0QP) this.A03;
                        AbstractC13980go.A01(obj4);
                    }
                    List list14 = (List) obj4;
                    StringBuilder A0412 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("SsoManager Phase 1 complete: ", A0412, list14);
                    C87Z.A1L(A0412, " credentials");
                    C215189fb c215189fb2 = ((AD8) ((AWE) this.A02)).A00;
                    AbstractC217799kS.A00(new AIS(list14, c215189fb2, 27), 3);
                    c215189fb2.A05 = false;
                    if (!list14.isEmpty()) {
                        ((C9Rs) C05V.A02(((C215189fb) this.A04).A0G)).A00(list14, "legacy");
                    }
                    if (!(list14 instanceof Collection) || !list14.isEmpty()) {
                        Iterator it2 = list14.iterator();
                        while (it2.hasNext()) {
                            if (C00C.areEqual(((C9Tq) it2.next()).A01.A02.ssoEligibility, "0")) {
                                return C06930Mq.A00;
                            }
                        }
                    }
                    if (C87V.A0T(((C215189fb) this.A04).A06).A02(24265)) {
                        Object A026 = C05V.A02(((C215189fb) this.A04).A0K);
                        Object obj18 = this.A01;
                        this.A03 = null;
                        this.A00 = 2;
                        C00N.A00();
                        obj4 = AbstractC13710gM.A00(this, c0qp.AUX(), new C23125AOc(A026, (InterfaceC13670gH) null, obj18, 40));
                        if (obj4 == enumC14170h721) {
                            return enumC14170h721;
                        }
                        list2 = (List) obj4;
                        if (list2.isEmpty()) {
                        }
                    }
                    return C06930Mq.A00;
                case 40:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    SsoNativeAuthManager ssoNativeAuthManager2 = (SsoNativeAuthManager) C05V.A02(((C215189fb) this.A04).A0K);
                    Context context3 = (Context) this.A02;
                    C8AG c8ag = (C8AG) this.A01;
                    C210259Rr c210259Rr = (C210259Rr) C05V.A02(((C215189fb) this.A04).A0L);
                    C215189fb c215189fb3 = (C215189fb) this.A04;
                    AZ0 az0 = (AZ0) this.A03;
                    C9K3 c9k3 = new C9K3(az0, c215189fb3);
                    C9K2 c9k2 = new C9K2(az0, c215189fb3);
                    boolean A1Y = AbstractC127835iq.A1Y(context3, c8ag, c210259Rr);
                    boolean A0015 = AbstractC213359cY.A00(context3);
                    boolean A016 = AbstractC213359cY.A01(context3);
                    String str14 = A016 ? A0015 ? "fb_ig_v2" : "ig_v2" : "fb";
                    C9Rs c9Rs = (C9Rs) C05V.A02(ssoNativeAuthManager2.A02);
                    if (AbstractC34801aa.A0m(c9Rs.A02) == null && c9Rs.A01.A02(24412)) {
                        AbstractC34811ab.A1T(new PrePnNativeAuthLogger$logFoaAppsInstalled$1(c9Rs, null, A0015, A016), c9Rs.A03);
                    }
                    try {
                        c05v = ssoNativeAuthManager2.A01;
                        c210649Tp = (C210649Tp) C05V.A02(c05v);
                        hashCode = str14.hashCode();
                    } catch (Exception e11) {
                        C05V c05v2 = ssoNativeAuthManager2.A01;
                        ((C210649Tp) C05V.A02(c05v2)).A01("fetch_source", str14);
                        ((C210649Tp) C05V.A02(c05v2)).A00(str14);
                        C215189fb.A00(c9k2.A00, c9k2.A01, e11);
                    }
                    if (hashCode == 3260) {
                        if (str14.equals("fb")) {
                            c0di = (C0DI) C05V.A02(c210649Tp.A01);
                            str = "fetch_auth_fb_start";
                            c0di.markerPoint(551497305, str);
                        }
                        ((C0DI) C05V.A02(((C210649Tp) C05V.A02(c05v)).A01)).markerAnnotate(551497305, "prefetch_auth", A1Y);
                        ((C210649Tp) C05V.A02(c05v)).A01("sso_eligibility_max_retention_ttl", String.valueOf(c8ag.A01(15208)));
                        linkedUsersActivity = (LinkedUsersActivity) c9k3.A00;
                        do {
                            interfaceC024600q = linkedUsersActivity.A02.A00;
                        } while (C87U.A0q(interfaceC024600q).A05);
                        list = (List) AbstractC217799kS.A00(new AIa(C87U.A0q(interfaceC024600q), 16), 3);
                        if (list == null) {
                        }
                        if (list.isEmpty()) {
                        }
                        C215189fb.A00(c9k2.A00, c9k2.A01, A0z);
                        return C06930Mq.A00;
                    }
                    if (hashCode == 3358) {
                        if (str14.equals("ig")) {
                            c0di = (C0DI) C05V.A02(c210649Tp.A01);
                            str = "fetch_auth_ig_start";
                            c0di.markerPoint(551497305, str);
                        }
                        ((C0DI) C05V.A02(((C210649Tp) C05V.A02(c05v)).A01)).markerAnnotate(551497305, "prefetch_auth", A1Y);
                        ((C210649Tp) C05V.A02(c05v)).A01("sso_eligibility_max_retention_ttl", String.valueOf(c8ag.A01(15208)));
                        linkedUsersActivity = (LinkedUsersActivity) c9k3.A00;
                        do {
                            interfaceC024600q = linkedUsersActivity.A02.A00;
                        } while (C87U.A0q(interfaceC024600q).A05);
                        list = (List) AbstractC217799kS.A00(new AIa(C87U.A0q(interfaceC024600q), 16), 3);
                        if (list == null) {
                        }
                        if (list.isEmpty()) {
                        }
                        C215189fb.A00(c9k2.A00, c9k2.A01, A0z);
                        return C06930Mq.A00;
                    }
                    if (hashCode == 97213313) {
                        if (str14.equals("fb_ig")) {
                            c0di = (C0DI) C05V.A02(c210649Tp.A01);
                            str = "fetch_auth_fb_ig_start";
                            c0di.markerPoint(551497305, str);
                        }
                        ((C0DI) C05V.A02(((C210649Tp) C05V.A02(c05v)).A01)).markerAnnotate(551497305, "prefetch_auth", A1Y);
                        ((C210649Tp) C05V.A02(c05v)).A01("sso_eligibility_max_retention_ttl", String.valueOf(c8ag.A01(15208)));
                        linkedUsersActivity = (LinkedUsersActivity) c9k3.A00;
                        do {
                            interfaceC024600q = linkedUsersActivity.A02.A00;
                        } while (C87U.A0q(interfaceC024600q).A05);
                        list = (List) AbstractC217799kS.A00(new AIa(C87U.A0q(interfaceC024600q), 16), 3);
                        if (list == null) {
                        }
                        if (list.isEmpty()) {
                        }
                        C215189fb.A00(c9k2.A00, c9k2.A01, A0z);
                        return C06930Mq.A00;
                    }
                    if (hashCode == 100133181) {
                        if (str14.equals("ig_v2")) {
                            c0di = (C0DI) C05V.A02(c210649Tp.A01);
                            str = "fetch_auth_ig_v2_start";
                            c0di.markerPoint(551497305, str);
                        }
                        ((C0DI) C05V.A02(((C210649Tp) C05V.A02(c05v)).A01)).markerAnnotate(551497305, "prefetch_auth", A1Y);
                        ((C210649Tp) C05V.A02(c05v)).A01("sso_eligibility_max_retention_ttl", String.valueOf(c8ag.A01(15208)));
                        linkedUsersActivity = (LinkedUsersActivity) c9k3.A00;
                        do {
                            interfaceC024600q = linkedUsersActivity.A02.A00;
                        } while (C87U.A0q(interfaceC024600q).A05);
                        list = (List) AbstractC217799kS.A00(new AIa(C87U.A0q(interfaceC024600q), 16), 3);
                        if (list == null) {
                        }
                        if (list.isEmpty()) {
                        }
                        C215189fb.A00(c9k2.A00, c9k2.A01, A0z);
                        return C06930Mq.A00;
                    }
                    if (hashCode == 1273945082 && str14.equals("fb_ig_v2")) {
                        c0di = (C0DI) C05V.A02(c210649Tp.A01);
                        str = "fetch_auth_fb_ig_v2_start";
                        c0di.markerPoint(551497305, str);
                    }
                    ((C0DI) C05V.A02(((C210649Tp) C05V.A02(c05v)).A01)).markerAnnotate(551497305, "prefetch_auth", A1Y);
                    ((C210649Tp) C05V.A02(c05v)).A01("sso_eligibility_max_retention_ttl", String.valueOf(c8ag.A01(15208)));
                    linkedUsersActivity = (LinkedUsersActivity) c9k3.A00;
                    do {
                        interfaceC024600q = linkedUsersActivity.A02.A00;
                    } while (C87U.A0q(interfaceC024600q).A05);
                    list = (List) AbstractC217799kS.A00(new AIa(C87U.A0q(interfaceC024600q), 16), 3);
                    if (list == null) {
                        list = C025601d.A00;
                    }
                    if (list.isEmpty()) {
                        ((C210649Tp) C05V.A02(c05v)).A01("fetch_source", str14);
                        ((C210649Tp) C05V.A02(c05v)).A00(str14);
                        A0z = AbstractC34801aa.A0z("sso/nta list is empty");
                    } else {
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj19 : list) {
                            C9Tq c9Tq = (C9Tq) obj19;
                            AE5 ae5 = c9Tq.A01.A02;
                            Long l3 = ae5.timestamp;
                            C00C.A06(l3);
                            boolean areEqual = AbstractC34881ai.A06(ssoNativeAuthManager2.A04) - l3.longValue() > TimeUnit.DAYS.toMillis((long) c8ag.A01(15208)) ? false : C00C.areEqual(ae5.ssoEligibility, "0");
                            C93E c93e = c9Tq.A00.A04;
                            C00C.A06(c93e);
                            ((C210649Tp) C05V.A02(c05v)).A01("fetch_source", c93e == C93E.A05 ? "ig_v2" : "fb");
                            if (areEqual) {
                                A162.add(obj19);
                            }
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj20 : list) {
                            C9Tq c9Tq2 = (C9Tq) obj20;
                            AE5 ae52 = c9Tq2.A01.A02;
                            Long l4 = ae52.timestamp;
                            C00C.A06(l4);
                            boolean z4 = AbstractC34881ai.A06(ssoNativeAuthManager2.A04) - l4.longValue() <= TimeUnit.DAYS.toMillis((long) c8ag.A01(15208)) && (C00C.areEqual(ae52.ntaEligibility, "0") || C00C.areEqual(ae52.ntaSuperEligibility, "0"));
                            C93E c93e2 = c9Tq2.A00.A04;
                            C00C.A06(c93e2);
                            ((C210649Tp) C05V.A02(c05v)).A01("fetch_source", c93e2 == C93E.A05 ? "ig_v2_nta" : "fb_nta");
                            if (z4) {
                                A163.add(obj20);
                            }
                        }
                        C210649Tp c210649Tp2 = (C210649Tp) C05V.A02(c05v);
                        if (hashCode == 3260) {
                            if (str14.equals("fb")) {
                                c0di2 = (C0DI) C05V.A02(c210649Tp2.A01);
                                str2 = "fetch_auth_fb_end";
                                c0di2.markerPoint(551497305, str2);
                            }
                            if (A162.isEmpty()) {
                            }
                            if (A162.isEmpty()) {
                            }
                            return C06930Mq.A00;
                        }
                        if (hashCode == 3358) {
                            if (str14.equals("ig")) {
                                c0di2 = (C0DI) C05V.A02(c210649Tp2.A01);
                                str2 = "fetch_auth_ig_end";
                                c0di2.markerPoint(551497305, str2);
                            }
                            if (A162.isEmpty()) {
                            }
                            if (A162.isEmpty()) {
                            }
                            return C06930Mq.A00;
                        }
                        if (hashCode == 97213313) {
                            if (str14.equals("fb_ig")) {
                                c0di2 = (C0DI) C05V.A02(c210649Tp2.A01);
                                str2 = "fetch_auth_fb_ig_end";
                                c0di2.markerPoint(551497305, str2);
                            }
                            if (A162.isEmpty()) {
                            }
                            if (A162.isEmpty()) {
                            }
                            return C06930Mq.A00;
                        }
                        if (hashCode == 100133181) {
                            if (str14.equals("ig_v2")) {
                                c0di2 = (C0DI) C05V.A02(c210649Tp2.A01);
                                str2 = "fetch_auth_ig_v2_end";
                                c0di2.markerPoint(551497305, str2);
                            }
                            if (A162.isEmpty()) {
                            }
                            if (A162.isEmpty()) {
                            }
                            return C06930Mq.A00;
                        }
                        if (hashCode == 1273945082 && str14.equals("fb_ig_v2")) {
                            c0di2 = (C0DI) C05V.A02(c210649Tp2.A01);
                            str2 = "fetch_auth_fb_ig_v2_end";
                            c0di2.markerPoint(551497305, str2);
                        }
                        if (A162.isEmpty() || !A163.isEmpty()) {
                            if (A162.isEmpty()) {
                                C221659sD c221659sD = new C221659sD(new C15970k1(C87T.A0n(), AbstractC34801aa.A1J(((C9Tq) A163.get(0)).A00.A04, ((C9Tq) A163.get(0)).A01.A00), "XFamilySourceAccessPair"), 4);
                                boolean areEqual2 = C00C.areEqual(((C9Tq) A163.get(0)).A01.A02.ntaSuperEligibility, "0");
                                boolean z5 = ((C9Tq) A163.get(0)).A01.A02.isFeta;
                                ((C210649Tp) C05V.A02(c05v)).A01("eligible_flow", areEqual2 ? "nta_super_eligible" : "nta_eligible");
                                ((C0NI) C05V.A02(c215189fb3.A0C)).Bwc(new AF3(new C9VT(c221659sD), az0, 2, areEqual2, z5));
                            } else {
                                ((C210649Tp) C05V.A02(c05v)).A01("eligible_flow", "sso");
                                c210259Rr.A00(c8ag, c9k2, c9k3, new C9VT(new C221659sD(new C15970k1(C87T.A0n(), AbstractC34801aa.A1J(((C9Tq) A162.get(0)).A00.A04, ((C9Tq) A162.get(0)).A01.A00), "XFamilySourceAccessPair"), 3)), false);
                            }
                            return C06930Mq.A00;
                        }
                        A0z = AbstractC34801aa.A0z("Not eligible for wfs or nta");
                    }
                    C215189fb.A00(c9k2.A00, c9k2.A01, A0z);
                    return C06930Mq.A00;
                case 41:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i46 = this.A00;
                    try {
                    } catch (Exception unused2) {
                        AbstractC14630hr.A02("SsoManager launchWfsFlow timeout");
                        ((C210649Tp) C05V.A02(((C215189fb) this.A04).A0Q)).A00("timeout");
                        ((C0NI) C05V.A02(((C215189fb) this.A04).A0C)).Bwc(new AES(this.A03, 12));
                    }
                    if (i46 != 0) {
                        if (i46 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    long A052 = AbstractC34821ac.A05(((C8AG) this.A01).A01(6982));
                    C23128AOf c23128AOf = new C23128AOf((Context) this.A02, (C8AG) this.A01, (AZ0) this.A03, (C215189fb) this.A04, (InterfaceC13670gH) null, 40);
                    this.A00 = 1;
                    Bxl = C88I.A00(this, c23128AOf, A052);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 42:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i47 = this.A00;
                    if (i47 != 0) {
                        if (i47 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp5 = (C0QP) this.A04;
                    while (C0QO.A06(c0qp5) && (((InterfaceC07740Px) this.A01).B2r() || ((InterfaceC07740Px) this.A02).B2r())) {
                    }
                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A03;
                    C025601d c025601d = C025601d.A00;
                    this.A00 = 1;
                    Bxl = interfaceC23376AZr.Bxl(c025601d, this);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                default:
                    EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                    int i48 = this.A00;
                    try {
                        try {
                            try {
                            } finally {
                                ((AbstractFuture) this.A01).set(null);
                            }
                        } catch (C32635EgI e12) {
                            ((Function1) this.A02).invoke(AbstractC34861ag.A0u(e12.code));
                            com.whatsapp.infra.logging.Log.m221e("WamoRequestAccountInfoManager/deleteReport failed to delete:", e12);
                        }
                    } catch (Exception e13) {
                        C87Y.A1R((Function1) this.A02);
                        com.whatsapp.infra.logging.Log.m221e("WamoRequestAccountInfoManager/deleteReport failed to delete:", e13);
                    }
                    if (i48 == 0) {
                        AbstractC13980go.A01(obj4);
                        C217059j0 c217059j0 = (C217059j0) this.A04;
                        this.A00 = 1;
                        if (C217059j0.A00(c217059j0, this) == enumC14170h722) {
                            return enumC14170h722;
                        }
                    } else {
                        if (i48 != 1) {
                            if (i48 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            fje = (FJE) obj4;
                            if (fje == null && ((FV3) fje.A01).A00) {
                                AbstractC34861ag.A1U(this.A03);
                            } else {
                                C87Y.A1R((Function1) this.A02);
                            }
                            StringBuilder A0413 = AnonymousClass000.A04();
                            A0413.append("WamoRequestAccountInfoManager/deleteReport returning success = ");
                            AbstractC34851af.A1F((fje != null || (fv3 = (FV3) fje.A01) == null) ? null : Boolean.valueOf(fv3.A00), A0413);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(((C217059j0) this.A04).A07);
                    AOG aog = new AOG((C217059j0) this.A04, (InterfaceC13670gH) null, 29);
                    this.A00 = 2;
                    obj4 = wamoRequestBridge.A01(aog, this);
                    if (obj4 == enumC14170h722) {
                        return enumC14170h722;
                    }
                    fje = (FJE) obj4;
                    if (fje == null) {
                    }
                    C87Y.A1R((Function1) this.A02);
                    StringBuilder A04132 = AnonymousClass000.A04();
                    A04132.append("WamoRequestAccountInfoManager/deleteReport returning success = ");
                    AbstractC34851af.A1F((fje != null || (fv3 = (FV3) fje.A01) == null) ? null : Boolean.valueOf(fv3.A00), A04132);
                    return C06930Mq.A00;
            }
        } finally {
            interfaceC12210d6.CCG(obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Context context, C8AG c8ag, AZ0 az0, C215189fb c215189fb, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (40 - i != 0) {
            this.A01 = c8ag;
            this.A04 = c215189fb;
            this.A02 = context;
        } else {
            this.A04 = c215189fb;
            this.A02 = context;
            this.A01 = c8ag;
        }
        this.A03 = az0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, Object obj3, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23128AOf(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
