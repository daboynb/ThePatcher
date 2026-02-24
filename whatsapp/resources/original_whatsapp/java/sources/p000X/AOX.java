package p000X;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Looper;
import android.view.View;
import androidx.work.impl.WorkerWrapper;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.google.common.util.concurrent.ListenableFuture;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AOX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOX(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, Object obj2, AOX aox, int i) {
        aox.A01 = obj;
        aox.A02 = obj2;
        aox.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        Object obj9;
        int i4;
        AOX aox;
        AOX aox2;
        Object obj10;
        int i5;
        switch (this.$t) {
            case 0:
                aox = new AOX(this.A01, this.A02, interfaceC13670gH, 0);
                aox.A03 = obj;
                return aox;
            case 1:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 1;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 2:
                obj5 = this.A01;
                obj6 = this.A03;
                i2 = 2;
                aox2 = new AOX(obj6, interfaceC13670gH, obj5, i2);
                aox2.A02 = obj;
                return aox2;
            case 3:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 3;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 4:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 4;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 5:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 5;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 6:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 6;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 7:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 7;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 8:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 8;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 9:
                obj9 = this.A03;
                i4 = 9;
                AOX aox3 = new AOX(obj9, interfaceC13670gH, i4);
                aox3.A01 = obj;
                return aox3;
            case 10:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 10;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 11:
                aox = new AOX(this.A01, this.A02, interfaceC13670gH, 11);
                aox.A03 = obj;
                return aox;
            case 12:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 12;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 13:
                obj10 = this.A03;
                i5 = 13;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 14:
                obj10 = this.A03;
                i5 = 14;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 15:
                obj10 = this.A03;
                i5 = 15;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 16:
                obj10 = this.A03;
                i5 = 16;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 17:
                obj10 = this.A03;
                i5 = 17;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 18:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 19:
                obj3 = this.A02;
                obj4 = this.A03;
                obj2 = this.A01;
                i = 19;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 20:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 20;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 21:
                obj3 = this.A02;
                obj4 = this.A03;
                obj2 = this.A01;
                i = 21;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 22:
                obj9 = this.A03;
                i4 = 22;
                AOX aox32 = new AOX(obj9, interfaceC13670gH, i4);
                aox32.A01 = obj;
                return aox32;
            case 23:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 23;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 24:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 24;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 25:
                obj3 = this.A02;
                obj2 = this.A01;
                obj4 = this.A03;
                i = 25;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 26:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 26;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 27:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 27;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 28:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 28;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 29:
                obj10 = this.A03;
                i5 = 29;
                return new AOX(obj10, interfaceC13670gH, i5);
            case 30:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 30;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 31:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 31;
                aox2 = new AOX(obj7, interfaceC13670gH, obj8, i3);
                aox2.A02 = obj;
                return aox2;
            case 32:
                obj5 = this.A01;
                obj6 = this.A03;
                i2 = 32;
                aox2 = new AOX(obj6, interfaceC13670gH, obj5, i2);
                aox2.A02 = obj;
                return aox2;
            case 33:
                obj5 = this.A01;
                obj6 = this.A03;
                i2 = 33;
                aox2 = new AOX(obj6, interfaceC13670gH, obj5, i2);
                aox2.A02 = obj;
                return aox2;
            case 34:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 34;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 35:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 35;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 36:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 36;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 37:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 37;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 38:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 38;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 39:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 39;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 40:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 40;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 41:
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 41;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 42:
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 42;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 43:
                obj2 = this.A01;
                obj4 = this.A03;
                obj3 = this.A02;
                i = 43;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 44:
                obj3 = this.A02;
                obj2 = this.A01;
                obj4 = this.A03;
                i = 44;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 45:
                obj3 = this.A02;
                obj2 = this.A01;
                obj4 = this.A03;
                i = 45;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 46:
                obj3 = this.A02;
                obj2 = this.A01;
                obj4 = this.A03;
                i = 46;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 47;
                return new AOX(obj2, obj3, obj4, interfaceC13670gH, i);
            case 48:
                obj10 = this.A03;
                i5 = 48;
                return new AOX(obj10, interfaceC13670gH, i5);
            default:
                obj10 = this.A03;
                i5 = 49;
                return new AOX(obj10, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        AOX aox;
        switch (this.$t) {
            case 13:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 13;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 14:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 14;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 15:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 15;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 16:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 16;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 17:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 17;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 29:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 29;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 48:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 48;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            case 49:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 49;
                aox = new AOX(obj3, interfaceC13670gH, i);
                break;
            default:
                aox = (AOX) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return aox.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:431:0x08fd, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r3.A05, 18312) == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0c19, code lost:
    
        if (p000X.AbstractC220069p2.A01(r1) != false) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0fd5, code lost:
    
        if (p000X.C726738s.A01((p000X.C726738s) r28.A02, (p000X.C1J0) r28.A01) != false) goto L668;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x106a: INVOKE (r4 I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:4202), block:B:726:0x106a */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x106a: INVOKE (r4v0 ?? I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:4202), block:B:726:0x106a */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0052 A[Catch: all -> 0x1069, TryCatch #4 {all -> 0x1069, blocks: (B:9:0x004a, B:11:0x0052, B:12:0x0057, B:15:0x005c, B:711:0x103a, B:713:0x1042, B:714:0x1050, B:716:0x1055, B:718:0x1059, B:719:0x1063), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0497 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c A[Catch: all -> 0x1069, TRY_LEAVE, TryCatch #4 {all -> 0x1069, blocks: (B:9:0x004a, B:11:0x0052, B:12:0x0057, B:15:0x005c, B:711:0x103a, B:713:0x1042, B:714:0x1050, B:716:0x1055, B:718:0x1059, B:719:0x1063), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:368:? A[LOOP:0: B:365:0x085b->B:368:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x098b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:419:? A[LOOP:2: B:399:0x093f->B:419:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0b0b A[PHI: r9
      0x0b0b: PHI (r9v35 java.lang.Object) = (r9v34 java.lang.Object), (r9v0 java.lang.Object) binds: [B:57:0x0b05, B:53:0x0b08] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0b07 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0dd7 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        InterfaceC12210d6 interfaceC12210d6;
        C9XM c9xm;
        C035006e c035006e;
        Integer num;
        View findViewById;
        EnumC14170h7 enumC14170h7;
        int i;
        View.OnClickListener onClickListener;
        boolean z;
        AbstractC208109Il abstractC208109Il;
        AbstractC60612hW A01;
        C52882Gk A02;
        long j;
        Object A03;
        int i2;
        int i3;
        C191618aq c191618aq;
        CallInfo A012;
        C225499zb c225499zb;
        EnumC14170h7 enumC14170h72;
        C0QP c0qp;
        Object obj2;
        boolean z2;
        C64952pe A013;
        C91W c91w;
        C0MX c0mx;
        boolean z3;
        Object A04;
        C13940gk c13940gk;
        boolean z4;
        List list;
        C0MX c0mx2;
        Object A0X;
        UseCase valueOf;
        EnumC2040091q enumC2040091q;
        Transport transport;
        InterfaceC12210d6 interfaceC12210d62;
        boolean A1Z;
        Device device;
        InterfaceC12210d6 interfaceC12210d63;
        Device device2;
        InterfaceC12210d6 interfaceC12210d64;
        Device device3;
        InterfaceC12210d6 interfaceC12210d65;
        Device device4;
        InterfaceC12210d6 interfaceC12210d66;
        Object A1K;
        Object obj3;
        boolean z5;
        BluetoothSocket bluetoothSocket;
        InterfaceC07740Px A1K2;
        Result A00;
        C0MV c0mv;
        ConnectivityManager connectivityManager;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2;
        InterfaceC12210d6 interfaceC12210d67;
        Object obj4 = obj;
        try {
            switch (this.$t) {
                case 0:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    try {
                        if (i4 == 0) {
                            AbstractC13980go.A01(obj4);
                            Object obj5 = this.A03;
                            AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                            this.A00 = 1;
                            obj4 = anonymousClass095.invoke(obj5, this);
                            if (obj4 == enumC14170h73) {
                                return enumC14170h73;
                            }
                        } else {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        ((C8AX) this.A02).A00(obj4);
                    } catch (CancellationException unused) {
                        C8AX c8ax = (C8AX) this.A02;
                        c8ax.A03 = true;
                        C224109wy c224109wy = c8ax.A00;
                        if (c224109wy != null && c224109wy.A00.cancel(true)) {
                            c8ax.A02 = null;
                            c8ax.A00 = null;
                            c8ax.A01 = null;
                        }
                    } catch (Throwable th) {
                        ((C8AX) this.A02).A01(th);
                    }
                    return C06930Mq.A00;
                case 1:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj4);
                        WorkerWrapper workerWrapper = (WorkerWrapper) this.A03;
                        Context context = workerWrapper.A00;
                        C217249jR c217249jR = workerWrapper.A04;
                        AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A02;
                        AUq aUq = (AUq) this.A01;
                        AWP awp = workerWrapper.A06;
                        this.A00 = 1;
                        if (AbstractC213479ck.A00(context, aUq, abstractC219649oD, c217249jR, awp, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    String str = AbstractC217719kK.A00;
                    WorkerWrapper workerWrapper2 = (WorkerWrapper) this.A03;
                    AbstractC218939mo A002 = AbstractC218939mo.A00();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Starting work for ");
                    C87Y.A11(A002, workerWrapper2.A04.A0J, str, A042);
                    ListenableFuture A0E = ((AbstractC219649oD) this.A02).A0E();
                    C00C.A06(A0E);
                    AbstractC219649oD abstractC219649oD2 = (AbstractC219649oD) this.A02;
                    this.A00 = 2;
                    obj4 = AbstractC217719kK.A00(abstractC219649oD2, A0E, this);
                    return obj4 != enumC14170h72 ? enumC14170h72 : obj4;
                case 2:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                    NetworkRequest networkRequest = (NetworkRequest) ((C220029ov) this.A01).A00.A00;
                    if (networkRequest == null) {
                        interfaceC23465Abn.AE3(null);
                        return C06930Mq.A00;
                    }
                    C8BY c8by = new C8BY(AbstractC34821ac.A1K(new AOZ(interfaceC23465Abn, this.A03, (InterfaceC13670gH) null, 0), interfaceC23465Abn), interfaceC23465Abn, 0);
                    AbstractC218939mo.A00().A02(AbstractC217739kM.A00, "NetworkRequestConstraintController register callback");
                    connectivityManager = ((C223299vL) this.A03).A00;
                    connectivityManager.registerNetworkCallback(networkRequest, c8by);
                    AR6 A003 = AR6.A00(c8by, this.A03, 0);
                    this.A00 = 1;
                    A03 = AbstractC213399cc.A00(this, A003, interfaceC23465Abn);
                    if (A03 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 3:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C0MT A004 = ((C9TD) this.A03).A00((C217249jR) this.A02);
                    AKH akh = new AKH(this.A01, this.A02, 0);
                    this.A00 = 1;
                    A03 = A004.AEC(this, akh);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 4:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    JobQueue jobQueue = ((HeraHostSharedImpl) this.A03).A07;
                    AMN amn = new AMN(this.A02, this.A01, null, 0);
                    this.A00 = 1;
                    A03 = jobQueue.A00(this, amn);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 5:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    GattReader2 gattReader2 = (GattReader2) this.A03;
                    BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A02;
                    C0MT c0mt = (C0MT) this.A01;
                    this.A00 = 1;
                    obj4 = GattReader2.A02(bluetoothGatt, gattReader2, this, c0mt);
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 6:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj6 = this.A02;
                        C224579xt c224579xt = (C224579xt) this.A03;
                        c0mv = c224579xt.A0b;
                        AK8 ak8 = new AK8(this.A01, obj6, c224579xt, 0);
                        this.A00 = 1;
                        if (c0mv.AEC(this, ak8) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    throw AbstractC34861ag.A1A();
                case 7:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    AZZ azz = (AZZ) this.A02;
                    LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A03;
                    Object obj7 = this.A01;
                    C00C.A09(obj7);
                    C190668Xa c190668Xa = C190668Xa.A00;
                    String str2 = linkConnectionJob.A0E;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("[session=");
                    A043.append(obj7);
                    AbstractC223419va.A04(c190668Xa, "] Creating preamble link...", str2, A043);
                    try {
                        C8PA ABj = azz.ABj();
                        C219659oE c219659oE = linkConnectionJob.A05;
                        C8XZ c8xz = C8XZ.A00;
                        String str3 = c219659oE.A0B;
                        c8xz.B1C(str3, "input deactivated");
                        c219659oE.A0D.compareAndSet(true, false);
                        c8xz.B1C(str3, "output deactivated");
                        c219659oE.A0E.compareAndSet(true, false);
                        c219659oE.A08(ABj, null);
                        c219659oE.A07(ABj);
                        return Result.A01(AbstractC34801aa.A1J(ABj, azz));
                    } catch (IllegalStateException unused2) {
                        StringBuilder A0q = C87Y.A0q(obj7, "[session=");
                        A0q.append("] Failed to attach ");
                        C92K c92k = linkConnectionJob.A08;
                        A0q.append(c92k);
                        AbstractC223419va.A03(c190668Xa, " link to preamble pipeline", str2, A0q);
                        azz.close();
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(c92k, "Failed to attach ", " link to preamble pipeline", A044);
                        return C188598Nj.A00(IO7.A01, A044.toString(), 1015);
                    }
                case 8:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    C09R c09r = (C09R) this.A02;
                    Object obj8 = c09r.first;
                    AZZ azz2 = (AZZ) c09r.second;
                    LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A03;
                    UUID uuid = (UUID) this.A01;
                    C00C.A09(uuid);
                    this.A00 = 1;
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    String str4 = linkConnectionJob2.A0E;
                    StringBuilder A0w = C87X.A0w();
                    A0w.append(uuid);
                    AbstractC223419va.A04(c190668Xa2, "] Performing airshield...", str4, A0w);
                    Connection connection = linkConnectionJob2.A06;
                    linkConnectionJob2.A01 = new ConstellationAuthentication(uuid, connection, linkConnectionJob2.A0C, linkConnectionJob2.A07);
                    AtomicBoolean A17 = C87T.A17();
                    AJ4 A0u = C3WG.A0u(this);
                    C218149l2.A01(C188528Na.A00(linkConnectionJob2, uuid, System.currentTimeMillis()), linkConnectionJob2.A0D, "encryption_start");
                    long j2 = LinkConnectionJob.A0P;
                    C8NG c8ng = new C8NG(j2, j2);
                    C219659oE c219659oE2 = linkConnectionJob2.A05;
                    Looper mainLooper = Looper.getMainLooper();
                    ARO aro = new ARO(linkConnectionJob2, azz2, uuid, A17, A0u, 2);
                    ARP arp = new ARP(obj8, A0u, linkConnectionJob2, A17, azz2, uuid, 0);
                    ARO aro2 = new ARO(linkConnectionJob2, azz2, uuid, A17, A0u, 3);
                    C23191AQv A005 = C23191AQv.A00(linkConnectionJob2, 20);
                    APM apm = new APM(linkConnectionJob2, azz2, uuid, A17, A0u);
                    C00C.A0A(connection, 1);
                    linkConnectionJob2.A00 = new C220349pX(mainLooper, c219659oE2, c8ng, connection, A005, apm, aro, arp, aro2);
                    c219659oE2.A06();
                    Function1 function1 = linkConnectionJob2.A0I;
                    if (function1 != null) {
                        function1.invoke(azz2);
                    }
                    C220349pX c220349pX = linkConnectionJob2.A00;
                    if (c220349pX != null) {
                        C220349pX.A03(c220349pX, C23191AQv.A00(c220349pX, 18));
                    }
                    c219659oE2.A05();
                    obj4 = A0u.A00();
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 9:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    try {
                        if (i12 == 0) {
                            AbstractC13980go.A01(obj4);
                            bluetoothSocket = (BluetoothSocket) this.A01;
                            BluetoothSocketWrapper bluetoothSocketWrapper = (BluetoothSocketWrapper) this.A03;
                            bluetoothSocketWrapper.A00 = bluetoothSocket;
                            A1K2 = AbstractC34821ac.A1K(new AOZ(bluetoothSocket, bluetoothSocketWrapper, (InterfaceC13670gH) null, 12), bluetoothSocketWrapper.A04);
                            try {
                                bluetoothSocket.connect();
                                A01(bluetoothSocket, A1K2, this, 1);
                                if (AbstractC15170ij.A00(this, A1K2) == enumC14170h75) {
                                    return enumC14170h75;
                                }
                            } catch (IOException e) {
                                e = e;
                                C190668Xa c190668Xa3 = C190668Xa.A00;
                                StringBuilder A11 = AbstractC34831ad.A11("[session=");
                                A11.append(((BluetoothSocketWrapper) this.A03).A02);
                                AbstractC223419va.A06(c190668Xa3, "] Initial connection failed", "BluetoothSocketWrapper", A11, e);
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("\n                The ");
                                A045.append(((BluetoothSocketWrapper) this.A03).A01);
                                A045.append(" socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
                                A045.append(((BluetoothSocketWrapper) this.A03).A01);
                                C87X.A1R(" is not running on the\n                device: ", A045, e);
                                A00 = C188598Nj.A00(IO7.A0C, C87Y.A0l("\"))\n                ", A045), 1012);
                                A01(A00, null, this, 3);
                                if (AbstractC15170ij.A00(this, A1K2) == enumC14170h75) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                A01(th, null, this, 4);
                                if (AbstractC15170ij.A00(this, A1K2) == enumC14170h75) {
                                    return enumC14170h75;
                                }
                                throw th;
                            }
                        } else {
                            if (i12 != 1) {
                                if (i12 == 2 || i12 == 3) {
                                    Object obj9 = this.A01;
                                    AbstractC13980go.A01(obj4);
                                    return obj9;
                                }
                                Throwable th3 = (Throwable) this.A01;
                                AbstractC13980go.A01(obj4);
                                throw th3;
                            }
                            A1K2 = (InterfaceC07740Px) this.A02;
                            bluetoothSocket = (BluetoothSocket) this.A01;
                            try {
                                AbstractC13980go.A01(obj4);
                            } catch (IOException e2) {
                                e = e2;
                                C190668Xa c190668Xa32 = C190668Xa.A00;
                                StringBuilder A112 = AbstractC34831ad.A11("[session=");
                                A112.append(((BluetoothSocketWrapper) this.A03).A02);
                                AbstractC223419va.A06(c190668Xa32, "] Initial connection failed", "BluetoothSocketWrapper", A112, e);
                                StringBuilder A0452 = AnonymousClass000.A04();
                                A0452.append("\n                The ");
                                A0452.append(((BluetoothSocketWrapper) this.A03).A01);
                                A0452.append(" socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
                                A0452.append(((BluetoothSocketWrapper) this.A03).A01);
                                C87X.A1R(" is not running on the\n                device: ", A0452, e);
                                A00 = C188598Nj.A00(IO7.A0C, C87Y.A0l("\"))\n                ", A0452), 1012);
                                A01(A00, null, this, 3);
                                if (AbstractC15170ij.A00(this, A1K2) == enumC14170h75) {
                                }
                            }
                        }
                        if (bluetoothSocket.isConnected()) {
                            A00 = Result.A02(C06930Mq.A00, true);
                        } else {
                            C190668Xa c190668Xa4 = C190668Xa.A00;
                            StringBuilder A113 = AbstractC34831ad.A11("[session=");
                            A113.append(((BluetoothSocketWrapper) this.A03).A02);
                            AbstractC223419va.A03(c190668Xa4, "] Connection timed out after 10000 milliseconds", "BluetoothSocketWrapper", A113);
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("The ");
                            A046.append(((BluetoothSocketWrapper) this.A03).A01);
                            A00 = C188598Nj.A00(IO7.A0C, AnonymousClass000.A03(" socket initial connection timed out after 10000 milliseconds.", A046), 1042);
                        }
                        A01(A00, null, this, 2);
                        return AbstractC15170ij.A00(this, A1K2) == enumC14170h75 ? enumC14170h75 : A00;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                case 10:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) this.A02;
                    BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory = (BluetoothLowEnergySocketFactory) this.A03;
                    UUID uuid2 = (UUID) this.A01;
                    this.A00 = 1;
                    obj4 = BluetoothLowEnergySocketFactory.A02(bluetoothDevice, bluetoothLowEnergySocketFactory, uuid2, this);
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 11:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj10 = this.A03;
                    C190668Xa c190668Xa5 = C190668Xa.A00;
                    StringBuilder A0x = C87X.A0x();
                    A0x.append(this.A02);
                    c190668Xa5.AHB("GattHandler", AnonymousClass000.A03("] Requesting to read PSM characteristic: Success", A0x));
                    return Result.A01(AbstractC34801aa.A1J(obj10, this.A01));
                case 12:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C09R c09r2 = (C09R) this.A02;
                    Object obj11 = this.A01;
                    byte[] bArr = (byte[]) c09r2.first;
                    Object obj12 = c09r2.second;
                    C190668Xa c190668Xa6 = C190668Xa.A00;
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("LOW: [session=");
                    A047.append(obj11);
                    c190668Xa6.AHB("GattHandler", AnonymousClass000.A03("] Read PSM", A047));
                    try {
                        A1K = Integer.valueOf(((bArr[3] & 255) << 8) | (bArr[2] & 255));
                    } catch (Throwable th5) {
                        A1K = AbstractC34801aa.A1K(th5);
                    }
                    Throwable A014 = C13940gk.A01(A1K);
                    if (A014 == null) {
                        int A006 = AbstractC34811ab.A00(A1K);
                        c190668Xa6.AHB("GattHandler", AbstractC34851af.A0r("] Read PSM, success: ", C87Y.A0q(obj11, "LOW: [session="), A006));
                        obj3 = C87W.A14(obj12, A006);
                        z5 = true;
                    } else {
                        c190668Xa6.AHB("GattHandler", AbstractC34851af.A0p(A014, "] Read PSM, failure: ", C87Y.A0q(obj11, "LOW: [session=")));
                        obj3 = C8Oz.A00;
                        z5 = false;
                    }
                    return Result.A02(obj3, z5);
                case 13:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    try {
                        if (i14 == 0) {
                            AbstractC13980go.A01(obj4);
                            device4 = (Device) this.A03;
                            interfaceC12210d66 = device4.A0T;
                            A01(interfaceC12210d66, device4, this, 1);
                            if (interfaceC12210d66.BAD(this) == enumC14170h76) {
                                return enumC14170h76;
                            }
                        } else {
                            if (i14 != 1) {
                                if (i14 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d66 = (InterfaceC12210d6) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    return C87T.A1B(interfaceC12210d66);
                                } catch (Throwable th6) {
                                    th = th6;
                                    interfaceC12210d66.CCG(null);
                                    throw th;
                                }
                            }
                            device4 = (Device) this.A02;
                            interfaceC12210d66 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        A01(interfaceC12210d66, null, this, 2);
                        Device.A05(device4);
                        return C87T.A1B(interfaceC12210d66);
                    } catch (Throwable th7) {
                        th = th7;
                        interfaceC12210d66.CCG(null);
                        throw th;
                    }
                case 14:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    Object obj13 = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    Object[] objArr4 = 0;
                    Object[] objArr5 = 0;
                    Object obj14 = null;
                    Object[] objArr6 = 0;
                    try {
                        if (i15 == 0) {
                            AbstractC13980go.A01(obj4);
                            device3 = (Device) this.A03;
                            interfaceC12210d65 = device3.A0T;
                            A01(interfaceC12210d65, device3, this, 1);
                            if (interfaceC12210d65.BAD(this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            device3 = (Device) this.A02;
                            interfaceC12210d65 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        C215009fJ c215009fJ = device3.A04;
                        if (c215009fJ != null) {
                            c215009fJ.A01 = objArr3 == true ? 1 : 0;
                            c215009fJ.A02 = objArr2 == true ? 1 : 0;
                            LocalChannel localChannel = c215009fJ.A00;
                            if (localChannel != null) {
                                localChannel.close();
                            }
                            c215009fJ.A00 = objArr == true ? 1 : 0;
                            C215009fJ.A00(c215009fJ, "SNAM channel closed");
                        }
                        device3.A04 = objArr6 == true ? 1 : 0;
                        interfaceC12210d65.CCG(obj14);
                        Device device5 = (Device) this.A03;
                        this.A01 = objArr5 == true ? 1 : 0;
                        this.A02 = objArr4 == true ? 1 : 0;
                        this.A00 = 2;
                        A03 = Device.A02(device5, this);
                        if (A03 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    } finally {
                        interfaceC12210d65.CCG(obj13);
                    }
                case 15:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    try {
                        if (i16 == 0) {
                            AbstractC13980go.A01(obj4);
                            device2 = (Device) this.A03;
                            interfaceC12210d64 = device2.A0T;
                            A01(interfaceC12210d64, device2, this, 1);
                            if (interfaceC12210d64.BAD(this) == enumC14170h77) {
                                return enumC14170h77;
                            }
                        } else {
                            if (i16 != 1) {
                                if (i16 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d64 = (InterfaceC12210d6) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    return C87T.A1B(interfaceC12210d64);
                                } catch (Throwable th8) {
                                    th = th8;
                                    interfaceC12210d64.CCG(null);
                                    throw th;
                                }
                            }
                            device2 = (Device) this.A02;
                            interfaceC12210d64 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        A01(interfaceC12210d64, null, this, 2);
                        Device.A05(device2);
                        return C87T.A1B(interfaceC12210d64);
                    } catch (Throwable th9) {
                        th = th9;
                        interfaceC12210d64.CCG(null);
                        throw th;
                    }
                case 16:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    try {
                        if (i17 == 0) {
                            AbstractC13980go.A01(obj4);
                            device = (Device) this.A03;
                            interfaceC12210d63 = device.A0T;
                            A01(interfaceC12210d63, device, this, 1);
                            if (interfaceC12210d63.BAD(this) == enumC14170h78) {
                                return enumC14170h78;
                            }
                        } else {
                            if (i17 != 1) {
                                if (i17 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d63 = (InterfaceC12210d6) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    return C87T.A1B(interfaceC12210d63);
                                } catch (Throwable th10) {
                                    th = th10;
                                    interfaceC12210d63.CCG(null);
                                    throw th;
                                }
                            }
                            device = (Device) this.A02;
                            interfaceC12210d63 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        A01(interfaceC12210d63, null, this, 2);
                        Device.A05(device);
                        return C87T.A1B(interfaceC12210d63);
                    } catch (Throwable th11) {
                        th = th11;
                        interfaceC12210d63.CCG(null);
                        throw th;
                    }
                case 17:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    try {
                        if (i18 == 0) {
                            AbstractC13980go.A01(obj4);
                            transport = (Transport) this.A03;
                            interfaceC12210d62 = transport.A0K;
                            A01(interfaceC12210d62, transport, this, 1);
                            if (interfaceC12210d62.BAD(this) == enumC14170h79) {
                                return enumC14170h79;
                            }
                        } else {
                            if (i18 != 1) {
                                if (i18 != 2) {
                                    if (i18 != 3) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj4);
                                    return C06930Mq.A00;
                                }
                                interfaceC12210d62 = (InterfaceC12210d6) this.A01;
                                try {
                                    AbstractC13980go.A01(obj4);
                                    A1Z = AbstractC34811ab.A1Z(obj4);
                                    interfaceC12210d62.CCG(null);
                                    if (A1Z) {
                                        Transport transport2 = (Transport) this.A03;
                                        this.A01 = null;
                                        this.A00 = 3;
                                        Transport.A04(transport2, this);
                                    }
                                    return C06930Mq.A00;
                                } catch (Throwable th12) {
                                    th = th12;
                                    interfaceC12210d62.CCG(null);
                                    throw th;
                                }
                            }
                            transport = (Transport) this.A02;
                            interfaceC12210d62 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        A01(interfaceC12210d62, null, this, 2);
                        obj4 = Transport.A02(transport, this);
                        if (obj4 == enumC14170h79) {
                            return enumC14170h79;
                        }
                        A1Z = AbstractC34811ab.A1Z(obj4);
                        interfaceC12210d62.CCG(null);
                        if (A1Z) {
                        }
                        return C06930Mq.A00;
                    } catch (Throwable th13) {
                        th = th13;
                        interfaceC12210d62.CCG(null);
                        throw th;
                    }
                case 18:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 != 0) {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    C224729yG c224729yG = (C224729yG) this.A03;
                    CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) this.A01;
                    String A1J = AbstractC34811ab.A1J(C218139l1.A01(c224729yG.A00), "foa_nta_ipc_session_id_use_case");
                    if (A1J == null || (valueOf = UseCase.valueOf(A1J)) == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C91C c91c = (C91C) this.A02;
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    C14090gz c14090gz = c224729yG.A01;
                    C14100h0 c14100h0 = C14100h0.A0D;
                    int i20 = createAcUserAndRecordDisclosureOperation.disclosureId;
                    String str5 = createAcUserAndRecordDisclosureOperation.disclosureVersion;
                    int ordinal = valueOf.ordinal();
                    if (ordinal == 0) {
                        enumC2040091q = EnumC2040091q.A03;
                    } else {
                        if (ordinal != 1) {
                            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(valueOf, "Unsupported use case: ", AnonymousClass000.A04()));
                        }
                        enumC2040091q = EnumC2040091q.A02;
                    }
                    C9FW c9fw = new C9FW(A0n);
                    String name = c91c.name();
                    C00C.A0A(str5, 1);
                    Object[] objArr7 = new Object[7];
                    C3WG.A1K(objArr7, i20);
                    objArr7[1] = str5;
                    objArr7[2] = "";
                    objArr7[3] = "";
                    objArr7[4] = enumC2040091q;
                    objArr7[5] = c9fw;
                    c14090gz.A05(null, c14100h0, null, new C208449Jt(3, AbstractC34801aa.A1F(name, objArr7, 6)));
                    obj4 = A0n.A0E();
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 19:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C212369ag A007 = ((C212369ag) this.A02).A00(C216449hw.A05, null);
                    C9VI c9vi = C218499ls.A02;
                    return new C9VM(C218499ls.A00(A007, new C212369ag(((C9WI) this.A03).A01), ((C9YX) this.A01).A02));
                case 20:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj4);
                        RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) this.A03;
                        Activity activity = (Activity) this.A01;
                        C212639bB c212639bB = (C212639bB) this.A02;
                        this.A00 = 1;
                        A0X = restoreFromBackupViewModel.A0X(activity, c212639bB, this);
                        if (A0X == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        A0X = ((C219529nw) obj4).A00;
                    }
                    return new C212349ae(A0X);
                case 21:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    if (C0I3.A0V((Jid) this.A02)) {
                        return null;
                    }
                    return ((BlockConfirmationDialogViewModel) this.A03).A03.A0O((C0IB) this.A01);
                case 22:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    if (i22 == 0) {
                        AbstractC13980go.A01(obj4);
                        c0qp = (C0QP) this.A01;
                        C8FH c8fh = (C8FH) this.A03;
                        C0MX c0mx3 = c8fh.A08;
                        C07130Nk c07130Nk = (C07130Nk) C05V.A02(c8fh.A03);
                        C05730Hu c05730Hu = Jid.Companion;
                        C87W.A1L(c0mx3, AbstractC34861ag.A0u(c07130Nk.A07(C05730Hu.A00(((C8FH) this.A03).A07))));
                        ATI A015 = AbstractC13710gM.A01(IO7.A00, C0QL.A00, AOU.A03(this.A03, null, 12), c0qp);
                        this.A01 = c0qp;
                        this.A00 = 1;
                        obj4 = A015.AAq(this);
                        if (obj4 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else if (i22 == 1) {
                        c0qp = (C0QP) this.A01;
                        AbstractC13980go.A01(obj4);
                    } else {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                list = (List) this.A02;
                                c91w = (C91W) this.A01;
                                AbstractC13980go.A01(obj4);
                                c0mx2 = ((C8FH) this.A03).A0A;
                                while (!c0mx2.AEM(c0mx2.getValue(), new C225179yz(c91w, null, list))) {
                                }
                                return C06930Mq.A00;
                            }
                            c91w = (C91W) this.A01;
                            A04 = C3WE.A0o(obj4, obj4);
                            z4 = A04 instanceof C13950gl;
                            if (!z4) {
                                C8FH c8fh2 = (C8FH) this.A03;
                                C0MX c0mx4 = c8fh2.A0A;
                                do {
                                } while (!c0mx4.AEM(c0mx4.getValue(), new C225139yv(AbstractC34861ag.A0s(((C036006p) C05V.A02(c8fh2.A02)).A0U() ? 2131893753 : 2131898647))));
                                return C06930Mq.A00;
                            }
                            list = (List) (z4 ? null : A04);
                            if (list == null) {
                                list = C025601d.A00;
                            }
                            MemoryRepository A008 = C8FH.A00(this.A03);
                            long A0X2 = ((C8FH) this.A03).A0X();
                            A01(c91w, list, this, 4);
                            if (A008.A05(list, this, A0X2) == enumC14170h711) {
                                return enumC14170h711;
                            }
                            c0mx2 = ((C8FH) this.A03).A0A;
                            while (!c0mx2.AEM(c0mx2.getValue(), new C225179yz(c91w, null, list))) {
                            }
                            return C06930Mq.A00;
                        }
                        obj2 = this.A01;
                        AbstractC13980go.A01(obj4);
                        c13940gk = (C13940gk) obj4;
                        if (c13940gk != null) {
                            Object obj15 = c13940gk.value;
                            boolean z6 = obj15 instanceof C13950gl;
                            if (!z6) {
                                if (z6) {
                                    obj15 = null;
                                }
                                if (AbstractC34821ac.A1b(obj15, true)) {
                                    c91w = C91W.A02;
                                    c0mx = ((C8FH) this.A03).A09;
                                    while (!c0mx.AEM(c0mx.getValue(), c91w)) {
                                    }
                                    z3 = obj2 instanceof C13950gl;
                                    if (!z3) {
                                        if (z3) {
                                            obj2 = null;
                                        }
                                        List list2 = (List) obj2;
                                        if (list2 == null) {
                                            list2 = C025601d.A00;
                                        }
                                        if (!list2.isEmpty()) {
                                            C0MX c0mx5 = ((C8FH) this.A03).A0A;
                                            while (!c0mx5.AEM(c0mx5.getValue(), new C225179yz(c91w, null, list2))) {
                                            }
                                        }
                                    }
                                    MemoryRepository A009 = C8FH.A00(this.A03);
                                    C8FH c8fh3 = (C8FH) this.A03;
                                    String str6 = c8fh3.A07;
                                    boolean z7 = c8fh3.A0C;
                                    this.A01 = c91w;
                                    this.A00 = 3;
                                    A04 = A009.A04(str6, this, true, z7);
                                    if (A04 == enumC14170h711) {
                                        return enumC14170h711;
                                    }
                                    z4 = A04 instanceof C13950gl;
                                    if (!z4) {
                                    }
                                }
                            }
                        }
                        c91w = C91W.A03;
                        c0mx = ((C8FH) this.A03).A09;
                        while (!c0mx.AEM(c0mx.getValue(), c91w)) {
                        }
                        z3 = obj2 instanceof C13950gl;
                        if (!z3) {
                        }
                        MemoryRepository A0092 = C8FH.A00(this.A03);
                        C8FH c8fh32 = (C8FH) this.A03;
                        String str62 = c8fh32.A07;
                        boolean z72 = c8fh32.A0C;
                        this.A01 = c91w;
                        this.A00 = 3;
                        A04 = A0092.A04(str62, this, true, z72);
                        if (A04 == enumC14170h711) {
                        }
                        z4 = A04 instanceof C13950gl;
                        if (!z4) {
                        }
                    }
                    obj2 = ((C13940gk) obj4).value;
                    C8FH c8fh4 = (C8FH) this.A03;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A0010 = C0I0.A00(C05730Hu.A00(c8fh4.A07));
                    String str7 = null;
                    if (A0010 != null && (A013 = ((BotProfileRepositoryImpl) C05V.A02(c8fh4.A01)).A01(A0010)) != null) {
                        str7 = A013.A0E;
                    }
                    if (str7 != null) {
                        C8FH c8fh5 = (C8FH) this.A03;
                        C12960ec A0X3 = AbstractC34821ac.A0X(c8fh5.A00);
                        if (C12960ec.A01(A0X3)) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (z2) {
                            ATI A016 = AbstractC13710gM.A01(IO7.A00, C0QL.A00, new AO1(c8fh5, str7, null, 2), c0qp);
                            this.A01 = obj2;
                            this.A00 = 2;
                            obj4 = A016.AAq(this);
                            if (obj4 == enumC14170h711) {
                                return enumC14170h711;
                            }
                            c13940gk = (C13940gk) obj4;
                            if (c13940gk != null) {
                            }
                        }
                    }
                    c91w = C91W.A03;
                    c0mx = ((C8FH) this.A03).A09;
                    while (!c0mx.AEM(c0mx.getValue(), c91w)) {
                    }
                    z3 = obj2 instanceof C13950gl;
                    if (!z3) {
                    }
                    MemoryRepository A00922 = C8FH.A00(this.A03);
                    C8FH c8fh322 = (C8FH) this.A03;
                    String str622 = c8fh322.A07;
                    boolean z722 = c8fh322.A0C;
                    this.A01 = c91w;
                    this.A00 = 3;
                    A04 = A00922.A04(str622, this, true, z722);
                    if (A04 == enumC14170h711) {
                    }
                    z4 = A04 instanceof C13950gl;
                    if (!z4) {
                    }
                    break;
                case 23:
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    if (i23 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0MW c0mw = ((C186788El) ((ProactiveMessageSettingsActivity) this.A03).A04.getValue()).A08;
                        AK8 ak82 = new AK8(this.A02, this.A01, this.A03, 1);
                        this.A00 = 1;
                        if (c0mw.AEC(this, ak82) == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    throw AbstractC34861ag.A1A();
                case 24:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    if (i24 != 0) {
                        if (i24 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A03;
                    C0MO c0mo = C0MO.STARTED;
                    AOX aox = new AOX(this.A01, this.A02, abstractActivityC06640Lm, null, 23);
                    this.A00 = 1;
                    A03 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, aox);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 25:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    boolean By6 = ((AiRtcVoiceManager) this.A03).By6(AbstractC34811ab.A1K(C9AM.A00(new C216899ih(new C216849ic(null, new C216489i0(C025601d.A00, (List) this.A02), (EnumC2042392p) this.A01, ""), IO7.A0N, IO7.A00, null, null))), false);
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("AiRtcVoiceManager/sendMediaUploadEvent ");
                    C87X.A1Q(this.A01, A048);
                    AbstractC34851af.A1N(A048, By6 ? "succeed" : "failed");
                    C87Y.A1H(new C216479hz((EnumC2042392p) this.A01, Boolean.valueOf(By6)), ((AiRtcVoiceManager) this.A03).A0v);
                    return C06930Mq.A00;
                case 26:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    StringBuilder A0x2 = C87V.A0x(obj4);
                    A0x2.append("CallRingtoneLoader: invoking callback: uri = ");
                    AbstractC34851af.A1F(this.A03, A0x2);
                    ((AnonymousClass095) this.A01).invoke(this.A03, this.A02);
                    return C06930Mq.A00;
                case 27:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) this.A03;
                    Uri uri = (Uri) this.A02;
                    AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                    this.A00 = 1;
                    obj4 = callRingtoneLoader.A01(uri, this, anonymousClass0952);
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 28:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i26 = this.A00;
                    if (i26 != 0) {
                        if (i26 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    A8T a8t = (A8T) this.A03;
                    Object obj16 = this.A01;
                    String str8 = ((C8oO) this.A02).A06;
                    this.A00 = 1;
                    A03 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(a8t.A03), new AO3(obj16, a8t, str8, null, 1));
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 29:
                    EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    try {
                    } catch (ALF unused3) {
                        Log.m223i("voip/ringtone: call timeout");
                    }
                    if (i27 == 0) {
                        AbstractC13980go.A01(obj4);
                        A012 = C220039ow.A01(((C225499zb) this.A03).A0B);
                        if (A012 != null) {
                            c225499zb = (C225499zb) this.A03;
                            c225499zb.A0L.set(true);
                            A01(c225499zb, A012, this, 1);
                            if (AbstractC15130if.A01(this, 1000L) == enumC14170h713) {
                                return enumC14170h713;
                            }
                        }
                        ((C225499zb) this.A03).A0M.set(null);
                        return C06930Mq.A00;
                    }
                    if (i27 != 1) {
                        if (i27 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c225499zb = (C225499zb) this.A01;
                        AbstractC13980go.A01(obj4);
                        c225499zb.A0L.set(false);
                        c225499zb.A0L.set(false);
                        ((C225499zb) this.A03).A0M.set(null);
                        return C06930Mq.A00;
                    }
                    A012 = (CallInfo) this.A02;
                    c225499zb = (C225499zb) this.A01;
                    AbstractC13980go.A01(obj4);
                    long A0e = c225499zb.A0K.A0e(A012);
                    AOV A022 = AOV.A02(c225499zb, null, 6);
                    A01(c225499zb, null, this, 2);
                    if (C88I.A00(this, A022, A0e) == enumC14170h713) {
                        return enumC14170h713;
                    }
                    c225499zb.A0L.set(false);
                    c225499zb.A0L.set(false);
                    ((C225499zb) this.A03).A0M.set(null);
                    return C06930Mq.A00;
                case 30:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C225479zZ c225479zZ = (C225479zZ) this.A03;
                    UserJid peerJid = ((CallInfo) this.A01).getPeerJid();
                    if (peerJid == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    CallInfo callInfo = (CallInfo) this.A01;
                    C225479zZ.A0U(c225479zZ, callInfo.groupJid, peerJid, callInfo.callId, false, callInfo.videoEnabled, callInfo.isGroupCall, false);
                    CallInfo callInfo2 = (CallInfo) this.A01;
                    if (AbstractC217529k1.A02(callInfo2) && !callInfo2.callEnding) {
                        C96J c96j = (C96J) this.A02;
                        if (!(c96j instanceof C191618aq) || (c191618aq = (C191618aq) c96j) == null || !c191618aq.A04()) {
                            CallState callState = callInfo2.callState;
                            C00C.A06(callState);
                            i3 = 1;
                            break;
                        }
                        i3 = 2;
                        ((C225479zZ) this.A03).A0f((CallInfo) this.A01, i3, false, false, false);
                    }
                    return C06930Mq.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C8Cv.A04((AVP) this.A02, (C8Cv) this.A03, (C0QP) this.A01);
                    return C06930Mq.A00;
                case 32:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj17 = this.A02;
                    C0MT c0mt2 = (C0MT) this.A01;
                    AKH akh2 = new AKH(obj17, this.A03, 12);
                    this.A00 = 1;
                    A03 = c0mt2.AEC(this, akh2);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 33:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC34811ab.A1T(AOQ.A02(this.A01, this.A03, null, 4), (C0QP) this.A02);
                    return C06930Mq.A00;
                case 34:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i29 = this.A00;
                    if (i29 != 0) {
                        if (i29 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                    C0MO c0mo2 = C0MO.STARTED;
                    AOX aox2 = new AOX(this.A03, (InterfaceC13670gH) null, this.A02, 33);
                    this.A00 = 1;
                    A03 = AbstractC37551fD.A01(c0mo2, interfaceC06620Lk, this, aox2);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 35:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i30 = this.A00;
                    i2 = 1;
                    if (i30 != 0) {
                        if (i30 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC127845ir.A0H(((InCallBannerViewModelV2) this.A03).A0Q).A0C(this.A02);
                    InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A03;
                    AbstractC208109Il abstractC208109Il2 = (AbstractC208109Il) this.A01;
                    this.A00 = i2;
                    A03 = InCallBannerViewModelV2.A01(abstractC208109Il2, inCallBannerViewModelV2, this);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 36:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    i2 = 1;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC127845ir.A0H(((InCallBannerViewModelV2) this.A03).A0Q).A0C(this.A02);
                    InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A03;
                    AbstractC208109Il abstractC208109Il22 = (AbstractC208109Il) this.A01;
                    this.A00 = i2;
                    A03 = InCallBannerViewModelV2.A01(abstractC208109Il22, inCallBannerViewModelV22, this);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 37:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i32 = this.A00;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    ((View.OnClickListener) this.A01).onClick((View) this.A02);
                    InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) this.A03;
                    C192448cC c192448cC = C192448cC.A00;
                    this.A00 = 1;
                    A03 = InCallBannerViewModelV2.A01(c192448cC, inCallBannerViewModelV23, this);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 38:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i33 = this.A00;
                    i = 1;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C214189du c214189du = (C214189du) C05V.A02(((InCallBannerViewModelV2) this.A03).A0C);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                    onClickListener = ViewOnClickListenerC222039sp.A00(this.A01, this.A03, 26);
                    z = false;
                    C00C.A0A(abstractC05520Fq, 0);
                    A01 = C87U.A0h(c214189du.A00.A0e(abstractC05520Fq), new Object[1], 0, 2131899200);
                    abstractC208109Il = C192448cC.A00;
                    A02 = AbstractC38631gz.A02(0, 2131886572);
                    j = C214189du.A01;
                    ACC acc = new ACC(onClickListener, null, abstractC208109Il, A01, null, A02, null, null, Long.valueOf(j), i, z);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A03).A0P;
                    this.A00 = i;
                    A03 = actionFeedbackPriorityQueue.A03(acc, this);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 39:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    i = 1;
                    if (i34 != 0) {
                        if (i34 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC34801aa.A1Q(((InCallBannerViewModelV2) this.A03).A0L);
                    final List list3 = (List) this.A02;
                    onClickListener = (View.OnClickListener) this.A01;
                    z = false;
                    C00C.A0A(list3, 0);
                    C00C.A0A(onClickListener, 1);
                    abstractC208109Il = new AbstractC208109Il(list3) { // from class: X.8bx
                        public final List A00;

                        {
                            super(1, false);
                            this.A00 = list3;
                        }

                        public boolean equals(Object obj18) {
                            return this == obj18 || ((obj18 instanceof C192298bx) && C00C.areEqual(this.A00, ((C192298bx) obj18).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("WaitingRoomAggregateJoinRequest(userJids=");
                            return AbstractC34911al.A0b(this.A00, A049);
                        }
                    };
                    int size = list3.size();
                    Object[] objArr8 = new Object[1];
                    AbstractC34811ab.A1V(objArr8, list3.size(), 0);
                    A01 = AbstractC38631gz.A01(objArr8, 2131755671, size);
                    A02 = AbstractC38631gz.A02(0, 2131901251);
                    j = 13000;
                    ACC acc2 = new ACC(onClickListener, null, abstractC208109Il, A01, null, A02, null, null, Long.valueOf(j), i, z);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = ((InCallBannerViewModelV2) this.A03).A0P;
                    this.A00 = i;
                    A03 = actionFeedbackPriorityQueue2.A03(acc2, this);
                    if (A03 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 40:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    List list4 = ((C192268bu) ((AbstractC208109Il) this.A01)).A00;
                    List list5 = ((C192268bu) ((AbstractC208109Il) this.A02)).A00;
                    Set A1E = C0JL.A1E(list4);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        C87Z.A1R(A16, it, A1E);
                    }
                    return C215429g3.A00(((AC5) this.A03).A00, C0JL.A0w(A16, list4));
                case 41:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    List list6 = ((C192278bv) ((AbstractC208109Il) this.A01)).A00;
                    List list7 = ((C192278bv) ((AbstractC208109Il) this.A02)).A00;
                    Set A1E2 = C0JL.A1E(list6);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        C87Z.A1R(A162, it2, A1E2);
                    }
                    return ((AC5) this.A03).A00.A01(C0JL.A0w(A162, list6));
                case 42:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    InterfaceC23434AbH interfaceC23434AbH = ((C192908d1) this.A03).A00;
                    if (interfaceC23434AbH != null) {
                        Context context2 = (Context) this.A02;
                        C33261Vf c33261Vf = (C33261Vf) this.A01;
                        C00C.A09(c33261Vf);
                        interfaceC23434AbH.B8t(context2, c33261Vf);
                    }
                    return C06930Mq.A00;
                case 43:
                    EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                    int i35 = this.A00;
                    if (i35 == 0) {
                        AbstractC13980go.A01(obj4);
                        C9XM c9xm2 = (C9XM) this.A01;
                        long j3 = c9xm2.A01 ? 500L : c9xm2 instanceof C192748cj ? 0L : 5000L;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, j3) == enumC14170h714) {
                            return enumC14170h714;
                        }
                    } else {
                        if (i35 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    View view = ((C218449lj) this.A03).A00;
                    if (view != null && (findViewById = view.findViewById(((C9XM) this.A01).A00())) != null && findViewById.isShown() && findViewById.isEnabled() && ((C9XM) this.A01).A02((C217019iw) ((C218449lj) this.A03).A0E.A04())) {
                        AYU ayu = (AYU) ((C218449lj) this.A03).A0H.getValue();
                        C9XM c9xm3 = (C9XM) this.A01;
                        boolean z8 = c9xm3 instanceof C192748cj;
                        ayu.C6n(findViewById, view, new C163257Ei(z8 ? ((C192748cj) c9xm3).A02 : c9xm3 instanceof C192778cm ? ((C192778cm) c9xm3).A03 : c9xm3 instanceof C192738ci ? ((C192738ci) c9xm3).A02 : c9xm3 instanceof C192768cl ? ((C192768cl) c9xm3).A03 : ((C192758ck) c9xm3).A03, (z8 || (c9xm3 instanceof C192778cm) || (c9xm3 instanceof C192738ci)) ? -32.0f : ((c9xm3 instanceof C192768cl) && (((C192768cl) c9xm3) instanceof C192728ch)) ? 24.0f : 32.0f, z8 ? 2131900381 : c9xm3 instanceof C192778cm ? 2131893947 : c9xm3 instanceof C192738ci ? 2131899488 : c9xm3 instanceof C192768cl ? 2131887077 : 2131886551, z8 ? 15000L : 10000L), new APL(this.A01, this.A03, this.A02, 5));
                        ((C9XM) this.A01).A01();
                        c035006e = ((C218449lj) this.A03).A03;
                        c9xm = (C9XM) this.A01;
                        num = IO7.A01;
                    } else {
                        c9xm = (C9XM) this.A01;
                        c9xm.A01 = true;
                        c035006e = ((C218449lj) this.A03).A03;
                        num = IO7.A0N;
                    }
                    c035006e.A0D(new C216569i8(c9xm, num));
                    return C06930Mq.A00;
                case 44:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    break;
                case 45:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    break;
                case 46:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    break;
                case 47:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Iterator it3 = ((Collection) this.A01).iterator();
                    while (it3.hasNext()) {
                        if (C726738s.A01((C726738s) this.A02, AbstractC34811ab.A18(it3))) {
                            C8F5.A00((C8F5) this.A03);
                            return C06930Mq.A00;
                        }
                    }
                    return C06930Mq.A00;
                case 48:
                    EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                    int i36 = this.A00;
                    if (i36 == 0) {
                        AbstractC13980go.A01(obj4);
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A03;
                        List list8 = AbstractC035906o.A0A;
                        interfaceC12210d6 = companionRegOverSideChannelV2Manager.A07;
                        A01(interfaceC12210d6, companionRegOverSideChannelV2Manager, this, 1);
                        if (interfaceC12210d6.BAD(this) == enumC14170h715) {
                            return enumC14170h715;
                        }
                    } else {
                        if (i36 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A02;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                        AbstractC13980go.A01(obj4);
                    }
                    List list9 = AbstractC035906o.A0A;
                    AbstractC17400mP abstractC17400mP = companionRegOverSideChannelV2Manager.A00;
                    if (abstractC17400mP instanceof C192978dE) {
                        C192978dE c192978dE = (C192978dE) abstractC17400mP;
                        companionRegOverSideChannelV2Manager.A00 = new C192978dE(c192978dE.A00, c192978dE.A01, true);
                    } else if (abstractC17400mP instanceof C192968dD) {
                        C192968dD c192968dD = (C192968dD) abstractC17400mP;
                        CompanionRegOverSideChannelV2Manager.A03(companionRegOverSideChannelV2Manager, c192968dD.A00, c192968dD.A01);
                    } else {
                        Log.m219e("CompanionRegOverSideChannelV2Manager/acceptVerificationCode/unexpected state");
                    }
                    return C87T.A1B(interfaceC12210d6);
                default:
                    EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                    int i37 = this.A00;
                    if (i37 == 0) {
                        AbstractC13980go.A01(obj4);
                        long j4 = AbstractC206999Dz.A00;
                        this.A00 = 1;
                        if (AbstractC15130if.A02(this, j4) == enumC14170h716) {
                            return enumC14170h716;
                        }
                    } else {
                        if (i37 != 1) {
                            if (i37 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A02;
                            interfaceC12210d67 = (InterfaceC12210d6) this.A01;
                            AbstractC13980go.A01(obj4);
                            List list10 = AbstractC035906o.A0A;
                            if (companionRegOverSideChannelV2Manager2.A00 instanceof C17410mQ) {
                                Log.m223i("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired");
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("state=");
                                AbstractC035906o.A00(companionRegOverSideChannelV2Manager2, C0OB.A02, new C22682A4j(AbstractC34821ac.A1G(companionRegOverSideChannelV2Manager2.A00, A049), 5));
                                companionRegOverSideChannelV2Manager2.A00 = C17410mQ.A00;
                            } else {
                                Log.m230w("CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress");
                            }
                            return C87T.A1B(interfaceC12210d67);
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A03;
                    List list11 = AbstractC035906o.A0A;
                    interfaceC12210d67 = companionRegOverSideChannelV2Manager2.A07;
                    A01(interfaceC12210d67, companionRegOverSideChannelV2Manager2, this, 2);
                    if (interfaceC12210d67.BAD(this) == enumC14170h716) {
                        return enumC14170h716;
                    }
                    List list102 = AbstractC035906o.A0A;
                    if (companionRegOverSideChannelV2Manager2.A00 instanceof C17410mQ) {
                    }
                    return C87T.A1B(interfaceC12210d67);
            }
        } catch (Throwable th14) {
            throw th14;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOX(Object obj, InterfaceC13670gH interfaceC13670gH, Object obj2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOX(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOX(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
