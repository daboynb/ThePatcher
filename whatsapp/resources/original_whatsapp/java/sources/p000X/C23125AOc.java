package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Network;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.registration.app.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import com.whatsapp.waffle.wfs.bridge.nativeauth.SsoNativeAuthManager;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* renamed from: X.AOc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23125AOc extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public static final String A01(Integer num, List list) {
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C9ZF c9zf = (C9ZF) it.next();
            String A00 = AbstractC206339Bj.A00(c9zf, num);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append('(');
            A04.append(c9zf.A01);
            AbstractC206329Bi.A00(num, ", ", A00, A04);
            A04.append("'), ");
            A04.append(c9zf.A00);
            A04.append(", ");
            A0G.add(AbstractC34911al.A0f(A04, c9zf.A02));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp) \n        VALUES ");
        C87Y.A1B(",", A0G, A042);
        return AnonymousClass000.A03(";\n      ", A042);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23125AOc(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A02(C23125AOc c23125AOc) {
        MessageEmbeddingsStore.A00((MessageEmbeddingsStore) c23125AOc.A03).endTransaction();
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
        Object obj10;
        int i4;
        C23125AOc c23125AOc;
        Object obj11;
        int i5;
        Object obj12;
        Object obj13;
        int i6;
        Object obj14;
        Object obj15;
        int i7;
        C23125AOc c23125AOc2;
        switch (this.$t) {
            case 0:
                obj11 = this.A03;
                i5 = 0;
                return new C23125AOc(obj11, interfaceC13670gH, i5);
            case 1:
                obj11 = this.A03;
                i5 = 1;
                return new C23125AOc(obj11, interfaceC13670gH, i5);
            case 2:
                obj14 = this.A01;
                obj15 = this.A03;
                i7 = 2;
                c23125AOc2 = new C23125AOc(obj15, interfaceC13670gH, obj14, i7);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 3:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 4:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 4;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 5:
                obj4 = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 5;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 6:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 6;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 7:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 7;
                return new C23125AOc(obj9, interfaceC13670gH, obj10, i4);
            case 8:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 8;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 9:
                c23125AOc2 = new C23125AOc((MessageEmbeddingsStore) this.A03, (List) this.A01, interfaceC13670gH, 9);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 10:
                c23125AOc2 = new C23125AOc((MessageEmbeddingsStore) this.A03, (List) this.A01, interfaceC13670gH, 10);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 11:
                obj11 = this.A03;
                i5 = 11;
                return new C23125AOc(obj11, interfaceC13670gH, i5);
            case 12:
                obj14 = this.A01;
                obj15 = this.A03;
                i7 = 12;
                c23125AOc2 = new C23125AOc(obj15, interfaceC13670gH, obj14, i7);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 13:
                obj3 = this.A01;
                obj4 = this.A02;
                obj2 = this.A03;
                i = 13;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 14:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 14;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 15:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 15;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 16:
                obj5 = this.A01;
                obj6 = this.A02;
                i2 = 16;
                c23125AOc = new C23125AOc(obj5, obj6, interfaceC13670gH, i2);
                c23125AOc.A03 = obj;
                return c23125AOc;
            case 17:
                obj7 = this.A02;
                obj8 = this.A01;
                i3 = 17;
                c23125AOc = new C23125AOc(obj8, obj7, interfaceC13670gH, i3);
                c23125AOc.A03 = obj;
                return c23125AOc;
            case 18:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 18;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 19:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 19;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 20:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 20;
                return new C23125AOc(obj9, interfaceC13670gH, obj10, i4);
            case 21:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 21;
                return new C23125AOc(obj9, interfaceC13670gH, obj10, i4);
            case 22:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 22;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 23:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 23;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 24:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 24;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 25:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 25;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 26:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 26;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 27:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 27;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 28;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 29:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 29;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 30:
                obj3 = this.A01;
                obj2 = this.A03;
                obj4 = this.A02;
                i = 30;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 31:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 31;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 32:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 32;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 33:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 33;
                return new C23125AOc(obj9, interfaceC13670gH, obj10, i4);
            case 34:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 34;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 35:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 35;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 36:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 36;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 37:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 37;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 38:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 38;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 39:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 39;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 40:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 40;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
            case 41:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 41;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 42:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 42;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 43:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 43;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            case 44:
                obj7 = this.A02;
                obj8 = this.A01;
                i3 = 44;
                c23125AOc = new C23125AOc(obj8, obj7, interfaceC13670gH, i3);
                c23125AOc.A03 = obj;
                return c23125AOc;
            case 45:
                obj5 = this.A01;
                obj6 = this.A02;
                i2 = 45;
                c23125AOc = new C23125AOc(obj5, obj6, interfaceC13670gH, i2);
                c23125AOc.A03 = obj;
                return c23125AOc;
            case 46:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 46;
                return new C23125AOc(obj3, obj4, obj2, interfaceC13670gH, i);
            default:
                obj12 = this.A03;
                obj13 = this.A01;
                i6 = 47;
                c23125AOc2 = new C23125AOc(obj12, interfaceC13670gH, obj13, i6);
                c23125AOc2.A02 = obj;
                return c23125AOc2;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH create;
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C23125AOc c23125AOc;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 0;
                c23125AOc = new C23125AOc(obj3, interfaceC13670gH, i);
                break;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 1;
                c23125AOc = new C23125AOc(obj3, interfaceC13670gH, i);
                break;
            case 11:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 11;
                c23125AOc = new C23125AOc(obj3, interfaceC13670gH, i);
                break;
            case 45:
                create = create(new C218489lr(((C218489lr) obj).A00), (InterfaceC13670gH) obj2);
                c23125AOc = (C23125AOc) create;
                break;
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                c23125AOc = (C23125AOc) create;
                break;
        }
        return c23125AOc.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x1438 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x112c A[PHI: r2
      0x112c: PHI (r2v153 java.lang.Object) = (r2v152 java.lang.Object), (r2v0 java.lang.Object) binds: [B:396:0x1126, B:393:0x1129] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x1128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0a21 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0af7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d A[Catch: all -> 0x013b, TryCatch #10 {all -> 0x013b, blocks: (B:56:0x0105, B:58:0x010d, B:59:0x0112, B:62:0x0117), top: B:55:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0117 A[Catch: all -> 0x013b, TRY_LEAVE, TryCatch #10 {all -> 0x013b, blocks: (B:56:0x0105, B:58:0x010d, B:59:0x0112, B:62:0x0117), top: B:55:0x0105 }] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v69, types: [X.Ghp[]] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ATY aty;
        Throwable th;
        EnumC14170h7 enumC14170h7;
        Object invoke;
        Object A1K;
        StringBuilder A04;
        String str;
        InterfaceC37198Ghp A01;
        List list;
        EnumC14170h7 enumC14170h72;
        C8AX c8ax;
        Object A00;
        File[] fileArr;
        File[] fileArr2;
        Integer num;
        ArrayList arrayList;
        String str2;
        Object obj2;
        AbstractC62682l7 abstractC62682l7;
        Object obj3;
        C221589s6 c221589s6;
        C221589s6 c221589s62;
        AYm aYm;
        String str3;
        Throwable th2;
        C8Fd c8Fd;
        InterfaceC12210d6 interfaceC12210d6;
        Object A1K2;
        Object A1K3;
        C197918mO c197918mO;
        Object A1K4;
        Integer num2;
        C78403Wm c78403Wm;
        EmbeddingsWorker embeddingsWorker;
        EQD eqd;
        String str4;
        Integer num3;
        WarpLog.Companion companion;
        Throwable th3;
        String str5;
        String str6;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        final C78403Wm A002;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12210d6 interfaceC12210d62;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2;
        InterfaceC12210d6 interfaceC12210d63;
        Object obj4 = obj;
        try {
            switch (this.$t) {
                case 0:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i = this.A00;
                    if (i == 0) {
                        AbstractC13980go.A01(obj4);
                        companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A03;
                        List list2 = AbstractC035906o.A0A;
                        interfaceC12210d63 = companionRegOverSideChannelV3Manager2.A07;
                        this.A01 = interfaceC12210d63;
                        this.A02 = companionRegOverSideChannelV3Manager2;
                        this.A00 = 1;
                        if (interfaceC12210d63.BAD(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A02;
                        interfaceC12210d63 = (InterfaceC12210d6) this.A01;
                        AbstractC13980go.A01(obj4);
                    }
                    try {
                        List list3 = AbstractC035906o.A0A;
                        AbstractC17490ma abstractC17490ma = companionRegOverSideChannelV3Manager2.A00;
                        if (abstractC17490ma instanceof C193038dK) {
                            C193038dK c193038dK = (C193038dK) abstractC17490ma;
                            companionRegOverSideChannelV3Manager2.A00 = new C193038dK(c193038dK.A00, c193038dK.A01, c193038dK.A02, c193038dK.A03, true);
                        } else if (abstractC17490ma instanceof C193028dJ) {
                            C193028dJ c193028dJ = (C193028dJ) abstractC17490ma;
                            CompanionRegOverSideChannelV3Manager.A03(companionRegOverSideChannelV3Manager2, c193028dJ.A01, c193028dJ.A00.A01, c193028dJ.A02);
                        } else {
                            Log.m219e("CompanionRegOverSideChannelV3Manager/acceptVerificationCode/unexpected state");
                        }
                        return C87T.A1B(interfaceC12210d63);
                    } catch (Throwable th4) {
                        interfaceC12210d63.CCG(null);
                        throw th4;
                    }
                case 1:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i2 = this.A00;
                    try {
                        if (i2 == 0) {
                            AbstractC13980go.A01(obj4);
                            long j = C9E0.A00;
                            this.A00 = 1;
                            if (AbstractC15130if.A02(this, j) == enumC14170h74) {
                                return enumC14170h74;
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A02;
                                interfaceC12210d62 = (InterfaceC12210d6) this.A01;
                                AbstractC13980go.A01(obj4);
                                List list4 = AbstractC035906o.A0A;
                                if (companionRegOverSideChannelV3Manager.A00 instanceof C17500mb) {
                                    Log.m223i("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired");
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("state=");
                                    AbstractC035906o.A00(companionRegOverSideChannelV3Manager, C0OB.A02, new C22682A4j(AbstractC34821ac.A1G(companionRegOverSideChannelV3Manager.A00, A042), 6));
                                    companionRegOverSideChannelV3Manager.A00 = C17500mb.A00;
                                } else {
                                    Log.m230w("CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress");
                                }
                                return C87T.A1B(interfaceC12210d62);
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        List list42 = AbstractC035906o.A0A;
                        if (companionRegOverSideChannelV3Manager.A00 instanceof C17500mb) {
                        }
                        return C87T.A1B(interfaceC12210d62);
                    } catch (Throwable th5) {
                        interfaceC12210d62.CCG(null);
                        throw th5;
                    }
                    companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A03;
                    List list5 = AbstractC035906o.A0A;
                    interfaceC12210d62 = companionRegOverSideChannelV3Manager.A07;
                    this.A01 = interfaceC12210d62;
                    this.A02 = companionRegOverSideChannelV3Manager;
                    this.A00 = 2;
                    if (interfaceC12210d62.BAD(this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                case 2:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0QP c0qp = (C0QP) this.A02;
                        A002 = C78403Wm.A00();
                        final C78403Wm A003 = C78403Wm.A00();
                        final C220479ps c220479ps = (C220479ps) this.A01;
                        InterfaceC23300AWk interfaceC23300AWk = new InterfaceC23300AWk() { // from class: X.9y2
                            @Override // p000X.InterfaceC23300AWk
                            public final void B2X(C8NV c8nv, AbstractC2049895y abstractC2049895y) {
                                C78403Wm c78403Wm2 = A003;
                                C78403Wm c78403Wm3 = A002;
                                C220479ps c220479ps2 = c220479ps;
                                WarpLog.Companion.m173i("Hera.Connectivity", "Initial device discovery complete.");
                                Object obj5 = c78403Wm2.element;
                                if (obj5 != null) {
                                    CopyOnWriteArrayList copyOnWriteArrayList = c220479ps2.A0E;
                                    synchronized (copyOnWriteArrayList) {
                                        copyOnWriteArrayList.remove(obj5);
                                    }
                                }
                                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) c78403Wm3.element;
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(null);
                                }
                                c78403Wm3.element = null;
                            }
                        };
                        c220479ps.A08(interfaceC23300AWk);
                        A003.element = interfaceC23300AWk;
                        A002.element = AbstractC34821ac.A1K(C23124AOb.A05(this.A03, null, 24), c0qp);
                        this.A02 = A002;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 5000L) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A002 = (C78403Wm) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) A002.element;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    A002.element = null;
                    return C06930Mq.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    HeraHostSharedImpl heraHostSharedImpl = ((HeraPluginImpl) this.A03).A01;
                    if (heraHostSharedImpl == null) {
                        C00C.A0F("heraHost");
                        throw null;
                    }
                    IHeraHostCallEngine A004 = heraHostSharedImpl.A00();
                    if (!(A004 instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A004) == null) {
                        companion = WarpLog.Companion;
                        th3 = null;
                        str5 = "HeraPluginImpl";
                        str6 = "Engine is null, cannot dispatch peer video orientation change";
                    } else {
                        String str7 = heraWhatsAppHostCallEngine.A04;
                        if (str7 != null) {
                            String A005 = ((HeraPluginImpl) this.A03).A0S.A00((AbstractC05520Fq) this.A02);
                            WarpLog.Companion companion2 = WarpLog.Companion;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Dispatching peer video orientation change: orientation=");
                            A043.append(this.A01);
                            companion2.m173i("HeraPluginImpl", AbstractC34851af.A0q(", callId=", str7, A043));
                            AnonymousClass159 A0S = AbstractC34871ah.A0S(C190258Vi.DEFAULT_INSTANCE);
                            ((C190258Vi) A0S.A00).arbitraryCallId_ = str7;
                            ((C190258Vi) AbstractC34861ag.A0F(A0S)).participantId_ = A005;
                            ((C190258Vi) AbstractC34861ag.A0F(A0S)).orientation_ = ((C94L) this.A01).getNumber();
                            heraWhatsAppHostCallEngine.AJ2(AbstractC207159Eq.A00.A02(C87X.A0D(A0S)));
                            return C06930Mq.A00;
                        }
                        companion = WarpLog.Companion;
                        th3 = null;
                        str5 = "HeraPluginImpl";
                        str6 = "Call ID is null, cannot dispatch peer video orientation change";
                    }
                    companion.m176w(str5, str6, th3);
                    return C06930Mq.A00;
                case 4:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) this.A03;
                    C202258xf c202258xf = (C202258xf) this.A01;
                    C217089j7 c217089j7 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = CodecAvatarProfileDataFetcher.A00(c217089j7, c202258xf, codecAvatarProfileDataFetcher, this);
                    if (invoke == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 5:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C208729Kv c208729Kv = (C208729Kv) this.A02;
                    C9J9 A006 = c208729Kv != null ? ((C218469ll) this.A03).A0G.A00(c208729Kv, (byte[]) this.A01) : null;
                    C218469ll.A01(A006);
                    C218469ll c218469ll = (C218469ll) this.A03;
                    C09980Ys c09980Ys = c218469ll.A0E;
                    C0VV A0a = AbstractC34821ac.A0a(c218469ll.A0C);
                    UserJid userJid = ((C218469ll) this.A03).A05;
                    if (userJid == null) {
                        C00C.A0F("jid");
                        throw null;
                    }
                    String A0q = AbstractC34871ah.A0q(c09980Ys, A0a.A06(userJid));
                    C17140lv A007 = C0QA.A00();
                    AO3 ao3 = new AO3(A006, this.A03, A0q, null, 4);
                    this.A00 = 1;
                    invoke = AbstractC13710gM.A00(this, A007, ao3);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 == 0) {
                        AbstractC13980go.A01(obj4);
                        boolean A0Z = ((C215859gq) this.A03).A04.A0Z(23328);
                        C215859gq c215859gq = (C215859gq) this.A03;
                        if (A0Z) {
                            c215859gq.A01((C9WF) this.A02);
                        } else {
                            C208669Kp c208669Kp = (C208669Kp) C05V.A02(c215859gq.A02);
                            Object obj5 = this.A02;
                            this.A00 = 1;
                            if (AbstractC13710gM.A00(this, c208669Kp.A02, new C23125AOc(c208669Kp, (InterfaceC13670gH) null, obj5, 7)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C215859gq c215859gq2 = (C215859gq) this.A03;
                    AbstractC026601w abstractC026601w = c215859gq2.A06;
                    C23127AOe A03 = C23127AOe.A03(this.A01, c215859gq2, null, 2);
                    this.A00 = 2;
                    invoke = AbstractC13710gM.A00(this, abstractC026601w, A03);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 7:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    String str8 = null;
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj4);
                        String A0l = AbstractC34901ak.A0l(((C208669Kp) this.A03).A00.A00);
                        C9WF c9wf = (C9WF) this.A01;
                        String str9 = c9wf.A00;
                        List list6 = c9wf.A01;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list6.iterator();
                        while (it.hasNext()) {
                            int A06 = AbstractC34891aj.A06(it);
                            if (A06 == 0) {
                                str4 = "positive";
                            } else if (A06 == 1) {
                                str4 = "negative_irrelevant";
                            } else if (A06 == 2) {
                                str4 = "negative_inaccurate";
                            } else if (A06 == 3) {
                                str4 = "negative_repetitive";
                            } else if (A06 == 4) {
                                str4 = "negative_harmful";
                            } else if (A06 == 5) {
                                str4 = "negative_other";
                            }
                            A16.add(new C142336Mp(str4, 5));
                        }
                        eqd = new EQD(A0l, str9, A16);
                        C07670Pq c07670Pq = (C07670Pq) C05V.A02(((C208669Kp) this.A03).A00);
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        this.A02 = eqd;
                        this.A00 = 1;
                        obj4 = C87Y.A0T(c0sz, c07670Pq, A0l, this, 441);
                        if (obj4 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        eqd = (EQD) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC2051996t abstractC2051996t = (AbstractC2051996t) obj4;
                    if (abstractC2051996t instanceof C199548pB) {
                        C0SZ c0sz2 = ((C199548pB) abstractC2051996t).A00;
                        C00C.A0A(eqd, 1);
                        C0SZ.A00(c0sz2, "iq");
                        Object obj6 = eqd.A00;
                        C34717FdU c34717FdU = new C34717FdU();
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = "result";
                        A1b[1] = "status";
                        if (c34717FdU.A0B(c0sz2, String.class, C87W.A0r(), C87W.A0s(), "Success", A1b, false) == null) {
                            throw C87V.A0Z(c34717FdU);
                        }
                        if (C87U.A0x(c0sz2, c34717FdU, new C28996Cul(obj6, C213689d6.A00, 14)) == null) {
                            throw C87V.A0Z(c34717FdU);
                        }
                        ((C17850nA) C05V.A02(((C208669Kp) this.A03).A01)).A04(null, null, 14);
                    } else if (abstractC2051996t instanceof C199538pA) {
                        Pair A012 = C1EC.A01(((C199538pA) abstractC2051996t).A00);
                        C17850nA c17850nA = (C17850nA) C05V.A02(((C208669Kp) this.A03).A01);
                        if (A012 != null) {
                            num3 = (Integer) A012.first;
                            str8 = (String) A012.second;
                        } else {
                            num3 = null;
                        }
                        c17850nA.A04(num3, str8, 13);
                    } else if (!(abstractC2051996t instanceof C199558pC)) {
                        throw AbstractC34861ag.A1B();
                    }
                    return C06930Mq.A00;
                case 8:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj4);
                        InterfaceC07740Px A0t = C87Y.A0t((C0QP) this.A02);
                        if (A0t != null) {
                            A0t.B2i(C23042AIu.A00(this.A03, 1));
                        }
                        C218989mt c218989mt = ((AbstractC219649oD) this.A03).A01.A01;
                        C00C.A06(c218989mt);
                        C91J.A00.get(c218989mt.A00("mode", 0));
                        AbstractC34801aa.A1Q(((EmbeddingsWorker) this.A03).A00);
                        C218989mt c218989mt2 = ((AbstractC219649oD) this.A03).A01.A01;
                        C00C.A06(c218989mt2);
                        if (!EmbeddingsWorker.A06(c218989mt2)) {
                            c78403Wm = (C78403Wm) this.A01;
                            embeddingsWorker = (EmbeddingsWorker) this.A03;
                            this.A02 = c78403Wm;
                            this.A00 = 2;
                        } else {
                            if (C87X.A1X(((EmbeddingsWorker) this.A03).A00)) {
                                ((C78403Wm) this.A01).element = C8HX.A00();
                                return C06930Mq.A00;
                            }
                            ((C208759Ky) C05V.A02(((EmbeddingsWorker) this.A03).A08)).A00 = 0;
                            c78403Wm = (C78403Wm) this.A01;
                            embeddingsWorker = (EmbeddingsWorker) this.A03;
                            this.A02 = c78403Wm;
                            this.A00 = 1;
                        }
                        obj4 = embeddingsWorker.A0K(this);
                        if (obj4 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i8 != 1 && i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm = (C78403Wm) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    c78403Wm.element = obj4;
                    return C06930Mq.A00;
                case 9:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj7 = this.A02;
                        MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) this.A03;
                        this.A02 = obj7;
                        this.A00 = 1;
                        if (MessageEmbeddingsStore.A01(messageEmbeddingsStore, this) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    if (!((MessageEmbeddingsStore) this.A03).A02) {
                        return new C197918mO("Embedding table not created");
                    }
                    ((List) this.A01).size();
                    MessageEmbeddingsStore.A00((MessageEmbeddingsStore) this.A03).beginTransaction();
                    ArrayList A0t2 = C0JL.A0t((List) this.A01, 100);
                    MessageEmbeddingsStore messageEmbeddingsStore2 = (MessageEmbeddingsStore) this.A03;
                    Iterator it2 = A0t2.iterator();
                    while (it2.hasNext()) {
                        List list7 = (List) it2.next();
                        try {
                            num2 = messageEmbeddingsStore2.A01;
                        } catch (Throwable th6) {
                            A1K3 = AbstractC34801aa.A1K(th6);
                        }
                        if (num2 == null) {
                            throw AbstractC34821ac.A0r();
                            break;
                        } else {
                            MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL(A01(num2, list7));
                            list7.size();
                            A1K3 = C06930Mq.A00;
                            Throwable A013 = C13940gk.A01(A1K3);
                            if (A013 != null) {
                                String message = A013.getMessage();
                                if (message == null || !AbstractC041709c.A0o(message, "UNIQUE constraint failed", false)) {
                                    c197918mO = new C197918mO(AbstractC34851af.A0p(A013, "Insert failure - ", AnonymousClass000.A04()));
                                } else {
                                    int i10 = messageEmbeddingsStore2.A00 + 1;
                                    messageEmbeddingsStore2.A00 = i10;
                                    if (i10 > 10) {
                                        c197918mO = new C197918mO(A013.toString());
                                    } else {
                                        AbstractC34831ad.A0e(messageEmbeddingsStore2.A04).A0D("embedding_insert_duplicate_id", A013.toString(), 2, false);
                                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                                        SQLiteDatabase A008 = MessageEmbeddingsStore.A00(messageEmbeddingsStore2);
                                        ArrayList A0G = C09Q.A0G(list7);
                                        Iterator it3 = list7.iterator();
                                        while (it3.hasNext()) {
                                            AbstractC34871ah.A1W(A0G, ((C9ZF) it3.next()).A01);
                                        }
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("\n        SELECT rowid, chat_id\n        FROM embeddings_vec_index\n        WHERE rowid IN (");
                                        A044.append(AbstractC34861ag.A0z(", ", A0G, null));
                                        Cursor rawQuery = A008.rawQuery(AnonymousClass000.A03(");\n      ", A044), null);
                                        while (rawQuery.moveToNext()) {
                                            try {
                                                A1E.add(Long.valueOf(AnonymousClass000.A01(rawQuery, "rowid")));
                                            } catch (Throwable th7) {
                                                try {
                                                    throw th7;
                                                } catch (Throwable th8) {
                                                    C0L6.A00(rawQuery, th7);
                                                    throw th8;
                                                }
                                            }
                                        }
                                        rawQuery.close();
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        for (Object obj8 : list7) {
                                            if (!A1E.contains(Long.valueOf(((C9ZF) obj8).A01))) {
                                                A162.add(obj8);
                                            }
                                        }
                                        list7.size();
                                        A162.size();
                                        if (A162.isEmpty()) {
                                            continue;
                                        } else {
                                            Integer num4 = messageEmbeddingsStore2.A01;
                                            if (num4 == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            try {
                                                MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL(A01(num4, A162));
                                                A1K4 = C06930Mq.A00;
                                            } catch (Throwable th9) {
                                                A1K4 = AbstractC34801aa.A1K(th9);
                                            }
                                            if (!(A1K4 instanceof C13950gl)) {
                                                A162.size();
                                                C0JL.A0l(A162);
                                            }
                                            if (C13940gk.A01(A1K4) != null) {
                                                A162.size();
                                                C0JL.A0l(A162);
                                            }
                                        }
                                    }
                                }
                                return c197918mO;
                            }
                        }
                    }
                    MessageEmbeddingsStore.A00((MessageEmbeddingsStore) this.A03).setTransactionSuccessful();
                    ((List) this.A01).size();
                    A02(this);
                    return C197928mP.A00;
                case 10:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    ((List) this.A01).size();
                    MessageEmbeddingsStore.A00((MessageEmbeddingsStore) this.A03).beginTransaction();
                    List<C9ZF> list8 = (List) this.A01;
                    MessageEmbeddingsStore messageEmbeddingsStore3 = (MessageEmbeddingsStore) this.A03;
                    try {
                        for (C9ZF c9zf : list8) {
                            Integer num5 = messageEmbeddingsStore3.A01;
                            if (num5 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            C00C.A0A(c9zf, 0);
                            String A009 = AbstractC206339Bj.A00(c9zf, num5);
                            StringBuilder A045 = AnonymousClass000.A04();
                            AbstractC206329Bi.A00(num5, "\n        UPDATE embeddings_vec_index\n        SET message_embedding = ", A009, A045);
                            A045.append("'), \n        chat_id = ");
                            A045.append(c9zf.A00);
                            A045.append(", \n        timestamp = ");
                            A045.append(c9zf.A02);
                            A045.append("\n        WHERE rowid = ");
                            A045.append(c9zf.A01);
                            MessageEmbeddingsStore.A00(messageEmbeddingsStore3).execSQL(AnonymousClass000.A03(";\n      ", A045));
                        }
                        MessageEmbeddingsStore.A00(messageEmbeddingsStore3).setTransactionSuccessful();
                        A1K2 = C06930Mq.A00;
                    } catch (Throwable th10) {
                        A1K2 = AbstractC34801aa.A1K(th10);
                    }
                    Throwable A014 = C13940gk.A01(A1K2);
                    if (A014 != null) {
                        return new C197918mO(AbstractC34851af.A0p(A014, "Update failure - ", AnonymousClass000.A04()));
                    }
                    A02(this);
                    return C197928mP.A00;
                case 11:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    try {
                        if (i11 == 0) {
                            AbstractC13980go.A01(obj4);
                            this.A00 = 1;
                            if (AbstractC15130if.A01(this, 120000L) == enumC14170h79) {
                                return enumC14170h79;
                            }
                        } else {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c8Fd = (C8Fd) this.A02;
                                interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                                AbstractC13980go.A01(obj4);
                                c8Fd.A03.A0D(new C200088q4(new C218779mQ(EnumC2043593c.A0F, "Device pairing timed out after 120 seconds"), null));
                                return C87T.A1B(interfaceC12210d6);
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        c8Fd.A03.A0D(new C200088q4(new C218779mQ(EnumC2043593c.A0F, "Device pairing timed out after 120 seconds"), null));
                        return C87T.A1B(interfaceC12210d6);
                    } catch (Throwable th11) {
                        interfaceC12210d6.CCG(null);
                        throw th11;
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("InstrumentationCompanionRegistrationReverseQRCodeViewModel");
                    AbstractC34901ak.A1N(A046, "/pairingTimeout Device pairing timed out after 120000ms");
                    c8Fd = (C8Fd) this.A03;
                    c8Fd.A02 = new byte[0];
                    interfaceC12210d6 = c8Fd.A09;
                    this.A01 = interfaceC12210d6;
                    this.A02 = c8Fd;
                    this.A00 = 2;
                    if (interfaceC12210d6.BAD(this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                case 12:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    AbstractC34811ab.A1T(C23127AOe.A03(this.A01, this.A03, null, 21), (C0QP) this.A02);
                    return C06930Mq.A00;
                case 13:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                    C0MO c0mo = C0MO.STARTED;
                    C23125AOc c23125AOc = new C23125AOc(this.A03, (InterfaceC13670gH) null, this.A02, 12);
                    this.A00 = 1;
                    invoke = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c23125AOc);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 14:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    ?? r3 = {this.A03, this.A02, this.A01};
                    this.A00 = 1;
                    obj4 = AbstractC217689kH.A02(this, r3);
                    return obj4 != enumC14170h72 ? enumC14170h72 : obj4;
                case 15:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    ((MLModelRepository) C05V.A02(((C88U) this.A03).A00)).A06((C217159jE) this.A01, AbstractC213299cS.A01((AnonymousClass972) this.A02));
                    return C06930Mq.A00;
                case 16:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj9 = this.A03;
                        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                        this.A00 = 1;
                        obj4 = anonymousClass095.invoke(obj9, this);
                        if (obj4 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    Object obj10 = ((C219529nw) obj4).A00;
                    List list9 = (List) this.A02;
                    Object obj11 = obj10;
                    if (obj10 instanceof C220199pH) {
                        C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                        obj11 = null;
                    }
                    if (obj11 == null || list9.contains(((C09R) obj11).first)) {
                        return new C219529nw(obj10);
                    }
                    throw AbstractC34801aa.A0z("Passkey responded with a different credential ID than we expected");
                case 17:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj12 = this.A03;
                        A7K a7k = (A7K) this.A02;
                        C00C.A09(a7k);
                        this.A03 = obj12;
                        this.A00 = 1;
                        obj4 = a7k.Bpf(this, C0QA.A00);
                        if (obj4 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC2051796r abstractC2051796r = (AbstractC2051796r) obj4;
                    if (abstractC2051796r instanceof C198788no) {
                        aYm = (AYm) this.A01;
                        th2 = ((C198788no) abstractC2051796r).A00;
                    } else {
                        if (!(abstractC2051796r instanceof C198798np)) {
                            if (abstractC2051796r instanceof C198808nq) {
                                C27621CVb c27621CVb = (C27621CVb) ((C198808nq) abstractC2051796r).A00.A04.A00;
                                if (c27621CVb != null) {
                                    ((AYm) this.A01).BH4(c27621CVb);
                                } else {
                                    aYm = (AYm) this.A01;
                                    str3 = "Could not parse data";
                                    aYm.BH3(str3);
                                }
                            }
                            return C06930Mq.A00;
                        }
                        aYm = (AYm) this.A01;
                        th2 = ((C198798np) abstractC2051796r).A00;
                    }
                    str3 = th2.getMessage();
                    aYm.BH3(str3);
                    return C06930Mq.A00;
                case 18:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) this.A03;
                    C202268xg c202268xg = (C202268xg) this.A01;
                    C217089j7 c217089j72 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = ProfilePhotoSyncNetworkRepo.A00(c217089j72, profilePhotoSyncNetworkRepo, c202268xg, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 19:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) this.A03;
                    C202278xh c202278xh = (C202278xh) this.A01;
                    C217089j7 c217089j73 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = ProfilePhotoSyncNetworkRepo.A01(c217089j73, profilePhotoSyncNetworkRepo2, c202278xh, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 20:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj4);
                        ((C201068s2) this.A03).A02.A0V(null);
                        AbstractC62682l7 abstractC62682l72 = (AbstractC62682l7) this.A03;
                        AB2 ab2 = new AB2(((C211569Xz) this.A01).A02);
                        this.A00 = 1;
                        if (abstractC62682l72.A05(ab2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i18 != 1) {
                            if (i18 != 2) {
                                if (i18 == 3) {
                                    c221589s62 = (C221589s6) this.A02;
                                    AbstractC13980go.A01(obj4);
                                    AbstractC62682l7 abstractC62682l73 = (AbstractC62682l7) this.A03;
                                    AB3 ab3 = new AB3(c221589s62, ((C211569Xz) this.A01).A02);
                                    this.A02 = null;
                                    this.A00 = 4;
                                    invoke = abstractC62682l73.A05(ab3, this);
                                    if (invoke == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            c221589s62 = (C221589s6) obj4;
                            this.A02 = c221589s62;
                            this.A00 = 3;
                            if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AbstractC62682l7 abstractC62682l732 = (AbstractC62682l7) this.A03;
                            AB3 ab32 = new AB3(c221589s62, ((C211569Xz) this.A01).A02);
                            this.A02 = null;
                            this.A00 = 4;
                            invoke = abstractC62682l732.A05(ab32, this);
                            if (invoke == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C201068s2 c201068s2 = (C201068s2) this.A03;
                    C210439Sm c210439Sm = c201068s2.A03;
                    String A0b = c201068s2.A01.A0b();
                    String A0d = ((C201068s2) this.A03).A01.A0d();
                    C211569Xz c211569Xz = (C211569Xz) this.A01;
                    String str10 = c211569Xz.A01;
                    C201028ry c201028ry = c211569Xz.A00;
                    int i19 = C87V.A0A(((C201068s2) this.A03).A01).getInt("pref_flash_call_education_link_clicked", -1);
                    int A05 = C87Z.A05(((C201068s2) this.A03).A01);
                    int A062 = C87Z.A06(((C201068s2) this.A03).A01);
                    C00C.A09(A0b);
                    C00C.A09(A0d);
                    this.A00 = 2;
                    obj4 = c210439Sm.A00(c201028ry, "wa_old", A0b, A0d, null, str10, null, this, 0, i19, A05, A062);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c221589s62 = (C221589s6) obj4;
                    this.A02 = c221589s62;
                    this.A00 = 3;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                    }
                    AbstractC62682l7 abstractC62682l7322 = (AbstractC62682l7) this.A03;
                    AB3 ab322 = new AB3(c221589s62, ((C211569Xz) this.A01).A02);
                    this.A02 = null;
                    this.A00 = 4;
                    invoke = abstractC62682l7322.A05(ab322, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 21:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj4);
                        ((C201078s3) this.A03).A01.A0H().A06("email_otp_requested");
                        ((C201078s3) this.A03).A02.A0V(null);
                        AbstractC62682l7 abstractC62682l74 = (AbstractC62682l7) this.A03;
                        AB7 ab7 = new AB7(((C211159Wj) this.A01).A01);
                        this.A00 = 1;
                        if (abstractC62682l74.A05(ab7, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i20 != 1) {
                            if (i20 != 2) {
                                if (i20 == 3) {
                                    c221589s6 = (C221589s6) this.A02;
                                    AbstractC13980go.A01(obj4);
                                    AbstractC62682l7 abstractC62682l75 = (AbstractC62682l7) this.A03;
                                    AB8 ab8 = new AB8(c221589s6, ((C211159Wj) this.A01).A01);
                                    this.A02 = null;
                                    this.A00 = 4;
                                    invoke = abstractC62682l75.A05(ab8, this);
                                    if (invoke == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                                AbstractC13980go.A01(obj4);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            c221589s6 = (C221589s6) obj4;
                            this.A02 = c221589s6;
                            this.A00 = 3;
                            if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AbstractC62682l7 abstractC62682l752 = (AbstractC62682l7) this.A03;
                            AB8 ab82 = new AB8(c221589s6, ((C211159Wj) this.A01).A01);
                            this.A02 = null;
                            this.A00 = 4;
                            invoke = abstractC62682l752.A05(ab82, this);
                            if (invoke == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C201078s3 c201078s3 = (C201078s3) this.A03;
                    C210439Sm c210439Sm2 = c201078s3.A03;
                    String A0b2 = c201078s3.A01.A0b();
                    String A0d2 = ((C201078s3) this.A03).A01.A0d();
                    String str11 = ((C211159Wj) this.A01).A00;
                    C201028ry A0E = AbstractC220679qX.A0E(((C201078s3) this.A03).A01);
                    int i21 = C87V.A0A(((C201078s3) this.A03).A01).getInt("pref_flash_call_education_link_clicked", -1);
                    int A052 = C87Z.A05(((C201078s3) this.A03).A01);
                    int A063 = C87Z.A06(((C201078s3) this.A03).A01);
                    C87W.A1M(A0b2, A0d2, A0E);
                    this.A00 = 2;
                    obj4 = c210439Sm2.A00(A0E, "email_otp", A0b2, A0d2, null, str11, null, this, 0, i21, A052, A063);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c221589s6 = (C221589s6) obj4;
                    this.A02 = c221589s6;
                    this.A00 = 3;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                    }
                    AbstractC62682l7 abstractC62682l7522 = (AbstractC62682l7) this.A03;
                    AB8 ab822 = new AB8(c221589s6, ((C211159Wj) this.A01).A01);
                    this.A02 = null;
                    this.A00 = 4;
                    invoke = abstractC62682l7522.A05(ab822, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 22:
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
                    ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A01).A01, "ipification_skipped_before_auth", "skip", (String) this.A02, null, false);
                    AbstractC62682l7 abstractC62682l76 = (AbstractC62682l7) this.A03;
                    ABH abh = ABH.A00;
                    this.A00 = 1;
                    invoke = abstractC62682l76.A05(abh, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 23:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    if (i23 != 0) {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A03;
                    C211169Wk c211169Wk = (C211169Wk) this.A02;
                    Network network = (Network) this.A01;
                    this.A00 = 1;
                    invoke = VerifySilentAuthUseCase.A02(network, c211169Wk, verifySilentAuthUseCase, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 24:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    if (i24 != 0) {
                        if (i24 != 1 && i24 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    String str12 = (String) this.A02;
                    if (C05V.A00(((VerifySilentAuthUseCase) this.A03).A01).A0Z(18195) && ((VerifySilentAuthUseCase) this.A03).A06.compareAndSet(false, true)) {
                        ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A01).A01, "ipification_retry_before_coverage", "try_again", null, null, false);
                        abstractC62682l7 = (AbstractC62682l7) this.A03;
                        obj3 = ABG.A00;
                        this.A00 = 1;
                    } else {
                        VerifySilentAuthUseCase verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) this.A03;
                        verifySilentAuthUseCase2.A02.A01(((C211169Wk) this.A01).A01, "ipification_skipped_before_coverage", verifySilentAuthUseCase2.A06.get() ? "try_again" : "skip", str12, null, false);
                        abstractC62682l7 = (AbstractC62682l7) this.A03;
                        obj3 = ABH.A00;
                        this.A00 = 2;
                    }
                    invoke = abstractC62682l7.A05(obj3, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 25:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 == 0) {
                        AbstractC13980go.A01(obj4);
                        obj2 = this.A02;
                        ((VerifySilentAuthUseCase) this.A03).A03.A0H().A07("silent_auth_entered");
                        AbstractC62682l7 abstractC62682l77 = (AbstractC62682l7) this.A03;
                        ABJ abj = ABJ.A00;
                        this.A02 = obj2;
                        this.A00 = 1;
                        if (abstractC62682l77.A05(abj, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i25 != 1) {
                            if (i25 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        obj2 = this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    VerifySilentAuthUseCase verifySilentAuthUseCase3 = (VerifySilentAuthUseCase) this.A03;
                    verifySilentAuthUseCase3.A02.A01(((C211169Wk) this.A01).A01, "ipification_coverage_initiated", verifySilentAuthUseCase3.A06.get() ? "try_again" : "continue", null, null, false);
                    VerifySilentAuthUseCase verifySilentAuthUseCase4 = (VerifySilentAuthUseCase) this.A03;
                    C9N3 c9n3 = verifySilentAuthUseCase4.A04;
                    C23128AOf c23128AOf = new C23128AOf(obj2, verifySilentAuthUseCase4, this.A01, (InterfaceC13670gH) null, 37);
                    AMN amn = new AMN(this.A03, this.A01, null, 4);
                    C23125AOc c23125AOc2 = new C23125AOc(this.A03, (InterfaceC13670gH) null, this.A01, 24);
                    this.A02 = null;
                    this.A00 = 2;
                    invoke = AbstractC13710gM.A00(this, c9n3.A04, new SilentAuthConnectivityHelper$checkCellularConnectivity$2(c9n3, null, amn, c23125AOc2, c23128AOf));
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 26:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i26 = this.A00;
                    if (i26 == 0) {
                        AbstractC13980go.A01(obj4);
                        ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A02).A01, "silent_auth_ts_43_entered_flow", "pass", null, null, false);
                        AbstractC62682l7 abstractC62682l78 = (AbstractC62682l7) this.A03;
                        ABJ abj2 = ABJ.A00;
                        this.A00 = 1;
                        if (abstractC62682l78.A05(abj2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i26 != 1) {
                            if (i26 == 2) {
                                AbstractC13980go.A01(obj4);
                                C221589s6 c221589s63 = (C221589s6) obj4;
                                str2 = c221589s63.A0W;
                                if (str2 != null || str2.length() == 0) {
                                    Log.m219e("VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty");
                                    ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A02).A01, "silent_auth_ts_43_code_failure", "failed", "null_ts_43_cred", null, false);
                                    AbstractC62682l7 abstractC62682l79 = (AbstractC62682l7) this.A03;
                                    ABH abh2 = ABH.A00;
                                    this.A00 = 3;
                                    invoke = abstractC62682l79.A05(abh2, this);
                                } else {
                                    ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A02).A01, "silent_auth_ts_43_code_success", "successful", null, null, false);
                                    Log.m223i("VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty");
                                    VerifySilentAuthUseCase verifySilentAuthUseCase5 = (VerifySilentAuthUseCase) this.A03;
                                    AbstractC026601w abstractC026601w2 = verifySilentAuthUseCase5.A07;
                                    AOS aos = new AOS((Context) this.A01, (C211169Wk) this.A02, verifySilentAuthUseCase5, c221589s63, str2, (InterfaceC13670gH) null);
                                    this.A00 = 4;
                                    invoke = AbstractC13710gM.A00(this, abstractC026601w2, aos);
                                }
                                if (invoke == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    VerifySilentAuthUseCase verifySilentAuthUseCase6 = (VerifySilentAuthUseCase) this.A03;
                    C210439Sm c210439Sm3 = verifySilentAuthUseCase6.A05;
                    String A0b3 = verifySilentAuthUseCase6.A03.A0b();
                    String A0d3 = ((VerifySilentAuthUseCase) this.A03).A03.A0d();
                    C201028ry A0E2 = AbstractC220679qX.A0E(((VerifySilentAuthUseCase) this.A03).A03);
                    int i27 = C87V.A0A(((VerifySilentAuthUseCase) this.A03).A03).getInt("pref_flash_call_education_link_clicked", -1);
                    int A053 = C87Z.A05(((VerifySilentAuthUseCase) this.A03).A03);
                    int A064 = C87Z.A06(((VerifySilentAuthUseCase) this.A03).A03);
                    this.A00 = 2;
                    obj4 = c210439Sm3.A00(A0E2, "silent_auth_ts_43", A0b3, A0d3, null, null, null, this, 0, i27, A053, A064);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C221589s6 c221589s632 = (C221589s6) obj4;
                    str2 = c221589s632.A0W;
                    if (str2 != null) {
                    }
                    Log.m219e("VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty");
                    ((VerifySilentAuthUseCase) this.A03).A02.A01(((C211169Wk) this.A02).A01, "silent_auth_ts_43_code_failure", "failed", "null_ts_43_cred", null, false);
                    AbstractC62682l7 abstractC62682l792 = (AbstractC62682l7) this.A03;
                    ABH abh22 = ABH.A00;
                    this.A00 = 3;
                    invoke = abstractC62682l792.A05(abh22, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 27:
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    if (i28 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0MW c0mw = ((SettingsPasskeysViewModel) ((SettingsMultiplePasskeysFragment) this.A03).A0B.getValue()).A04;
                        AK8 ak8 = new AK8(this.A02, this.A01, this.A03, 2);
                        this.A00 = 1;
                        if (c0mw.AEC(this, ak8) == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    throw AbstractC34861ag.A1A();
                case 28:
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
                    Fragment fragment = (Fragment) this.A03;
                    C0MO c0mo2 = C0MO.STARTED;
                    C23125AOc c23125AOc3 = new C23125AOc(this.A01, this.A02, fragment, null, 27);
                    this.A00 = 1;
                    invoke = AbstractC37551fD.A01(c0mo2, fragment, this, c23125AOc3);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 29:
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
                    Object obj13 = this.A02;
                    C0MT A02 = AbstractC30190DZb.A02(AbstractC67002uH.A02(C0MO.STARTED, ((AbstractActivityC06640Lm) this.A03).getLifecycle(), ((C8FC) ((MyStatusAudienceActivity) this.A03).A0C.getValue()).A0D));
                    AK8 ak82 = new AK8(this.A01, obj13, this.A03, 3);
                    this.A00 = 1;
                    invoke = A02.AEC(this, ak82);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 30:
                    EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    if (i31 == 0) {
                        AbstractC13980go.A01(obj4);
                        C210349Sc c210349Sc = (C210349Sc) this.A03;
                        Object obj14 = this.A02;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, c210349Sc.A06, new C23125AOc(c210349Sc, (InterfaceC13670gH) null, obj14, 31));
                        if (obj4 == enumC14170h713) {
                            return enumC14170h713;
                        }
                    } else {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    List list10 = (List) obj4;
                    C210349Sc c210349Sc2 = (C210349Sc) this.A03;
                    AbstractC217799kS.A00(new AIS(list10, c210349Sc2, 25), 5);
                    C215619gP c215619gP = (C215619gP) C05V.A02(c210349Sc2.A02);
                    long A032 = AbstractC34911al.A03(c215619gP.A01);
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c215619gP.A02);
                    A0B.putLong("sso_credentials_cache_update_time", A032);
                    A0B.apply();
                    C22868ABv c22868ABv = (C22868ABv) ((AWA) this.A01);
                    C00C.A0A(list10, 0);
                    list10.size();
                    ((C219579o3) C05V.A02(c22868ABv.A00.A00)).A05(new C22869ABw());
                    return C06930Mq.A00;
                case 31:
                    EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                    int i32 = this.A00;
                    if (i32 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0QP c0qp2 = (C0QP) this.A02;
                        AbstractC34801aa.A1Q(((C210349Sc) this.A03).A04);
                        List<C9Tq> A033 = ((C188388Mm) C05V.A02(((C210349Sc) this.A03).A03)).A00("wa_android_bloks_native_auth", new AKN(), false).A03(((Context) this.A01).getApplicationContext(), "wa_android_bloks_native_auth", AbstractC34821ac.A1J(new C93E[]{C93E.A01, C93E.A02, C93E.A04}));
                        C00C.A06(A033);
                        ArrayList A12 = AbstractC34831ad.A12(A033);
                        for (C9Tq c9Tq : A033) {
                            C00C.A09(c9Tq);
                            C00C.A0A(c9Tq, 0);
                            C216159hQ c216159hQ = c9Tq.A01;
                            C216149hP c216149hP = c216159hQ.A01;
                            String str13 = c216149hP.A02;
                            String str14 = c216149hP.A00;
                            String str15 = c216149hP.A01;
                            String str16 = c216159hQ.A00;
                            C93E c93e = c9Tq.A00.A04;
                            C00C.A06(c93e);
                            int ordinal = c93e.ordinal();
                            A12.add(new C211889Zl((ordinal == 0 || ordinal == 1) ? IO7.A00 : ordinal != 3 ? IO7.A0C : IO7.A01, str13, str14, str15, str16, C00C.areEqual(c216159hQ.A02.ntaEligibility, "0")));
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (Object obj15 : A12) {
                            C211889Zl c211889Zl = (C211889Zl) obj15;
                            if (AbstractC34662FcG.A02(c211889Zl.A01) && ((num = c211889Zl.A00) == IO7.A00 || num == IO7.A01)) {
                                A163.add(obj15);
                            } else {
                                A164.add(obj15);
                            }
                        }
                        Object obj16 = this.A03;
                        ArrayList A122 = AbstractC34831ad.A12(A163);
                        Iterator it4 = A163.iterator();
                        while (it4.hasNext()) {
                            AbstractC127895iw.A1R(A122, new AOG(it4.next(), obj16, null, 11), c0qp2);
                        }
                        this.A02 = A164;
                        this.A00 = 1;
                        obj4 = AbstractC217689kH.A00(A122, this);
                        arrayList = A164;
                        if (obj4 == enumC14170h714) {
                            return enumC14170h714;
                        }
                    } else {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r10 = (Iterable) this.A02;
                        AbstractC13980go.A01(obj4);
                        arrayList = r10;
                    }
                    return C0JL.A0w(arrayList, (Collection) obj4);
                case 32:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i33 = this.A00;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = (SwitcherCrossAppDataCacheFetcher) this.A03;
                    C202288xi c202288xi = (C202288xi) this.A01;
                    C217089j7 c217089j74 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = SwitcherCrossAppDataCacheFetcher.A00(c217089j74, switcherCrossAppDataCacheFetcher, c202288xi, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 33:
                    EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    try {
                    } catch (Exception | OutOfMemoryError unused) {
                        c8ax = (C8AX) this.A01;
                        A00 = C8HV.A00();
                    }
                    if (i34 == 0) {
                        AbstractC13980go.A01(obj4);
                        File A0z = AbstractC127835iq.A0z(((C214509eQ) C05V.A02(((C9MJ) this.A03).A01)).A00.getCacheDir(), "wds_metrics2");
                        if (!A0z.exists() || (fileArr = AE2.A00(A0z, 8)) == null) {
                            fileArr = new File[0];
                        }
                        long currentTimeMillis = System.currentTimeMillis() - C214509eQ.A03;
                        for (File file : fileArr) {
                            if (file.lastModified() < currentTimeMillis) {
                                try {
                                    file.delete();
                                } catch (Exception unused2) {
                                }
                            }
                        }
                        File A0z2 = AbstractC127835iq.A0z(((C214509eQ) C05V.A02(((C9MJ) this.A03).A01)).A00.getCacheDir(), "wds_metrics2");
                        if (!A0z2.exists() || (fileArr2 = AE2.A00(A0z2, 8)) == null) {
                            fileArr2 = new File[0];
                        }
                        if (fileArr2.length != 0) {
                            C198878nx c198878nx = (C198878nx) ((C9MJ) this.A03).A02.get();
                            this.A02 = fileArr2;
                            this.A00 = 1;
                            if (c198878nx.Bpe(this, C0QA.A00) == enumC14170h715) {
                                return enumC14170h715;
                            }
                        }
                        c8ax = (C8AX) this.A01;
                        A00 = C8HX.A00();
                        c8ax.A00(A00);
                        return C06930Mq.A00;
                    }
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    fileArr2 = (File[]) this.A02;
                    AbstractC13980go.A01(obj4);
                    for (File file2 : fileArr2) {
                        AbstractC34801aa.A1Q(((C9MJ) this.A03).A01);
                        if (file2 != null) {
                            try {
                                file2.delete();
                            } catch (Exception unused3) {
                            }
                        }
                    }
                    c8ax = (C8AX) this.A01;
                    A00 = C8HX.A00();
                    c8ax.A00(A00);
                    return C06930Mq.A00;
                case 34:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i35 = this.A00;
                    if (i35 != 0) {
                        if (i35 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = (LinkedProfilesCacheDataFetcher) this.A03;
                    C202298xj c202298xj = (C202298xj) this.A01;
                    C217089j7 c217089j75 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = LinkedProfilesCacheDataFetcher.A00(c217089j75, linkedProfilesCacheDataFetcher, c202298xj, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 35:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i36 = this.A00;
                    if (i36 != 0) {
                        if (i36 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) this.A03;
                    C202308xk c202308xk = (C202308xk) this.A01;
                    C217089j7 c217089j76 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = WaffleCacheDataFetcher.A00(c217089j76, waffleCacheDataFetcher, c202308xk, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 36:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i37 = this.A00;
                    if (i37 != 0) {
                        if (i37 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A03;
                    C202588yK c202588yK = (C202588yK) this.A01;
                    C217089j7 c217089j77 = (C217089j7) this.A02;
                    this.A00 = 1;
                    invoke = FetchUnpauseInfoDataFetcher.A00(c217089j77, fetchUnpauseInfoDataFetcher, c202588yK, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 37:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i38 = this.A00;
                    if (i38 != 0) {
                        if (i38 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    C1GD c1gd = (C1GD) this.A03;
                    Object A022 = C05V.A02(c1gd.A03);
                    PrivateKey privateKey = ((KeyPair) this.A02).getPrivate();
                    Object obj17 = this.A01;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c1gd.A09, new ANu(A022, c1gd, obj17, privateKey, null, 46, 2));
                    if (obj4 != enumC14170h72) {
                    }
                    break;
                case 38:
                    EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                    int i39 = this.A00;
                    if (i39 == 0) {
                        AbstractC13980go.A01(obj4);
                        Object obj18 = this.A03;
                        Object obj19 = this.A01;
                        InterfaceC026201s interfaceC026201s = (InterfaceC026201s) this.A02;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, interfaceC026201s, new C23123AOa(obj18, obj19, null, 13));
                        if (obj4 == enumC14170h716) {
                            return enumC14170h716;
                        }
                    } else {
                        if (i39 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C9D3 c9d3 = (C9D3) obj4;
                    if ((c9d3 instanceof C202468y6) || (c9d3 instanceof C8y4)) {
                        return new C202468y6(((C202468y6) c9d3).A00, true);
                    }
                    C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>");
                    C15970k1 c15970k1 = (C15970k1) ((C8y5) c9d3).A00;
                    String str17 = c15970k1 != null ? (String) c15970k1.A00 : null;
                    C15940jy A015 = C87W.A0n(((C1861489n) this.A03).A09).A01();
                    C15970k1 c15970k12 = A015 != null ? A015.A04 : null;
                    if (str17 == null || c15970k12 == null) {
                        return new C202468y6(AbstractC34801aa.A0z("Unable to fetch waffle auth blob"), true);
                    }
                    JSONObject A1N = AbstractC34801aa.A1N(str17);
                    return new C8y5(new C100934dh(c15970k12, new C101624fb(C3WE.A0u("encrypted_data", A1N), C3WE.A0u("encrypted_key", A1N), String.valueOf(A1N.getInt("v")), C3WE.A0u("auth_tag", A1N), C3WE.A0u("nonce", A1N), C3WE.A0u("algorithm", A1N))));
                case 39:
                    EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                    int i40 = this.A00;
                    try {
                        if (i40 == 0) {
                            AbstractC13980go.A01(obj4);
                            long A054 = AbstractC34821ac.A05(C87V.A0T(((C215189fb) this.A03).A06).A01(6982));
                            C23128AOf c23128AOf2 = new C23128AOf(this.A01, this.A03, this.A02, (InterfaceC13670gH) null, 39);
                            this.A00 = 1;
                            if (C88I.A00(this, c23128AOf2, A054) == enumC14170h717) {
                                return enumC14170h717;
                            }
                        } else {
                            if (i40 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (ALF unused4) {
                        AbstractC14630hr.A02("SsoManager Wfs prefetch flow timeout");
                    }
                    return C06930Mq.A00;
                case 40:
                    EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                    int i41 = this.A00;
                    if (i41 == 0) {
                        AbstractC13980go.A01(obj4);
                        C0QP c0qp3 = (C0QP) this.A02;
                        AOG aog = new AOG(this.A01, this.A03, null, 23);
                        C0QL c0ql = C0QL.A00;
                        Integer num6 = IO7.A00;
                        ATI A016 = AbstractC13710gM.A01(num6, c0ql, aog, c0qp3);
                        A01 = AbstractC13710gM.A01(num6, c0ql, new AOG(this.A01, this.A03, null, 24), c0qp3);
                        this.A02 = A01;
                        this.A00 = 1;
                        obj4 = A016.AAq(this);
                        if (obj4 == enumC14170h718) {
                            return enumC14170h718;
                        }
                    } else {
                        if (i41 != 1) {
                            if (i41 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            list = (List) this.A02;
                            AbstractC13980go.A01(obj4);
                            List list11 = (List) obj4;
                            ArrayList A0w = C0JL.A0w(list11, list);
                            StringBuilder A047 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB=", A047, list);
                            AbstractC34891aj.A1K(", IG=", A047, list11);
                            AbstractC34891aj.A1J(", total=", A047, A0w);
                            C87X.A1O(A047);
                            ((C9Rs) C05V.A02(((SsoNativeAuthManager) this.A03).A02)).A00(A0w, "parallel");
                            return A0w;
                        }
                        A01 = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    List list12 = (List) obj4;
                    this.A02 = list12;
                    this.A00 = 2;
                    Object AAq = A01.AAq(this);
                    if (AAq == enumC14170h718) {
                        return enumC14170h718;
                    }
                    list = list12;
                    obj4 = AAq;
                    List list112 = (List) obj4;
                    ArrayList A0w2 = C0JL.A0w(list112, list);
                    StringBuilder A0472 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB=", A0472, list);
                    AbstractC34891aj.A1K(", IG=", A0472, list112);
                    AbstractC34891aj.A1J(", total=", A0472, A0w2);
                    C87X.A1O(A0472);
                    ((C9Rs) C05V.A02(((SsoNativeAuthManager) this.A03).A02)).A00(A0w2, "parallel");
                    return A0w2;
                case 41:
                    EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                    int i42 = this.A00;
                    try {
                        if (i42 == 0) {
                            AbstractC13980go.A01(obj4);
                            List A023 = ((SsoNativeAuthManager) this.A03).A02((Context) this.A01);
                            ArrayList A165 = AbstractC34801aa.A16();
                            Iterator it5 = A023.iterator();
                            while (it5.hasNext()) {
                                SsoNativeAuthManager.A00(A165, it5);
                            }
                            if (!A165.isEmpty()) {
                                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A02;
                                this.A00 = 1;
                                if (interfaceC23376AZr.Bxl(A023, this) == enumC14170h719) {
                                    return enumC14170h719;
                                }
                            }
                        } else {
                            if (i42 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (SecurityException e) {
                        e = e;
                        A04 = AnonymousClass000.A04();
                        str = "SsoNativeAuthManager/getSsoListForFb security error:";
                        C87Z.A1I(str, A04, e);
                        return C06930Mq.A00;
                    }
                    return C06930Mq.A00;
                case 42:
                    EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                    int i43 = this.A00;
                    try {
                        if (i43 == 0) {
                            AbstractC13980go.A01(obj4);
                            List A034 = ((SsoNativeAuthManager) this.A03).A03((Context) this.A01);
                            ArrayList A166 = AbstractC34801aa.A16();
                            Iterator it6 = A034.iterator();
                            while (it6.hasNext()) {
                                SsoNativeAuthManager.A00(A166, it6);
                            }
                            if (!A166.isEmpty()) {
                                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A02;
                                this.A00 = 1;
                                if (interfaceC23376AZr2.Bxl(A034, this) == enumC14170h720) {
                                    return enumC14170h720;
                                }
                            }
                        } else {
                            if (i43 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                    } catch (SecurityException e2) {
                        e = e2;
                        A04 = AnonymousClass000.A04();
                        str = "SsoNativeAuthManager/getSsoListForIg security error:";
                        C87Z.A1I(str, A04, e);
                        return C06930Mq.A00;
                    }
                    return C06930Mq.A00;
                case 43:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C218689mH c218689mH = (C218689mH) this.A02;
                    C00C.A09(c218689mH);
                    Context context = (Context) this.A01;
                    C93E[] c93eArr = new C93E[2];
                    c93eArr[0] = C93E.A01;
                    List A035 = c218689mH.A03(context, "wa_android_wfs_native_auth", AbstractC34851af.A0v(C93E.A02, c93eArr, 1));
                    C00C.A06(A035);
                    ((C0DI) C05V.A02(((C210649Tp) C05V.A02(((SsoNativeAuthManager) this.A03).A01)).A01)).markerAnnotate(551497305, "legacy_provider", C3WD.A1b(A035));
                    return C06930Mq.A00;
                case 44:
                    EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                    int i44 = this.A00;
                    try {
                        if (i44 == 0) {
                            AbstractC13980go.A01(obj4);
                            InterfaceC23376AZr interfaceC23376AZr3 = (InterfaceC23376AZr) this.A02;
                            Object obj20 = this.A01;
                            this.A00 = 1;
                            if (interfaceC23376AZr3.Bxl(obj20, this) == enumC14170h721) {
                                return enumC14170h721;
                            }
                        } else {
                            if (i44 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        A1K = C06930Mq.A00;
                    } catch (Throwable th12) {
                        A1K = AbstractC34801aa.A1K(th12);
                    }
                    return new C218489lr((A1K instanceof C13950gl) ^ true ? C06930Mq.A00 : new ATY(C13940gk.A01(A1K)));
                case 45:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    Object obj21 = ((C218489lr) this.A03).A00;
                    C78403Wm c78403Wm2 = (C78403Wm) this.A01;
                    boolean z = obj21 instanceof C9P9;
                    if (!z) {
                        c78403Wm2.element = obj21;
                    }
                    InterfaceC23384Aa1 interfaceC23384Aa1 = (InterfaceC23384Aa1) this.A02;
                    if (z) {
                        if ((obj21 instanceof ATY) && (aty = (ATY) obj21) != null && (th = aty.A00) != null) {
                            throw th;
                        }
                        interfaceC23384Aa1.ACw(new ALG());
                        c78403Wm2.element = C17S.A00;
                    }
                    return C06930Mq.A00;
                case 46:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i45 = this.A00;
                    if (i45 != 0) {
                        if (i45 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    Function3 function3 = ((C23251ATd) this.A03).A00;
                    Object obj22 = this.A01;
                    Object obj23 = this.A02;
                    this.A00 = 1;
                    invoke = function3.invoke(obj22, obj23, this);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                default:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i46 = this.A00;
                    if (i46 != 0) {
                        if (i46 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp4 = (C0QP) this.A02;
                    C78403Wm A0010 = C78403Wm.A00();
                    C23251ATd c23251ATd = (C23251ATd) this.A03;
                    C0MT c0mt = ((AbstractC23252ATe) c23251ATd).A00;
                    AKB akb = new AKB(A0010, c0qp4, (C0MS) this.A01, c23251ATd);
                    this.A00 = 1;
                    invoke = c0mt.AEC(this, akb);
                    if (invoke == enumC14170h7) {
                    }
                    return C06930Mq.A00;
            }
        } finally {
            A02(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23125AOc(MessageEmbeddingsStore messageEmbeddingsStore, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (9 - i != 0) {
            this.A01 = list;
            this.A03 = messageEmbeddingsStore;
        } else {
            this.A03 = messageEmbeddingsStore;
            this.A01 = list;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23125AOc(Object obj, InterfaceC13670gH interfaceC13670gH, Object obj2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23125AOc(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23125AOc(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
