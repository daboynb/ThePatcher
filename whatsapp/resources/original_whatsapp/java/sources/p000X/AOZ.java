package p000X;

import android.app.Application;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import android.net.Uri;
import android.view.View;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.base.EngineSubscriber;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthT1T2TokensFetcher;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.waffle.integration.errorhandling.AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AOZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static void A02(Object obj, Object obj2, C0QP c0qp, int i) {
        AOZ aoz = new AOZ(obj, obj2, (InterfaceC13670gH) null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, aoz, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOZ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        UUID uuid;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 0;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 1:
                obj2 = this.A02;
                i = 1;
                AOZ aoz = new AOZ(obj2, interfaceC13670gH, i);
                aoz.A01 = obj;
                return aoz;
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 2;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 3:
                obj2 = this.A02;
                i = 3;
                AOZ aoz2 = new AOZ(obj2, interfaceC13670gH, i);
                aoz2.A01 = obj;
                return aoz2;
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 4;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 5;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 6;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 7:
                obj2 = this.A02;
                i = 7;
                AOZ aoz22 = new AOZ(obj2, interfaceC13670gH, i);
                aoz22.A01 = obj;
                return aoz22;
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 8;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 9:
                obj2 = this.A02;
                i = 9;
                AOZ aoz222 = new AOZ(obj2, interfaceC13670gH, i);
                aoz222.A01 = obj;
                return aoz222;
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 10;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 11;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 13;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 14:
                uuid = (UUID) this.A01;
                i4 = 14;
                AOZ aoz3 = new AOZ(uuid, interfaceC13670gH, i4);
                aoz3.A02 = obj;
                return aoz3;
            case 15:
                uuid = (UUID) this.A01;
                i4 = 15;
                AOZ aoz32 = new AOZ(uuid, interfaceC13670gH, i4);
                aoz32.A02 = obj;
                return aoz32;
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 16;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 17:
                uuid = (UUID) this.A01;
                i4 = 17;
                AOZ aoz322 = new AOZ(uuid, interfaceC13670gH, i4);
                aoz322.A02 = obj;
                return aoz322;
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 18;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 20:
                return new AOZ((Device) this.A01, (Transport) this.A02, interfaceC13670gH, 20);
            case 21:
                return new AOZ((Device) this.A01, (Transport) this.A02, interfaceC13670gH, 21);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 22;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 23:
                obj2 = this.A02;
                i = 23;
                AOZ aoz2222 = new AOZ(obj2, interfaceC13670gH, i);
                aoz2222.A01 = obj;
                return aoz2222;
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 26:
                obj2 = this.A02;
                i = 26;
                AOZ aoz22222 = new AOZ(obj2, interfaceC13670gH, i);
                aoz22222.A01 = obj;
                return aoz22222;
            case 27:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 27;
                return new AOZ(obj3, obj4, interfaceC13670gH, i2);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 29;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 30;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 31;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 32;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 33;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 34;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 35;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 36:
                obj5 = this.A02;
                i3 = 36;
                return new AOZ(obj5, interfaceC13670gH, i3);
            case 37:
                obj5 = this.A02;
                i3 = 37;
                return new AOZ(obj5, interfaceC13670gH, i3);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 41:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 41;
                return new AOZ(obj3, obj4, interfaceC13670gH, i2);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 43:
                obj2 = this.A02;
                i = 43;
                AOZ aoz222222 = new AOZ(obj2, interfaceC13670gH, i);
                aoz222222.A01 = obj;
                return aoz222222;
            case 44:
                obj2 = this.A02;
                i = 44;
                AOZ aoz2222222 = new AOZ(obj2, interfaceC13670gH, i);
                aoz2222222.A01 = obj;
                return aoz2222222;
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 46;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 47;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return new AOZ(obj7, obj6, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        AOZ aoz;
        switch (this.$t) {
            case 36:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 36;
                aoz = new AOZ(obj3, interfaceC13670gH, i);
                break;
            case 37:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 37;
                aoz = new AOZ(obj3, interfaceC13670gH, i);
                break;
            default:
                aoz = (AOZ) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return aoz.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:367:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0dc3 A[PHI: r14
      0x0dc3: PHI (r14v5 java.lang.Object) = (r14v4 java.lang.Object), (r14v0 java.lang.Object) binds: [B:480:0x0dbd, B:477:0x0dc0] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0dbf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0cba  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0b08 A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C10740ah c10740ah;
        Object A02;
        Object obj2;
        C9VI c9vi;
        Object A01;
        C190668Xa c190668Xa;
        StringBuilder A0x;
        String str;
        C190668Xa c190668Xa2;
        StringBuilder A0x2;
        String str2;
        Object obj3;
        Boolean valueOf;
        EnumC14170h7 enumC14170h72;
        Object A00;
        CallInfo A022;
        StringBuilder A04;
        final Object A012;
        boolean z;
        C91W c91w;
        Object A03;
        C64952pe A013;
        Object A002;
        Object value;
        List list;
        View A0K;
        ?? A0q;
        C9XF[] c9xfArr;
        Object A042;
        Device device;
        C220449pp c220449pp;
        Object obj4;
        int i;
        Result result;
        Function1 function1;
        C224509xl c224509xl;
        int i2;
        final InterfaceC23465Abn interfaceC23465Abn;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    long A003 = C223299vL.A00();
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A003) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC218939mo A004 = AbstractC218939mo.A00();
                String str3 = AbstractC217739kM.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("NetworkRequestConstraintController didn't receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after ");
                A043.append(C223299vL.A00());
                C87Y.A11(A004, " ms", str3, A043);
                ((InterfaceC23376AZr) this.A01).CC2(new C8IJ(7));
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn2 = (InterfaceC23465Abn) this.A01;
                AbstractC223289vK abstractC223289vK = (AbstractC223289vK) this.A02;
                C223269vI c223269vI = new C223269vI(abstractC223289vK, interfaceC23465Abn2);
                AbstractC212469ar abstractC212469ar = abstractC223289vK.A00;
                synchronized (abstractC212469ar.A02) {
                    LinkedHashSet linkedHashSet = abstractC212469ar.A03;
                    if (linkedHashSet.add(c223269vI)) {
                        if (linkedHashSet.size() == 1) {
                            abstractC212469ar.A00 = abstractC212469ar.A02();
                            AbstractC218939mo A005 = AbstractC218939mo.A00();
                            String str4 = AbstractC206759Da.A00;
                            StringBuilder A044 = AnonymousClass000.A04();
                            C87Y.A1F(abstractC212469ar, A044);
                            A044.append(": initial state = ");
                            A005.A02(str4, AbstractC34821ac.A1G(abstractC212469ar.A00, A044));
                            abstractC212469ar.A03();
                        }
                        Object obj5 = abstractC212469ar.A00;
                        AbstractC223289vK abstractC223289vK2 = c223269vI.A00;
                        c223269vI.A01.CC2(abstractC223289vK2.A01(obj5) ? new C8IJ(abstractC223289vK2.A00()) : C8IK.A00);
                    }
                }
                AR6 A006 = AR6.A00(c223269vI, this.A02, 1);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, A006, interfaceC23465Abn2);
                if (A00 == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0MV c0mv = ((FT1) A01(obj, this)).A02;
                    Object obj6 = this.A01;
                    this.A00 = 1;
                    if (c0mv.AKK(obj6, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Iterator it = ((FT1) this.A02).A00.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onIABEvent");
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                C214469eM c214469eM = ((HeraNativeCallEngine) this.A02).A0C;
                this.A01 = interfaceC23465Abn;
                this.A00 = 1;
                if (C214469eM.A00(this, c214469eM) == enumC14170h72) {
                    return enumC14170h72;
                }
                byte subscribe = ((HeraNativeCallEngine) this.A02).A08().subscribe(new EngineSubscriber() { // from class: X.8Xl
                    @Override // com.meta.wearable.comms.calling.hera.engine.base.EngineSubscriber
                    public void onStateUpdate(EngineState engineState, EngineState engineState2) {
                        C00C.A0A(engineState2, 1);
                        InterfaceC23465Abn.this.CC2(engineState2);
                    }
                });
                interfaceC23465Abn.CC2(((HeraNativeCallEngine) this.A02).A08().getStateBlocking());
                ARB arb = new ARB(this.A02, subscribe, 0);
                this.A01 = null;
                this.A00 = 2;
                A00 = AbstractC213399cc.A00(this, arb, interfaceC23465Abn);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((C8B0) A01(obj, this)).A01;
                Result A007 = Result.A00(this.A01);
                this.A00 = 1;
                A00 = c0mv2.AKK(A007, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv3 = ((C8B0) A01(obj, this)).A01;
                Result A023 = Result.A02(this.A01, true);
                this.A00 = 1;
                A00 = c0mv3.AKK(A023, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                GattReader2 gattReader2 = (GattReader2) A01(obj, this);
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A01;
                this.A00 = 1;
                obj = GattReader2.A00(bluetoothGatt, gattReader2, this);
                return obj != enumC14170h7 ? enumC14170h7 : obj;
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj);
                    obj3 = this.A01;
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                    AOT A024 = AOT.A02(this.A02, null, 16);
                    this.A01 = obj3;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, abstractC17120lt, A024);
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj3 = this.A01;
                    AbstractC13980go.A01(obj);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                VistaViewPoint vistaViewPoint = (VistaViewPoint) this.A02;
                synchronized (obj3) {
                    boolean z2 = vistaViewPoint.A00;
                    vistaViewPoint.A01 = z2;
                    vistaViewPoint.A00 = A1Z;
                    valueOf = Boolean.valueOf(z2 != A1Z);
                }
                return valueOf;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C215019fK c215019fK = (C215019fK) A01(obj, this);
                InterfaceC23295AWe interfaceC23295AWe = c215019fK.A01;
                c215019fK.A05.get();
                interfaceC23295AWe.Bmu(c215019fK.A02, (List) this.A01);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    BinderClient binderClient = ((C224509xl) A01(obj, this)).A00;
                    this.A00 = 1;
                    obj = binderClient.A00(this);
                    if (obj == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                result = (Result) obj;
                result.A0E(new AT0((C224509xl) this.A02, (Function1) this.A01, 34));
                function1 = (Function1) this.A01;
                c224509xl = (C224509xl) this.A02;
                i2 = 35;
                result.A0D(new AT0(c224509xl, function1, i2));
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    BinderClient binderClient2 = ((C224509xl) A01(obj, this)).A00;
                    this.A00 = 1;
                    obj = binderClient2.A00(this);
                    if (obj == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                result = (Result) obj;
                result.A0E(new AT0((C224509xl) this.A02, (Function1) this.A01, 36));
                function1 = (Function1) this.A01;
                c224509xl = (C224509xl) this.A02;
                i2 = 37;
                result.A0D(new AT0(c224509xl, function1, i2));
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 10000L) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C190668Xa c190668Xa3 = C190668Xa.A00;
                StringBuilder A0w = C87X.A0w();
                A0w.append(((BluetoothSocketWrapper) this.A02).A02);
                c190668Xa3.AHB("BluetoothSocketWrapper", AnonymousClass000.A03("] Closing socket after 10000 to time out the connect() call", A0w));
                ((BluetoothSocket) this.A01).close();
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c190668Xa2 = C190668Xa.A00;
                A0x2 = C87X.A0x();
                A0x2.append(this.A02);
                str2 = "] Discovering service: Success";
                c190668Xa2.AHB("GattHandler", AnonymousClass000.A03(str2, A0x2));
                return Result.A01(this.A01);
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj, this);
                C190668Xa c190668Xa4 = C190668Xa.A00;
                StringBuilder A0x3 = C87X.A0x();
                A0x3.append(this.A01);
                A0x3.append("] Discovering services: Failed, error(");
                c190668Xa4.AKE("GattHandler", AbstractC34911al.A0b(A01, A0x3));
                return Result.A00(A01);
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj, this);
                c190668Xa = C190668Xa.A00;
                A0x = C87X.A0x();
                A0x.append(this.A01);
                str = "] Requesting to read PSM characteristic: Failed, error(";
                A0x.append(str);
                c190668Xa.AHB("GattHandler", AbstractC34911al.A0b(A01, A0x));
                return Result.A00(A01);
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                c190668Xa2 = C190668Xa.A00;
                A0x2 = C87X.A0x();
                A0x2.append(this.A02);
                str2 = "] Negotiating MTU 512: Success";
                c190668Xa2.AHB("GattHandler", AnonymousClass000.A03(str2, A0x2));
                return Result.A01(this.A01);
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj, this);
                c190668Xa = C190668Xa.A00;
                A0x = C87X.A0x();
                A0x.append(this.A01);
                str = "] Negotiating MTU 512: Failed, error(";
                A0x.append(str);
                c190668Xa.AHB("GattHandler", AbstractC34911al.A0b(A01, A0x));
                return Result.A00(A01);
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c220449pp = (C220449pp) A01(obj, this);
                obj4 = this.A01;
                i = 15;
                C220449pp.A06(c220449pp, AR6.A00(obj4, c220449pp, i));
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c220449pp = (C220449pp) A01(obj, this);
                obj4 = this.A01;
                i = 16;
                C220449pp.A06(c220449pp, AR6.A00(obj4, c220449pp, i));
                return C06930Mq.A00;
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                if (((Transport) A01(obj, this)).A0C.get()) {
                    Device device2 = (Device) this.A01;
                    if (device2.A05.A00.peerVideoSupported) {
                        device2.A0L();
                    }
                }
                Transport transport = (Transport) this.A02;
                if (!transport.A03) {
                    Transport.A07(transport, "Not starting discovered device as BT permission is not granted");
                    return C06930Mq.A00;
                }
                Device device3 = (Device) this.A01;
                this.A00 = 1;
                A00 = device3.A0J(this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj);
                    Integer num = ((Device) this.A01).A07;
                    if (num != null) {
                        Transport transport2 = (Transport) this.A02;
                        int intValue = num.intValue();
                        Map map = transport2.A0B;
                        synchronized (map) {
                            device = (Device) map.remove(AbstractC34861ag.A0s(intValue));
                        }
                        if (device != null) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Remote availability changed: remoteNodeId=");
                            A045.append(intValue);
                            Transport.A07(transport2, AnonymousClass000.A03(", available=false", A045));
                            if (transport2.A0D.get()) {
                                Function3 function3 = transport2.A01;
                                if (function3 == null) {
                                    C00C.A0F("onRemoteAvailability");
                                    throw null;
                                }
                                function3.invoke(AbstractC34861ag.A0s(intValue), AbstractC34821ac.A0p(), AnonymousClass927.A05);
                            }
                        }
                    }
                    Device device4 = (Device) this.A01;
                    device4.A0B = null;
                    device4.A0A = null;
                    device4.A09 = null;
                    device4.A08 = null;
                    this.A00 = 1;
                    if (device4.A0K(this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Transport.A05((Transport) this.A02, ((Device) this.A01).A05, C8YU.A00);
                return C06930Mq.A00;
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv4 = ((C8EQ) A01(obj, this)).A02;
                Object obj7 = this.A01;
                this.A00 = 1;
                A00 = c0mv4.AKK(obj7, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                AOT A025 = AOT.A02(this.A02, null, 44);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A025, c0qp), c0ql, AOT.A02(this.A02, null, 45), c0qp);
                return C06930Mq.A00;
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv5 = ((C8EN) A01(obj, this)).A01;
                Object obj8 = this.A01;
                this.A00 = 1;
                A00 = c0mv5.AKK(obj8, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    WebAuthT1T2TokensFetcher webAuthT1T2TokensFetcher = (WebAuthT1T2TokensFetcher) ((AccountLinkingWebAuthActivity) A01(obj, this)).A00.get();
                    this.A00 = 1;
                    obj = webAuthT1T2TokensFetcher.A00(this);
                    if (obj == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C9D3 c9d3 = (C9D3) obj;
                if (c9d3 instanceof C8y5) {
                    C09R c09r = (C09R) ((C8y5) c9d3).A00;
                    ((AccountLinkingWebAuthActivity) this.A02).A01 = AbstractC34801aa.A1J(c09r.first, c09r.second);
                    ((C9TX) this.A01).A00();
                    C0MA c0ma = (C0MA) this.A02;
                    c0ma.A0C.Bwc(new AHJ(this.A01, c0ma, 26));
                } else {
                    if (!(c9d3 instanceof C202468y6) && !(c9d3 instanceof C8y4)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("AccountLinkingWebAuthActivity/onCreate/WebAuthTokenFetcher onError: ");
                    C1Y6.A00(AnonymousClass000.A03(((C202468y6) c9d3).A00.getMessage(), A046), null);
                    ((C9TX) this.A01).A00();
                    AccountLinkingWebAuthActivity.A0O((AccountLinkingWebAuthActivity) this.A02, null, null, null, null);
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        AbstractC13980go.A01(obj);
                        C0QP c0qp2 = (C0QP) this.A01;
                        ((C040308l) C05V.A02(((C224289xO) this.A02).A01)).A0J((C224289xO) this.A02);
                        CoreVistaManager coreVistaManager = ((C224289xO) this.A02).A00;
                        if (coreVistaManager != null) {
                            coreVistaManager.A06 = true;
                        }
                        CoreVistaManager coreVistaManager2 = ((C224289xO) this.A02).A00;
                        if (coreVistaManager2 != null) {
                            this.A00 = 1;
                            if (coreVistaManager2.A00(this, c0qp2) == enumC14170h711) {
                                return enumC14170h711;
                            }
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                } finally {
                    AbstractC34881ai.A0a(((C224289xO) this.A02).A01).A0H(this.A02);
                }
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C208679Kq c208679Kq = (C208679Kq) this.A01;
                C211449Xm A008 = AbstractC206429Bs.A00(((C9WI) this.A02).A01);
                C9VI c9vi2 = c208679Kq.A02;
                if (c9vi2 != null) {
                    Object A014 = A008.A01(c9vi2);
                    if (A014 instanceof C220199pH) {
                        obj2 = C220199pH.A01(A014);
                    } else {
                        JSONObject A1N = AbstractC34801aa.A1N(C87V.A0v(((C9VI) A014).A00));
                        C220169pE c220169pE = C220169pE.A00;
                        C9VI A05 = c220169pE.A05("credentialId", A1N);
                        C9VI A052 = c220169pE.A05("prfSalt", A1N);
                        if (A1N.has("aaguid")) {
                            Object A009 = AbstractC206419Br.A00(C3WE.A0u("aaguid", A1N));
                            if (A009 instanceof C220199pH) {
                                C00C.A0C(A009, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                                A009 = null;
                            }
                            C9VF c9vf = (C9VF) A009;
                            if (c9vf != null) {
                                c9vi = c9vf.A00;
                                obj2 = new C9YX(new C9VH(A05), A052, c9vi, A1N.has("passwordManagerName") ? A1N.getString("passwordManagerName") : null);
                            }
                        }
                        c9vi = null;
                        obj2 = new C9YX(new C9VH(A05), A052, c9vi, A1N.has("passwordManagerName") ? A1N.getString("passwordManagerName") : null);
                    }
                } else {
                    obj2 = c208679Kq.A00;
                    if (obj2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                }
                return new C219529nw(obj2);
            case 28:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    BackupSendMethods backupSendMethods = ((PasskeyBackupEnabler) A01(obj, this)).A02;
                    C211389Xg c211389Xg = (C211389Xg) this.A01;
                    this.A00 = 1;
                    A02 = backupSendMethods.A02(c211389Xg, this);
                    if (A02 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A02 = AbstractC34871ah.A0j(obj);
                }
                boolean z3 = A02 instanceof C13950gl;
                if (!z3) {
                    Object obj9 = A02;
                    if (z3) {
                        obj9 = null;
                    }
                    C9WI c9wi = (C9WI) obj9;
                    if (!C00C.areEqual(c9wi != null ? c9wi.A00 : null, this.A01)) {
                        throw AbstractC34801aa.A0z("Server returned a cypher key with the wrong metadata");
                    }
                }
                return C3WD.A1B(A02);
            case 29:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05V.A02(((PasskeyBackupEnabler) A01(obj, this)).A00);
                    C9VH c9vh = (C9VH) this.A01;
                    this.A00 = 1;
                    A042 = passkeyServerApiImpl.A04(c9vh, this);
                    if (A042 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A042 = C87V.A0o(obj);
                }
                Object A0010 = C219529nw.A00(A042);
                if (A0010 != null) {
                    A04 = AnonymousClass000.A04();
                    A04.append("encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: ");
                    A04.append(A0010);
                    Log.m219e(A04.toString());
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c10740ah = (C10740ah) C05V.A02(((C8E8) A01(obj, this)).A05);
                return C3WD.A0y(C10740ah.A03(c10740ah, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      ", "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL", new String[]{String.valueOf(c10740ah.A03.A09((UserJid) this.A01)), Integer.toString(1)}).isEmpty());
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8E8 c8e8 = (C8E8) A01(obj, this);
                ArrayList A0B = ((C0YU) C05V.A02(c8e8.A0F)).A0B((AbstractC05520Fq) this.A01, 1);
                boolean z4 = false;
                if (!A0B.isEmpty()) {
                    C88z c88z = (C88z) C05V.A02(c8e8.A0G);
                    Object obj10 = A0B.get(0);
                    C00C.A06(obj10);
                    z4 = c88z.A0C((C1J0) obj10);
                }
                C8E8 c8e82 = (C8E8) this.A02;
                if (z4) {
                    Application application = c8e82.A00;
                    String A1C = AbstractC34821ac.A1C(application, 2131887457);
                    Integer num2 = IO7.A00;
                    c9xfArr = new C9XF[]{new C9XF("no_longer_interested", num2, A1C), new C9XF("otp_did_not_request", num2, AbstractC34821ac.A1C(application, 2131887460)), new C9XF("other", num2, AbstractC34821ac.A1C(application, 2131887459))};
                } else {
                    InterfaceC024600q interfaceC024600q = c8e82.A04.A00;
                    AbstractC34861ag.A0G(interfaceC024600q).A0G();
                    if (!AbstractC34861ag.A0G(interfaceC024600q).A0B().isEmpty()) {
                        LinkedHashMap A0B2 = AbstractC34861ag.A0G(interfaceC024600q).A0B();
                        A0q = C3WG.A0q(A0B2);
                        Iterator A15 = AbstractC34831ad.A15(A0B2);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            A0q.add(new C9XF(AbstractC34861ag.A13(A18), null, C87U.A14(A18)));
                        }
                        AbstractC34801aa.A1Q(((C8E8) this.A02).A04);
                        if (this.A01 == null && !A0q.isEmpty()) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj11 : A0q) {
                                C87X.A1P(((C9XF) obj11).A01, "other", obj11, A16);
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (Object obj12 : A0q) {
                                AbstractC127885iv.A1J(((C9XF) obj12).A01, "other", obj12, A162);
                            }
                            Collections.shuffle(A162);
                            return C0JL.A0w(A16, A162);
                        }
                    }
                    Application application2 = c8e82.A00;
                    c9xfArr = new C9XF[]{new C9XF("no_longer_needed", null, AbstractC34821ac.A1C(application2, 2131887458)), new C9XF("no_sign_up", null, AbstractC34821ac.A1C(application2, 2131887456)), new C9XF("spam", null, AbstractC34821ac.A1C(application2, 2131887462)), new C9XF("scam_or_fraud", null, AbstractC34821ac.A1C(application2, 2131887461)), new C9XF("other", null, AbstractC34821ac.A1C(application2, 2131887459))};
                }
                A0q = C01b.A09(c9xfArr);
                AbstractC34801aa.A1Q(((C8E8) this.A02).A04);
                return this.A01 == null ? A0q : A0q;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) A01(obj, this);
                WeakReference weakReference = blockConfirmationDialogFragment.A02;
                if (weakReference != null) {
                    AbstractC34841ae.A1E(AbstractC127835iq.A0K(weakReference));
                }
                WeakReference weakReference2 = blockConfirmationDialogFragment.A01;
                if (weakReference2 != null && (A0K = AbstractC127835iq.A0K(weakReference2)) != null) {
                    A0K.setVisibility(0);
                }
                BlockConfirmationDialogFragment blockConfirmationDialogFragment2 = (BlockConfirmationDialogFragment) this.A02;
                C191178a5 c191178a5 = (C191178a5) ((C96D) this.A01);
                BlockConfirmationDialogFragment.A00(blockConfirmationDialogFragment2, c191178a5.A00, c191178a5.A01, c191178a5.A02);
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c10740ah = ((BlockConfirmationDialogViewModel) A01(obj, this)).A02;
                return C3WD.A0y(C10740ah.A03(c10740ah, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      ", "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL", new String[]{String.valueOf(c10740ah.A03.A09((UserJid) this.A01)), Integer.toString(1)}).isEmpty());
            case 34:
                if (this.A00 == 0) {
                    return AbstractC34821ac.A0a(((BlockConfirmationDialogViewModel) A01(obj, this)).A01).A06((AbstractC05520Fq) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 35:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C8FH c8fh = (C8FH) A01(obj, this);
                    Integer num3 = c8fh.A06;
                    if (num3 != null) {
                        ((C105174lf) C05V.A02(c8fh.A04)).A01(AbstractC34861ag.A0s(num3.intValue()), ((List) this.A01).size(), false, c8fh.A0C, c8fh.A0D);
                    }
                    MemoryRepository A0011 = C8FH.A00(this.A02);
                    List list2 = (List) this.A01;
                    C8FH c8fh2 = (C8FH) this.A02;
                    String str5 = c8fh2.A07;
                    boolean z5 = c8fh2.A0C;
                    this.A00 = 1;
                    A002 = A0011.A00(str5, list2, this, z5);
                    if (A002 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A002 = AbstractC34871ah.A0j(obj);
                }
                boolean z6 = A002 instanceof C13950gl;
                if (!z6) {
                    C8FH c8fh3 = (C8FH) this.A02;
                    C0MX c0mx = c8fh3.A0A;
                    do {
                        value = c0mx.getValue();
                        Object obj13 = A002;
                        if (z6) {
                            obj13 = null;
                        }
                        list = (List) obj13;
                        if (list == null) {
                            list = C025601d.A00;
                        }
                    } while (!c0mx.AEM(value, new C225179yz((C91W) c8fh3.A09.getValue(), AbstractC34861ag.A0s(2131893464), list)));
                } else {
                    C8FH c8fh4 = (C8FH) this.A02;
                    C0MX c0mx2 = c8fh4.A0A;
                    do {
                    } while (!c0mx2.AEM(c0mx2.getValue(), new C225139yv(AbstractC34861ag.A0s(((C036006p) C05V.A02(c8fh4.A02)).A0U() ? 2131893752 : 2131898647))));
                }
                return C06930Mq.A00;
            case 36:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    int ordinal = ((C91W) ((C8FH) A01(obj, this)).A09.getValue()).ordinal();
                    if (ordinal == 1) {
                        z = true;
                    } else {
                        if (ordinal != 2) {
                            if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            return C06930Mq.A00;
                        }
                        z = false;
                    }
                    c91w = (C91W) ((C8FH) this.A02).A09.getValue();
                    C8FH.A01(C91W.A04, (C8FH) this.A02, null);
                    C8FH c8fh5 = (C8FH) this.A02;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A0012 = C0I0.A00(C05730Hu.A00(c8fh5.A07));
                    String str6 = null;
                    if (A0012 != null && (A013 = ((BotProfileRepositoryImpl) C05V.A02(c8fh5.A01)).A01(A0012)) != null) {
                        str6 = A013.A0E;
                    }
                    if (str6 != null) {
                        MemoryRepository A0013 = C8FH.A00(this.A02);
                        this.A01 = c91w;
                        this.A00 = 1;
                        A03 = A0013.A03(str6, this, z);
                        if (A03 == enumC14170h715) {
                            return enumC14170h715;
                        }
                    }
                    C8FH.A01(c91w, (C8FH) this.A02, AbstractC34861ag.A0s(2131893753));
                    return C06930Mq.A00;
                }
                if (i23 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c91w = (C91W) this.A01;
                A03 = AbstractC34871ah.A0j(obj);
                boolean z7 = A03 instanceof C13950gl;
                if (!z7) {
                    if (z7) {
                        A03 = null;
                    }
                    C8FH.A01(AbstractC34821ac.A1b(A03, true) ? C91W.A02 : C91W.A03, (C8FH) this.A02, null);
                    return C06930Mq.A00;
                }
                C8FH.A01(c91w, (C8FH) this.A02, AbstractC34861ag.A0s(2131893753));
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) C05V.A02(((C186788El) A01(obj, this)).A02);
                    AbstractC05520Fq abstractC05520Fq = ((C186788El) this.A02).A03;
                    this.A00 = 1;
                    A012 = proactiveMessageControlRepository.A01(abstractC05520Fq, this);
                    if (A012 == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i24 != 1) {
                        A012 = this.A01;
                        AbstractC13980go.A01(obj);
                        A04 = AnonymousClass000.A04();
                        A04.append("ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:");
                        A04.append(((C186788El) this.A02).A04);
                        A04.append(" with reason:");
                        Throwable A015 = C13940gk.A01(A012);
                        A04.append(A015 == null ? A015.getMessage() : null);
                        Log.m219e(A04.toString());
                        return C06930Mq.A00;
                    }
                    A012 = AbstractC34871ah.A0j(obj);
                }
                C87W.A1L(((C186788El) this.A02).A06, new InterfaceC23308AWs(A012) { // from class: X.9z0
                    public final Object A00;

                    public boolean equals(Object obj14) {
                        return this == obj14 || ((obj14 instanceof C9z0) && C00C.areEqual(this.A00, ((C9z0) obj14).A00));
                    }

                    @Override // p000X.InterfaceC23308AWs
                    public /* bridge */ /* synthetic */ C13940gk AnN() {
                        return C3WD.A1B(this.A00);
                    }

                    public int hashCode() {
                        return AbstractC34901ak.A04(this.A00);
                    }

                    {
                        this.A00 = A012;
                    }

                    public String toString() {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("Fetched(result=");
                        return AbstractC34911al.A0b(C13940gk.A00(this.A00), A047);
                    }
                });
                if (A012 instanceof C13950gl) {
                    C0MV c0mv6 = ((C186788El) this.A02).A05;
                    InterfaceC23308AWs interfaceC23308AWs = new InterfaceC23308AWs(A012) { // from class: X.9z0
                        public final Object A00;

                        public boolean equals(Object obj14) {
                            return this == obj14 || ((obj14 instanceof C9z0) && C00C.areEqual(this.A00, ((C9z0) obj14).A00));
                        }

                        @Override // p000X.InterfaceC23308AWs
                        public /* bridge */ /* synthetic */ C13940gk AnN() {
                            return C3WD.A1B(this.A00);
                        }

                        public int hashCode() {
                            return AbstractC34901ak.A04(this.A00);
                        }

                        {
                            this.A00 = A012;
                        }

                        public String toString() {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("Fetched(result=");
                            return AbstractC34911al.A0b(C13940gk.A00(this.A00), A047);
                        }
                    };
                    this.A01 = A012;
                    this.A00 = 2;
                    if (c0mv6.AKK(interfaceC23308AWs, this) == enumC14170h716) {
                        return enumC14170h716;
                    }
                    A04 = AnonymousClass000.A04();
                    A04.append("ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:");
                    A04.append(((C186788El) this.A02).A04);
                    A04.append(" with reason:");
                    Throwable A0152 = C13940gk.A01(A012);
                    A04.append(A0152 == null ? A0152.getMessage() : null);
                    Log.m219e(A04.toString());
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    C9MR c9mr = (C9MR) C05V.A02(((C3ES) A01(obj, this)).A00);
                    EnumC95044Hp enumC95044Hp = EnumC95044Hp.A05;
                    int A0014 = AbstractC34811ab.A00(this.A01);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, C0QA.A00, new AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2(enumC95044Hp, c9mr, null, A0014));
                    if (obj == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C9D3 c9d32 = (C9D3) obj;
                if (!(c9d32 instanceof C8y5)) {
                    A04 = AnonymousClass000.A04();
                    A04.append("BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = ");
                    C00C.A0C(c9d32, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>");
                    A04.append(((C202468y6) c9d32).A00);
                    Log.m219e(A04.toString());
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CallInfo A026 = C220039ow.A02(((AiRtcVoiceManager) A01(obj, this)).A0U);
                String str7 = A026 != null ? A026.callId : null;
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A02;
                CallState callState = aiRtcVoiceManager.A01;
                CallState callState2 = CallState.ACTIVE;
                if (callState != callState2 && ((CallInfo) this.A01).callState == callState2 && str7 != null && AbstractC34851af.A0Q(aiRtcVoiceManager.A0P).A0Z(20907)) {
                    boolean A016 = ((C1EQ) C05V.A02(((AiRtcVoiceManager) this.A02).A0d)).A01(false);
                    AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) this.A02;
                    if (A016) {
                        ((CoreTelecomRepository) C05V.A02(aiRtcVoiceManager2.A0W)).A0k(C21150sg.A01.A00(true), str7, C025601d.A00);
                    } else if (C87X.A1V(aiRtcVoiceManager2.A0d.A00) && ((C1EX) C05V.A02(((AiRtcVoiceManager) this.A02).A0c)).A0F() && (A022 = C220039ow.A02(((AiRtcVoiceManager) this.A02).A0U)) != null && A022.callId != null) {
                        ((C1EX) C05V.A02(((AiRtcVoiceManager) this.A02).A0c)).A0I(C21150sg.A01.A00(true), str7, AbstractC38631gz.A02(0, 2131886969).toString(), false, false);
                    }
                    ((AiRtcVoiceManager) this.A02).A01 = ((CallInfo) this.A01).callState;
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h72 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C180457tK A032 = AbstractC128495kK.A03(new C76763Pq(0, null), C3WD.A1E(((AiRtcVoiceManager) A01(obj, this)).A11), C3WD.A1E(((AiRtcVoiceManager) this.A02).A12));
                AKH akh = new AKH(this.A01, this.A02, 3);
                this.A00 = 1;
                A00 = A032.AEC(this, akh);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean By6 = ((AiRtcVoiceManager) this.A02).By6(AbstractC34811ab.A1K(C9AM.A00(new C216899ih(new C216849ic(null, null, (EnumC2042392p) this.A01, ""), IO7.A0N, IO7.A01, null, null))), false);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("AiRtcVoiceManager/sendBackgroundStateRequest ");
                C87X.A1Q(this.A01, A047);
                AbstractC34851af.A1N(A047, By6 ? "succeed" : "failed");
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C215829gm c215829gm = (C215829gm) A01(obj, this);
                if (!c215829gm.A02) {
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("voip/silence-auto-mute/start Started monitoring (threshold: ");
                    A048.append(c215829gm.A04);
                    AbstractC34851af.A1N(A048, "ms)");
                    C215829gm c215829gm2 = (C215829gm) this.A02;
                    c215829gm2.A02 = true;
                    c215829gm2.A00 = (InterfaceC023900h) this.A01;
                    C215829gm.A00(c215829gm2);
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn3 = (InterfaceC23465Abn) this.A01;
                C225219z7 c225219z7 = new C225219z7(interfaceC23465Abn3, 0);
                ((C9QG) this.A02).A00.A0P(c225219z7);
                interfaceC23465Abn3.CC2(null);
                AR6 A0015 = AR6.A00(c225219z7, this.A02, 27);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, A0015, interfaceC23465Abn3);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h72 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn4 = (InterfaceC23465Abn) this.A01;
                C225219z7 c225219z72 = new C225219z7(interfaceC23465Abn4, 1);
                ((C9QG) this.A02).A00.A0P(c225219z72);
                AR6 A0016 = AR6.A00(c225219z72, this.A02, 28);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, A0016, interfaceC23465Abn4);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h72 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) A01(obj, this);
                Uri uri = (Uri) this.A01;
                this.A00 = 1;
                A00 = CallRingtoneLoader.A00(uri, callRingtoneLoader, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                CallRingtoneLoader callRingtoneLoader2 = (CallRingtoneLoader) A01(obj, this);
                AbstractC026601w abstractC026601w2 = callRingtoneLoader2.A02;
                AOZ aoz = new AOZ(this.A01, callRingtoneLoader2, (InterfaceC13670gH) null, 45);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, aoz);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C9Ff c9Ff = (C9Ff) A01(obj, this);
                Object obj14 = this.A01;
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, c9Ff.A00, AOU.A03(obj14, null, 34));
                if (obj != enumC14170h7) {
                }
                break;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                String A033 = ((C09820Yc) C05V.A02(((CallRingtoneSettings) A01(obj, this)).A00)).A0L((AbstractC05520Fq) this.A01).A03();
                if (A033 == null) {
                    return null;
                }
                return A033;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((VoipPhysicalCamera) A01(obj, this)).onScreenShareInfoChanged((C216819iY) this.A01);
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, AOZ aoz) {
        AbstractC13980go.A01(obj);
        return aoz.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOZ(UUID uuid, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = uuid;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOZ(Device device, Transport transport, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (20 - i != 0) {
            this.A01 = device;
            this.A02 = transport;
        } else {
            this.A02 = transport;
            this.A01 = device;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOZ(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
