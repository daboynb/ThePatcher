package p000X;

import android.content.Context;
import android.media.SoundPool;
import android.os.Environment;
import android.util.Pair;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.work.WorkerParameters;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.meta.genai.psi.PSI;
import com.meta.genai.psi.PSIConfig;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.dobverification.ui.youthconsent.YouthConsentAtLoginDialog;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportWorkerBase;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.AOb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23124AOb extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A02(Object obj, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, int i) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23124AOb(obj, null, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23124AOb(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 12;
    }

    public static C218989mt A01(C23124AOb c23124AOb) {
        return ((AbstractC219649oD) c23124AOb.A01).A01.A01;
    }

    public static C23124AOb A05(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C23124AOb(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                C23124AOb c23124AOb = new C23124AOb(interfaceC13670gH);
                c23124AOb.A01 = obj;
                return c23124AOb;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A05(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C23124AOb c23124AOb;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 12:
                c23124AOb = new C23124AOb(interfaceC13670gH);
                c23124AOb.A01 = obj;
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c23124AOb = A05(obj3, interfaceC13670gH, i);
                break;
        }
        return c23124AOb.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:419:0x0ae8, code lost:
    
        if (r1.A02() != true) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0e9d, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r7) != false) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x1188, code lost:
    
        if (((p000X.C88U) p000X.C05V.A02(r4)).A0B(p000X.EnumC37269Gj7.A02) == false) goto L640;
     */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0906 A[PHI: r7
      0x0906: PHI (r7v20 java.lang.Object) = (r7v19 java.lang.Object), (r7v0 java.lang.Object) binds: [B:356:0x0900, B:353:0x0903] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0902 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x07c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0abd A[Catch: Exception -> 0x0dc8, TryCatch #5 {Exception -> 0x0dc8, blocks: (B:407:0x0997, B:409:0x09b3, B:410:0x09bd, B:414:0x0ac2, B:416:0x0ad7, B:418:0x0ae3, B:420:0x0aeb, B:422:0x0af5, B:423:0x0af9, B:425:0x0b09, B:427:0x0b13, B:430:0x0b2c, B:432:0x0b36, B:433:0x0b3c, B:434:0x0b40, B:436:0x0bd1, B:438:0x0bd5, B:440:0x0bdd, B:442:0x0cb7, B:444:0x0cc3, B:445:0x0cc5, B:446:0x0cff, B:448:0x0d16, B:450:0x0d1d, B:452:0x0d33, B:454:0x0d3b, B:456:0x0d41, B:458:0x0d53, B:462:0x0d5b, B:469:0x0cc8, B:490:0x09d0, B:492:0x09e4, B:494:0x09f9, B:495:0x0a02, B:497:0x0a07, B:499:0x0a10, B:500:0x0a1e, B:504:0x0a4c, B:506:0x0a61, B:508:0x0a6c, B:512:0x0a7c, B:514:0x0abd, B:510:0x0a80, B:524:0x0a85, B:526:0x0aa1, B:527:0x0aad, B:530:0x0ab6), top: B:406:0x0997 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        PSI psi2;
        List list;
        AsyncBugReportWorkerBase asyncBugReportWorkerBase;
        String str;
        StringBuilder A04;
        String str2;
        AsyncBugReportWorkerBase asyncBugReportWorkerBase2;
        String str3;
        JSONObject A1M;
        String str4;
        String str5;
        boolean z2;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Long l;
        List list2;
        Integer num;
        EnumC14170h7 enumC14170h7;
        EnumC14170h7 enumC14170h72;
        Object AEC;
        int i;
        C196538kA c196538kA;
        C9WC c9wc;
        C1YY A00;
        C220429pn c220429pn;
        String str11;
        String str12;
        String str13;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    InterfaceC23390Aa9 A2P = ((AgeCollectionFragment) A03(obj2, this)).A2P();
                    this.A00 = 1;
                    if (A2P.BMF(this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                TextView textView = ((AgeCollectionFragment) this.A01).A05;
                if (textView == null || textView.getVisibility() != 0) {
                    AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A01;
                    if (ageCollectionFragment instanceof ContextualAgeCollectionFragment) {
                        C214729eo.A00(((ContextualAgeCollectionFragment) ageCollectionFragment).A07, AbstractC34821ac.A0t(), AbstractC34821ac.A0u(), AbstractC34821ac.A0w(), null, null, null, null);
                    } else if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        c220429pn = ((DateOfBirthCollectionFragment) ageCollectionFragment).A01;
                        str11 = null;
                        str12 = "age_collection_year";
                        str13 = "age_collection_year_next";
                        c220429pn.A0J(str12, str13, "next", str11);
                    }
                } else {
                    AgeCollectionFragment ageCollectionFragment2 = (AgeCollectionFragment) this.A01;
                    if (ageCollectionFragment2 instanceof ContextualAgeCollectionFragment) {
                        C214729eo.A00(((ContextualAgeCollectionFragment) ageCollectionFragment2).A07, AbstractC34821ac.A0u(), AbstractC34821ac.A10(), AbstractC34821ac.A0w(), null, null, null, null);
                    } else if (ageCollectionFragment2 instanceof DateOfBirthCollectionFragment) {
                        c220429pn = ((DateOfBirthCollectionFragment) ageCollectionFragment2).A01;
                        str11 = null;
                        str12 = "age_collection_monthday";
                        str13 = "age_collection_monthday_next";
                        c220429pn.A0J(str12, str13, "next", str11);
                    }
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MT Agv = ((AgeCollectionFragment) A03(obj2, this)).A2P().Agv();
                C23064AJq c23064AJq = new C23064AJq(this.A01, 13);
                this.A00 = 1;
                AEC = Agv.AEC(this, c23064AJq);
                if (AEC == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    InterfaceC23390Aa9 A2P2 = ((AgeCollectionFragment) A03(obj2, this)).A2P();
                    C10Z A0M = AbstractC34881ai.A0M((Fragment) this.A01);
                    this.A00 = 1;
                    obj2 = A2P2.BET(this, A0M);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i4 != 1) {
                        AbstractC13980go.A01(obj2);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C23064AJq c23064AJq2 = new C23064AJq(this.A01, 14);
                this.A00 = 2;
                if (((C0MU) obj2).AEC(this, c23064AJq2) == enumC14170h74) {
                    return enumC14170h74;
                }
                throw AbstractC34861ag.A1A();
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23390Aa9 A2P3 = ((AgeCollectionFragment) A03(obj2, this)).A2P();
                this.A00 = 1;
                AEC = A2P3.BKM(this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AgeConfirmationDialog ageConfirmationDialog = (AgeConfirmationDialog) A03(obj2, this);
                    InterfaceC23390Aa9 interfaceC23390Aa9 = ageConfirmationDialog instanceof ContextualAgeRemediationConfirmationDialog ? (C8FZ) ((ContextualAgeRemediationConfirmationDialog) ageConfirmationDialog).A00.getValue() : ageConfirmationDialog instanceof ContextualAgeConfirmationDialog ? (C8FY) ((ContextualAgeConfirmationDialog) ageConfirmationDialog).A01.getValue() : ageConfirmationDialog instanceof DateOfBirthRemediationDialog ? (C8FX) ((DateOfBirthRemediationDialog) ageConfirmationDialog).A01.getValue() : (C8FW) ((DateOfBirthConfirmationDialog) ageConfirmationDialog).A01.getValue();
                    int A02 = AbstractC34841ae.A02(((AgeConfirmationDialog) this.A01).A01);
                    this.A00 = 1;
                    if (interfaceC23390Aa9.BFX(this, A02) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((DialogFragment) this.A01).A2O();
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                InterfaceC23383Aa0 A042 = ((A29) A03(obj2, this)).A04();
                this.A00 = 1;
                obj2 = A042.AP5(this);
                return obj2 != enumC14170h7 ? enumC14170h7 : obj2;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                JOh A0O = AbstractC127865it.A0O(new AOQ(this.A01, null, 39), ((A29) A03(obj2, this)).A04().AX6());
                Object obj3 = this.A01;
                AK3 ak3 = new AK3(obj3, A0O, 14);
                AKG akg = new AKG(obj3, 0);
                this.A00 = 1;
                AEC = ak3.AEC(this, akg);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) ((A29) A03(obj2, this)).A0C.getValue();
                A2S a2s = A2S.A00;
                this.A00 = 1;
                AEC = interfaceC23376AZr.Bxl(a2s, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = ((C22652A3e) A03(obj2, this)).A05;
                this.A00 = 1;
                AEC = contextualAgeCollectionRepository.AP5(this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8EY c8ey = (C8EY) ((ContextualAgeCollectionActivity) A03(obj2, this)).A08.getValue();
                this.A00 = 1;
                AEC = c8ey.A03.BFW(this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MT A1E = C3WD.A1E(((C8EY) ((ContextualAgeCollectionActivity) A03(obj2, this)).A08.getValue()).A04);
                C23062AJo c23062AJo = new C23062AJo((ContextualAgeCollectionActivity) this.A01);
                this.A00 = 1;
                AEC = A1E.AEC(this, c23062AJo);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8FY c8fy = (C8FY) ((ContextualAgeCollectionFragment) A03(obj2, this)).A09.getValue();
                this.A00 = 1;
                C193758f2 c193758f2 = c8fy.A00;
                if (!AbstractC34811ab.A1W(C218999mu.A00(c193758f2.A00), "age_verification_status_fetched")) {
                    AEC = A02(c193758f2, this, c193758f2.A0E, 5);
                    if (AEC == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MS c0ms = (C0MS) A03(obj2, this);
                A2G a2g = A2G.A00;
                this.A00 = 1;
                AEC = c0ms.AKK(a2g, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0V0.A00((C0V0) C05V.A02(((C8EY) A03(obj2, this)).A02)).A00.edit().putInt("paa_onboarding_entry_point", C0V3.A02.value).commit();
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8Ed c8Ed = (C8Ed) ((YouthConsentAtLoginDialog) A03(obj2, this)).A00.getValue();
                Context A1K = ((Fragment) this.A01).A1K();
                C9S2 c9s2 = c8Ed.A01;
                C15440jA c15440jA = c9s2.A03;
                c15440jA.A0B.remove(20250620);
                c15440jA.A0D.remove(20250620);
                c8Ed.A06.A0L(new RunnableC22988AGn(A1K, c8Ed, 47));
                c9s2.A00(20250620);
                AbstractC34901ak.A0B(c8Ed.A00.A02).putBoolean("youth_consent_in_progress", false).commit();
                ((DialogFragment) this.A01).A2O();
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    A00 = C1YD.A00(AbstractC127885iv.A08(((StickerExpressionsViewModel) this.A01).A0k));
                } catch (Exception e) {
                    Log.m221e("StickerExpressionsViewModel/restoreFromBackupIfNeeded/exception restoring from backup", e);
                }
                if (A00 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C215319fs c215319fs = (C215319fs) C05V.A02(((StickerExpressionsViewModel) this.A01).A0K);
                byte[] bArr = A00.A01;
                C1YZ c1yz = A00.A00;
                c215319fs.A01(c1yz.A00, bArr, c1yz.A04, A00.A02, 0);
                C196248jg c196248jg = (C196248jg) C05V.A02(((StickerExpressionsViewModel) this.A01).A0X);
                if (!c196248jg.A0Q(null, null, ((AbstractC220599qE) c196248jg).A03.A03(), 0, 0)) {
                    Log.m230w("StickerExpressionsViewModel/restoreFromBackupIfNeeded/restore has failed; Fetch discovery packs");
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C159696zw) C05V.A02(((StickerExpressionsViewModel) this.A01).A0a)).A01), "pref_key_etag", "invalid");
                    AbstractC34821ac.A1N(((StickerExpressionsViewModel) this.A01).A0r.A0S().A02(), "sticker_store_etag", "invalid");
                    ((C77P) C05V.A02(((StickerExpressionsViewModel) this.A01).A0e)).A01(true);
                    C129055lE c129055lE = (C129055lE) C05V.A02(((StickerExpressionsViewModel) this.A01).A0h);
                    AHI.A00(c129055lE.A08, c129055lE, 2);
                }
                AbstractC34811ab.A1Q(((StickerExpressionsViewModel) this.A01).A0r.A0S().A02(), "sticker_picker_restore_from_backup", false);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    C219599o5 c219599o5 = (C219599o5) C05V.A02(((C8AQ) A03(obj2, this)).A02);
                    this.A00 = 1;
                    C05V c05v = c219599o5.A0A;
                    C05V.A02(c05v);
                    c219599o5.A00 = 598018991 | (C0UG.A01.incrementAndGet() << 32);
                    if (AbstractC34911al.A1U(c219599o5.A08)) {
                        obj2 = new C196528k9();
                    } else {
                        ((C0UF) C05V.A02(c05v)).ANA(new C4X("recovery", true), c219599o5.A00);
                        ((C0UF) C05V.A02(c05v)).flowAnnotate(c219599o5.A00, "encrypted_rid", AbstractC34881ai.A0Z(c219599o5.A0B).A0Y());
                        Log.m223i("CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/start");
                        obj2 = AbstractC13710gM.A00(this, c219599o5.A0E, new AOQ(c219599o5, null, 43));
                        if (obj2 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj2;
                if ((abstractC2051296m instanceof C196538kA) && (c196538kA = (C196538kA) abstractC2051296m) != null && (c9wc = (C9WC) c196538kA.A00) != null && c9wc.A00) {
                    A1I a1i = (A1I) C05V.A02(((C8AQ) this.A01).A01);
                    Log.m223i("CanonicalUserCompanionDeviceManager/notifyCompanionsOnUserRetrieved");
                    Iterator it = ((C0X9) C05V.A02(a1i.A04)).A0N().iterator();
                    while (it.hasNext()) {
                        DeviceJid deviceJid = ((C217219jO) it.next()).A0A;
                        C00C.A06(deviceJid);
                        a1i.A01(deviceJid, null, true);
                    }
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 == 0) {
                    return ((C9Ta) C05V.A02(((AccountRecoveryManager) A03(obj2, this)).A0C)).A01(false);
                }
                throw AbstractC34811ab.A1E();
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) A03(obj2, this);
                    C186938Fb c186938Fb = shareGroupInviteLinkActivity.A00;
                    if (c186938Fb == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    C0MW c0mw = c186938Fb.A0I;
                    AKG akg2 = new AKG(shareGroupInviteLinkActivity, 2);
                    this.A00 = 1;
                    if (c0mw.AEC(this, akg2) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A03(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                C23124AOb A05 = A05(abstractActivityC06640Lm, null, 18);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A05);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                Object obj4 = ((A87) A03(obj2, this)).A01.get();
                EnumC95044Hp enumC95044Hp = EnumC95044Hp.A06;
                this.A00 = 1;
                C0QC c0qc = C0QA.A00;
                obj2 = AbstractC13710gM.A00(this, c0qc, new C23125AOc(enumC95044Hp, c0qc, obj4, null, 38));
                if (obj2 != enumC14170h7) {
                }
                break;
            case 21:
                enumC14170h72 = EnumC14170h7.A02;
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                HeraConnectivity heraConnectivity = (HeraConnectivity) A03(obj2, this);
                int i20 = HeraConnectivity.A0V;
                C0MU c0mu = heraConnectivity.A0Q;
                this.A00 = i;
                AEC = AbstractC67902vq.A01(this, c0mu);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Function1 function1 = ((HeraConnectivity) A03(obj2, this)).A06;
                if (function1 == null) {
                    return null;
                }
                this.A00 = 1;
                AEC = function1.invoke(this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h72 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                HeraConnectivity heraConnectivity2 = (HeraConnectivity) A03(obj2, this);
                this.A00 = 1;
                AEC = HeraConnectivity.A00(heraConnectivity2, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                HeraConnectivity heraConnectivity3 = (HeraConnectivity) A03(obj2, this);
                int i202 = HeraConnectivity.A0V;
                C0MU c0mu2 = heraConnectivity3.A0Q;
                this.A00 = i;
                AEC = AbstractC67902vq.A01(this, c0mu2);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                HeraConnectivity.A01((HeraConnectivity) this.A01);
                return C06930Mq.A00;
            case 26:
                enumC14170h72 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) A03(obj2, this);
                this.A00 = 1;
                AEC = HeraPluginImpl.A00(heraPluginImpl, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                IHeraHostCallEngine iHeraHostCallEngine = (IHeraHostCallEngine) A03(obj2, this);
                C00C.A0C(iHeraHostCallEngine, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine");
                ((HeraWhatsAppHostCallEngine) iHeraHostCallEngine).A0I();
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) A03(obj2, this);
                HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl2.A01;
                String str14 = "heraHost";
                if (heraHostSharedImpl != null) {
                    HeraCallManager heraCallManager = heraHostSharedImpl.A00;
                    if (heraCallManager != null) {
                        HeraConnectivity heraConnectivity4 = heraPluginImpl2.A07;
                        if (heraConnectivity4 != null) {
                            Object value = heraConnectivity4.A0N.getValue();
                            C00C.A0A(value, 0);
                            C0QP c0qp = heraCallManager.A08;
                            C23123AOa c23123AOa = new C23123AOa(heraCallManager, value, null, 3);
                            C0QL c0ql = C0QL.A00;
                            Integer A10 = AbstractC34801aa.A10(c0ql, c23123AOa, c0qp);
                            HeraConnectivity heraConnectivity5 = heraPluginImpl2.A07;
                            if (heraConnectivity5 != null) {
                                Object value2 = heraConnectivity5.A0O.getValue();
                                C00C.A0A(value2, 0);
                                heraCallManager.A07.remove(value2);
                                Object value3 = heraPluginImpl2.A0V.getValue();
                                C00C.A0A(value3, 0);
                                heraCallManager.A05.remove(value3);
                                AWV awv = heraPluginImpl2.A02;
                                if (awv == null) {
                                    str14 = "deviceStateListener";
                                } else {
                                    AbstractC13710gM.A02(A10, c0ql, new C23123AOa(heraCallManager, awv, null, 4), c0qp);
                                }
                            }
                        }
                        C00C.A0F("connectivity");
                        throw null;
                    }
                    HeraConnectivity heraConnectivity6 = ((HeraPluginImpl) this.A01).A07;
                    if (heraConnectivity6 != null) {
                        AbstractC34811ab.A1T(A05(heraConnectivity6, null, 25), heraConnectivity6.A0P);
                        ((HeraPluginImpl) this.A01).A0U.set(false);
                        HeraPluginImpl heraPluginImpl3 = (HeraPluginImpl) this.A01;
                        heraPluginImpl3.A0J.externalCameraEventsListener = null;
                        heraPluginImpl3.A0B.set(false);
                        HeraHostSharedImpl heraHostSharedImpl2 = ((HeraPluginImpl) this.A01).A01;
                        if (heraHostSharedImpl2 != null) {
                            C09R c09r = heraHostSharedImpl2.A02;
                            if (c09r != null) {
                                AbstractC34811ab.A1T(new AOX(c09r, heraHostSharedImpl2, heraHostSharedImpl2, null, 4), heraHostSharedImpl2.A0I);
                            }
                            heraHostSharedImpl2.A02 = null;
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("connectivity");
                    throw null;
                }
                C00C.A0F(str14);
                throw null;
            case 29:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                SUPToggleState sUPToggleState = ((HeraPluginImpl) this.A01).A03;
                Boolean A0p = AbstractC34821ac.A0p();
                SUPToggleState updatedStatusIndicatorAttributes = sUPToggleState.getUpdatedStatusIndicatorAttributes(A0p, null, null, null, null);
                if (updatedStatusIndicatorAttributes != null) {
                    HeraPluginImpl heraPluginImpl4 = (HeraPluginImpl) this.A01;
                    heraPluginImpl4.A03 = updatedStatusIndicatorAttributes;
                    Function1 function12 = heraPluginImpl4.A0D;
                    if (function12 != null) {
                        function12.invoke(A0p);
                    }
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AK2 ak2 = new AK2(C3WD.A1E(((HeraPluginImpl) A03(obj2, this)).A0M.A0J), 13);
                AKG akg3 = new AKG(this.A01, 3);
                this.A00 = 1;
                AEC = ak2.AEC(this, akg3);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    C16010k5 A052 = ((C220039ow) C05V.A02(((HeraWhatsAppHostCallEngine) A03(obj2, this)).A0A)).A05();
                    AKG akg4 = new AKG(this.A01, 8);
                    this.A00 = 1;
                    if (A052.AEC(this, akg4) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 32:
                enumC14170h72 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MW c0mw2 = ((C81773gE) ((IdentityVerificationActivity) A03(obj2, this)).A0T.getValue()).A0A;
                C23127AOe c23127AOe = new C23127AOe(this.A01, null, 1);
                this.A00 = 1;
                AEC = AbstractC67902vq.A00(this, c23127AOe, c0mw2);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                int A002 = A01(this).A00("qpl_instance_key", -1);
                AsyncBugReportDebugInfoWorker asyncBugReportDebugInfoWorker = (AsyncBugReportDebugInfoWorker) this.A01;
                if (A002 != -1) {
                    ((C9QT) C05V.A02(asyncBugReportDebugInfoWorker.A00)).A00.markerPoint(476715896, A002, "async_bug_reporting_first_worker_started");
                }
                String A022 = A01(this).A02("client_server_join_key");
                if (A022 != null) {
                    if (!((AsyncBugReportWorkerBase) this.A01).A0L()) {
                        String A023 = A01(this).A02("category");
                        String A024 = A01(this).A02("bug_reporting_endpoint");
                        try {
                            C215119fU c215119fU = (C215119fU) C05V.A02(((AsyncBugReportWorkerBase) ((AsyncBugReportDebugInfoWorker) this.A01)).A01);
                            c215119fU.A01 = Environment.getExternalStorageState();
                            if (c215119fU.A0C.A02(c215119fU.A0B)) {
                                c215119fU.A00 = C87Y.A05(c215119fU.A05.A00);
                            }
                            C9NS c9ns = (C9NS) C05V.A02(c215119fU.A04);
                            C68892xX c68892xX = c9ns.A01;
                            CallInfo callInfo = c9ns.A00;
                            if (c68892xX != null || callInfo != null) {
                                A1M = AbstractC34801aa.A1M();
                                if (c68892xX != null) {
                                    C10700ad c10700ad = c9ns.A04;
                                    UserJid userJid = c68892xX.A01;
                                    boolean z3 = c68892xX.A03;
                                    String str15 = c68892xX.A02;
                                    C33261Vf A07 = c10700ad.A07(new C68892xX(c68892xX.A00, userJid, str15, z3));
                                    if (A07 != null) {
                                        A1M.put("callID", A07.A04.A02);
                                        switch (A07.A07) {
                                            case 0:
                                                str5 = "Invalid";
                                                break;
                                            case 1:
                                                str5 = "Canceled";
                                                break;
                                            case 2:
                                                str5 = "Missed";
                                                break;
                                            case 3:
                                                str5 = "Unavailable";
                                                break;
                                            case 4:
                                                str5 = "Rejected";
                                                break;
                                            case 5:
                                                str5 = "Connected";
                                                break;
                                            case 6:
                                                str5 = "Accepted elsewhere";
                                                break;
                                            default:
                                                str5 = "";
                                                break;
                                        }
                                        A1M.put("Call result", str5);
                                        A1M.put("Call start time", A07.A09 != 0 ? C87Z.A0c("MMM-dd-yyyy HH:mm:ss z", Locale.US, A07.A01 - A07.A09) : "Call not started");
                                        A1M.put("Call end time", C87Z.A0c("MMM-dd-yyyy HH:mm:ss z", Locale.US, A07.A01));
                                        A1M.put("Media type", A07.A0M ? "Video" : "Voice");
                                        C17820n7 c17820n7 = c9ns.A03;
                                        String A0B = AbstractC07830Qg.A0B(str15);
                                        String A1J = AbstractC34811ab.A1J(C17820n7.A00(c17820n7), "call_relay_uuid");
                                        if (A1J != null) {
                                            for (String str16 : A1J.split(";")) {
                                                String[] split = str16.split("#");
                                                if (A0B.equals(split[0])) {
                                                    str4 = split[1];
                                                    if (str4 != null) {
                                                        A1M.put("Call Relay UUID", str4);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (callInfo != null) {
                                    A1M.put("callID", callInfo.callId);
                                    A1M.put("Call state", callInfo.callState.name());
                                    long callDuration = c9ns.A02.getCallDuration();
                                    A1M.put("Call start time", callDuration != 0 ? C87Z.A0c("MMM-dd-yyyy HH:mm:ss z", Locale.US, C87U.A03(callDuration)) : "Call not started");
                                    A1M.put("Media type", callInfo.videoEnabled ? "Video" : "Voice");
                                    str4 = callInfo.relayCallUuid;
                                    if (str4 != null) {
                                    }
                                }
                                return C8HV.A00();
                            }
                            A1M = null;
                            long A03 = C87X.A03(c215119fU.A05.A00);
                            ArrayList arrayList = null;
                            arrayList = null;
                            if (C00C.areEqual(A023, "wamo")) {
                                C36343GFg c36343GFg = (C36343GFg) c215119fU.A08.A00();
                                if (c36343GFg != null) {
                                    z2 = true;
                                    break;
                                }
                                z2 = false;
                                InterfaceC1852885y interfaceC1852885y = (InterfaceC1852885y) c215119fU.A07.A00();
                                FW0 ALp = interfaceC1852885y != null ? interfaceC1852885y.ALp() : null;
                                C05V c05v2 = c215119fU.A03;
                                if (AbstractC127885iv.A0H(c05v2).A0Z(13886) || AbstractC127885iv.A0H(c05v2).A0Z(12978)) {
                                    Pair[] pairArr = new Pair[19];
                                    pairArr[0] = AbstractC127835iq.A0J("wamo_tos_accepted", String.valueOf(z2));
                                    if (z2) {
                                        K7R k7r = (K7R) c215119fU.A09.A00();
                                        str6 = String.valueOf(k7r != null ? ((WamoUserIdManager) k7r).A09() : null);
                                    } else {
                                        str6 = "null";
                                    }
                                    pairArr[1] = AbstractC127835iq.A0J("wamo_user_id", str6);
                                    pairArr[2] = AbstractC127835iq.A0J("is_employee", A04(AbstractC127885iv.A0H(c05v2), 12978));
                                    pairArr[3] = AbstractC127835iq.A0J("is_test_account", A04(AbstractC127885iv.A0H(c05v2), 13886));
                                    pairArr[4] = AbstractC127835iq.A0J("wamo_include_demo", A04(AbstractC127885iv.A0H(c05v2), 9799));
                                    pairArr[5] = AbstractC127835iq.A0J("wamo_pptos_reg_flow_enabled", A04(AbstractC127885iv.A0H(c05v2), 19561));
                                    pairArr[6] = AbstractC127835iq.A0J("wamo_pptos_reg_flow_killswitch", A04(AbstractC127885iv.A0H(c05v2), 19560));
                                    pairArr[7] = AbstractC127835iq.A0J("wamo_pptos_reg_flow_user_in_allowed_country", A04(AbstractC127885iv.A0H(c05v2), 19565));
                                    pairArr[8] = AbstractC127835iq.A0J("wamo_pptos_registration_offline_country_filters", FTM.A04.toString());
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("WamoNuxEventNameType enum: ");
                                    if (ALp == null || (num = ALp.A01) == null || (str7 = num.toString()) == null) {
                                        str7 = "Eligible";
                                    }
                                    pairArr[9] = AbstractC127835iq.A0J("wamo_pptos_reg_banner_eligibility_check", AnonymousClass000.A03(str7, A043));
                                    pairArr[10] = AbstractC127835iq.A0J("wamo_pptos_deemed_acceptance_enabled", A04(AbstractC127885iv.A0H(c05v2), 20357));
                                    pairArr[11] = AbstractC127835iq.A0J("wamo_pptos_deemed_acceptance_killswitch", A04(AbstractC127885iv.A0H(c05v2), 20386));
                                    pairArr[12] = AbstractC127835iq.A0J("wamo_pptos_deemed_acceptance_user_in_allowed_country", A04(AbstractC127885iv.A0H(c05v2), 21419));
                                    pairArr[13] = AbstractC127835iq.A0J("wamo_pptos_t1_da_enabled", A04(AbstractC127885iv.A0H(c05v2), 23528));
                                    pairArr[14] = AbstractC127835iq.A0J("wamo_pptos_t1_da_killswitch", A04(AbstractC127885iv.A0H(c05v2), 23526));
                                    pairArr[15] = AbstractC127835iq.A0J("wamo_pptos_t1_da_user_in_allowed_country", A04(AbstractC127885iv.A0H(c05v2), 23525));
                                    pairArr[16] = AbstractC127835iq.A0J("wamo_pptos_t1_da_banner_threshold_periods_seconds", String.valueOf(AbstractC127885iv.A0H(c05v2).A0K(23524)));
                                    pairArr[17] = AbstractC127835iq.A0J("wamo_pptos_t1_da_banner_cooldown_periods_seconds", String.valueOf(AbstractC127885iv.A0H(c05v2).A0K(23527)));
                                    arrayList = AbstractC34801aa.A18(AbstractC127835iq.A0J("wamo_pptos_t1_da_banner_max_inactive_seconds", String.valueOf(AbstractC127885iv.A0H(c05v2).A0K(23790))), pairArr, 18);
                                    C9MS c9ms = (C9MS) c215119fU.A06.A00();
                                    if (c9ms != null) {
                                        if (AbstractC127875iu.A0u(c9ms.A02).A06()) {
                                            Pair[] pairArr2 = new Pair[3];
                                            C64712og c64712og = (C64712og) ((WamoAfsCacheManager) C05V.A02(c9ms.A01)).A0B.getValue();
                                            String str17 = "null";
                                            if (c64712og == null || (str8 = c64712og.toString()) == null) {
                                                str8 = "null";
                                            }
                                            pairArr2[0] = AbstractC127835iq.A0J("AFS State", str8);
                                            C15940jy A003 = C87V.A0R(c9ms.A00).A00(C14100h0.A06);
                                            if (A003 == null || (l = (Long) A003.A04.A00) == null || (str9 = l.toString()) == null) {
                                                str9 = "null";
                                            }
                                            pairArr2[1] = AbstractC127835iq.A0J("Digital Commerce User", str9);
                                            C67512v8 c67512v8 = (C67512v8) c9ms.A03.A00();
                                            if (c67512v8 != null && (str10 = c67512v8.A00) != null) {
                                                str17 = str10;
                                            }
                                            list2 = AbstractC34801aa.A1F(AbstractC127835iq.A0J("AFS Logger Session Id", str17), pairArr2, 2);
                                        } else {
                                            list2 = C025601d.A00;
                                        }
                                        arrayList.addAll(list2);
                                    }
                                }
                            }
                            String A044 = c215119fU.A0A.A04(c215119fU.A02, null, null, "InAppBugReporting", null, null, c215119fU.A01, A024, null, null, arrayList, null, A1M, c215119fU.A00, A03, true, AbstractC127885iv.A0H(c215119fU.A03).A0Z(24421), false);
                            C05V.A02(((AsyncBugReportWorkerBase) this.A01).A01);
                            if (AbstractC041709c.A0h(A022)) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "InAppBugReportingDebugInfoRepository/Invalid bug id: ", A022);
                            } else {
                                File A004 = C215119fU.A00(A022);
                                if (A004 != null) {
                                    try {
                                        GS7.A08(A004, A044, AbstractC11400bm.A05);
                                        int A005 = A01(this).A00("qpl_instance_key", -1);
                                        AsyncBugReportDebugInfoWorker asyncBugReportDebugInfoWorker2 = (AsyncBugReportDebugInfoWorker) this.A01;
                                        if (A005 != -1) {
                                            ((C9QT) C05V.A02(asyncBugReportDebugInfoWorker2.A00)).A00.markerPoint(476715896, A005, "debug_info_fetched");
                                        }
                                        return C8HX.A00();
                                    } catch (IOException e2) {
                                        C87Y.A1J("InAppBugReportingDebugInfoRepository/Failed to write debug info for bug ", A022, AnonymousClass000.A04(), e2);
                                    }
                                }
                            }
                            str2 = AbstractC34851af.A0q("AsyncBugReportDebugInfoWorker/failed to save debug info to the disk for clientServerJoinKey=", A022, AnonymousClass000.A04());
                            Log.m219e(str2);
                            return C8HV.A00();
                        } catch (Exception e3) {
                            C87Y.A1J("AsyncBugReportDebugInfoWorker/failed to collect debug info, clientServerJoinKey=", A022, AnonymousClass000.A04(), e3);
                            return C8HV.A00();
                        }
                    }
                    asyncBugReportWorkerBase2 = (AsyncBugReportWorkerBase) this.A01;
                    str3 = "Bug report is older than 3 days, dropping";
                    return asyncBugReportWorkerBase2.A0J(str3);
                }
                asyncBugReportWorkerBase2 = (AsyncBugReportWorkerBase) this.A01;
                str3 = "Data is corrupted, client server join key should not be null";
                return asyncBugReportWorkerBase2.A0J(str3);
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String A025 = A01(this).A02("client_server_join_key");
                if (A025 != null) {
                    if (!((AsyncBugReportWorkerBase) this.A01).A0L()) {
                        WorkerParameters workerParameters = ((AbstractC219649oD) this.A01).A01;
                        if (workerParameters.A00 != 3) {
                            Integer A0s = AbstractC34861ag.A0s(workerParameters.A01.A00("entrypoint", 0));
                            if (A0s.intValue() == 0) {
                                A0s = null;
                            }
                            try {
                                String A01 = ((C9GU) C05V.A02(((AsyncBugReportLogUploadWorker) this.A01).A01)).A00.A01(A0s, A025, A01(this).A02("bug_reporting_endpoint"));
                                if (A01 == null) {
                                    str2 = "AsyncBugReportLogUploadWorker/failed to upload logs";
                                    Log.m219e(str2);
                                    return C8HV.A00();
                                }
                                int A006 = A01(this).A00("qpl_instance_key", -1);
                                AsyncBugReportLogUploadWorker asyncBugReportLogUploadWorker = (AsyncBugReportLogUploadWorker) this.A01;
                                if (A006 != -1) {
                                    ((C9QT) C05V.A02(asyncBugReportLogUploadWorker.A00)).A00.markerPoint(476715896, A006, "device_log_fetched");
                                }
                                C09R[] c09rArr = new C09R[1];
                                AbstractC34821ac.A1V("logs_id", A01, c09rArr, 0);
                                return new C8HX(C217339jg.A00(c09rArr));
                            } catch (Exception e4) {
                                Log.m221e("AsyncBugReportLogUploadWorker/a crash happened during log upload", e4);
                                return C8HV.A00();
                            }
                        }
                        return C8HX.A00();
                    }
                    asyncBugReportWorkerBase2 = (AsyncBugReportWorkerBase) this.A01;
                    str3 = "Bug report is older than 3 days, dropping";
                    return asyncBugReportWorkerBase2.A0J(str3);
                }
                asyncBugReportWorkerBase2 = (AsyncBugReportWorkerBase) this.A01;
                str3 = "Data is corrupted, client server join key should not be null";
                return asyncBugReportWorkerBase2.A0J(str3);
            case 35:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj2);
                    String A026 = A01(this).A02("bug_id");
                    if (A026 == null) {
                        A026 = A01(this).A02("client_server_join_key");
                    }
                    UserJid A027 = UserJid.Companion.A02(A01(this).A02("chat_jid"));
                    List A1M2 = (A027 == null && (A027 = C0I0.A00(((C38411gd) C05V.A02(((AsyncBugReportRequestRemoteLogWorker) this.A01).A00)).A00)) == null) ? C025601d.A00 : AbstractC34811ab.A1M(A027);
                    AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A01;
                    WorkerParameters workerParameters2 = abstractC219649oD.A01;
                    if (workerParameters2.A00 < 3) {
                        C00C.A06(workerParameters2.A01);
                        C218989mt c218989mt = abstractC219649oD.A01.A01;
                        int A007 = c218989mt.A00("entrypoint", 0);
                        String A028 = c218989mt.A02("category");
                        String A029 = c218989mt.A02("bug_reporting_endpoint");
                        if (((A029 != null && AbstractC041709c.A0o(A029, "Conversation", false)) || A007 == 4 || C00C.areEqual(A028, "messaging") || C00C.areEqual(A028, "rich_messaging") || C00C.areEqual(A028, "group_messaging")) && A026 != null) {
                            AsyncBugReportRequestRemoteLogWorker asyncBugReportRequestRemoteLogWorker = (AsyncBugReportRequestRemoteLogWorker) this.A01;
                            long A012 = ((AbstractC219649oD) asyncBugReportRequestRemoteLogWorker).A01.A01.A01("submitted_at", AbstractC34911al.A03(asyncBugReportRequestRemoteLogWorker.A03));
                            ReportBugProtocolHelper reportBugProtocolHelper = (ReportBugProtocolHelper) C05V.A02(((AsyncBugReportRequestRemoteLogWorker) this.A01).A02);
                            C0I6 A0A = AbstractC34831ad.A0f(((AsyncBugReportRequestRemoteLogWorker) this.A01).A01).A0A();
                            C00C.A06(A0A);
                            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(A012);
                            this.A00 = 1;
                            obj2 = reportBugProtocolHelper.A03(A0A, A026, A1M2, this, seconds);
                            if (obj2 == enumC14170h711) {
                                return enumC14170h711;
                            }
                        }
                    }
                    return C8HX.A00();
                }
                if (i30 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                break;
            case 36:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i31 = this.A00;
                int i32 = 0;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj2);
                    String A0210 = A01(this).A02("client_server_join_key");
                    if (A0210 == null) {
                        asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A01;
                        str = "Data is corrupted, client server join key should not be null";
                    } else {
                        C05V.A02(((AsyncBugReportWorkerBase) this.A01).A01);
                        String str18 = A0210;
                        if (AbstractC041709c.A0h(A0210)) {
                            A04 = AnonymousClass000.A04();
                            A04.append("InAppBugReportingDebugInfoRepository/Invalid bug id: ");
                        } else {
                            File A008 = C215119fU.A00(A0210);
                            if (A008 != null) {
                                if (A008.exists()) {
                                    try {
                                        String A072 = GS7.A07(A008, AbstractC11400bm.A05);
                                        if (((AsyncBugReportWorkerBase) this.A01).A0L()) {
                                            asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A01;
                                            str = "Bug report is older than 3 days, dropping";
                                        } else {
                                            String A0211 = A01(this).A02("description");
                                            if (A0211 == null) {
                                                asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A01;
                                                str = "Data is corrupted, description should not be null";
                                            } else {
                                                String A0212 = A01(this).A02("logs_id");
                                                Integer A0s2 = AbstractC34861ag.A0s(A01(this).A00("entrypoint", 0));
                                                if (A0s2.intValue() == 0) {
                                                    A0s2 = null;
                                                }
                                                String A0213 = A01(this).A02("bug_reporting_endpoint");
                                                try {
                                                    C218989mt A013 = A01(this);
                                                    C00C.A06(A013);
                                                    list = C218049ks.A00(A013);
                                                } catch (IllegalStateException unused) {
                                                    ((C158856yX) C05V.A02(((AsyncBugReportSubmitWorker) this.A01).A00)).A00(A0s2, A0210, "Error accessing previously uploaded media. Skipping them", A0213, 22);
                                                    list = C025601d.A00;
                                                }
                                                String A0214 = A01(this).A02("category");
                                                String A0215 = A01(this).A02("title");
                                                C218989mt A014 = A01(this);
                                                C00C.A06(A014);
                                                String A0216 = A014.A02("reproducibility");
                                                EnumC146616eb valueOf = A0216 != null ? EnumC146616eb.valueOf(A0216) : null;
                                                ReportBugProtocolHelper reportBugProtocolHelper2 = (ReportBugProtocolHelper) C05V.A02(((AsyncBugReportSubmitWorker) this.A01).A02);
                                                this.A00 = 1;
                                                obj2 = reportBugProtocolHelper2.A02(valueOf, A0s2, A0215, A0211, A072, A0212, A0214, A0210, A0213, list, this);
                                                if (obj2 == enumC14170h712) {
                                                    return enumC14170h712;
                                                }
                                            }
                                        }
                                    } catch (IOException e5) {
                                        C87Y.A1J("InAppBugReportingDebugInfoRepository/Failed to read debug info for bug ", A0210, AnonymousClass000.A04(), e5);
                                    }
                                } else {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("InAppBugReportingDebugInfoRepository/Debug info for bug: ");
                                    A04.append(A0210);
                                    str18 = " does not exist";
                                }
                            }
                            asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A01;
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Debug info could not be found for client server join key: ");
                            A045.append(A0210);
                            str = AnonymousClass000.A03(", dropping the bug report", A045);
                        }
                        AbstractC34901ak.A1M(A04, str18);
                        asyncBugReportWorkerBase = (AsyncBugReportWorkerBase) this.A01;
                        StringBuilder A0452 = AnonymousClass000.A04();
                        A0452.append("Debug info could not be found for client server join key: ");
                        A0452.append(A0210);
                        str = AnonymousClass000.A03(", dropping the bug report", A0452);
                    }
                    return asyncBugReportWorkerBase.A0J(str);
                }
                if (i31 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC2051196l abstractC2051196l = (AbstractC2051196l) obj2;
                if (!(abstractC2051196l instanceof C195598iI)) {
                    if (!(abstractC2051196l instanceof C195588iH)) {
                        throw AbstractC34861ag.A1B();
                    }
                    return C8HV.A00();
                }
                ((AsyncBugReportWorkerBase) this.A01).A0K();
                int A009 = A01(this).A00("qpl_instance_key", -1);
                AsyncBugReportSubmitWorker asyncBugReportSubmitWorker = (AsyncBugReportSubmitWorker) this.A01;
                if (A009 != -1) {
                    ((C9QT) C05V.A02(asyncBugReportSubmitWorker.A01)).A00.markerEnd(476715896, A009, (short) 2);
                }
                C09R[] c09rArr2 = new C09R[2];
                C195598iI c195598iI = (C195598iI) abstractC2051196l;
                AbstractC34821ac.A1V("bug_id", c195598iI.A00, c09rArr2, 0);
                AbstractC34821ac.A1V("task_id", c195598iI.A01, c09rArr2, 1);
                C217339jg c217339jg = new C217339jg();
                do {
                    C09R c09r2 = c09rArr2[i32];
                    c217339jg.A02(c09r2.second, (String) c09r2.first);
                    i32++;
                } while (i32 < 2);
                return new C8HX(c217339jg.A01());
            case 37:
                enumC14170h72 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(((C209349Nh) A03(obj2, this)).A02);
                this.A00 = 1;
                AEC = embeddingsEngine.A06(this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PSI psi3 = ((PsiManager) A03(obj2, this)).A03;
                if (psi3 != null) {
                    return psi3.getRevision();
                }
                return null;
            case 39:
                Object obj5 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    C05V c05v3 = ((EmbeddingsModelDownloadManager) C05V.A02(((PsiManager) A03(obj2, this)).A00)).A03;
                    C88U c88u = (C88U) C05V.A02(c05v3);
                    EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A03;
                    if (c88u.A0B(enumC37269Gj7)) {
                        z = true;
                        break;
                    }
                    z = false;
                    PsiManager psiManager = (PsiManager) this.A01;
                    if (z) {
                        if (psiManager.A03 == null) {
                            String A06 = ((C88U) C05V.A02(((EmbeddingsModelDownloadManager) C05V.A02(((PsiManager) this.A01).A00)).A03)).A06(EnumC37269Gj7.A02);
                            String A062 = ((C88U) C05V.A02(((EmbeddingsModelDownloadManager) C05V.A02(((PsiManager) this.A01).A00)).A03)).A06(enumC37269Gj7);
                            int i35 = ((C88S) C05V.A02(((EmbeddingsModelDownloadManager) C05V.A02(((PsiManager) this.A01).A00)).A05)).A00().A01;
                            String str19 = ((C88S) C05V.A02(((EmbeddingsModelDownloadManager) C05V.A02(((PsiManager) this.A01).A00)).A05)).A00().A02;
                            try {
                                PsiManager psiManager2 = (PsiManager) this.A01;
                                if (A06 != null && A062 != null) {
                                    psiManager2.A04 = new PSIConfig(A06, A062, null, null, null, AbstractC34861ag.A0u(AbstractC34801aa.A02(PsiManager.A00(psiManager2), 20770)), null, str19, AbstractC34861ag.A0s(i35), AbstractC34861ag.A0s(PsiManager.A00((PsiManager) this.A01).A0K(20187)), null, Boolean.valueOf(PsiManager.A00((PsiManager) this.A01).A0Z(19840)), Boolean.valueOf(PsiManager.A00((PsiManager) this.A01).A0Z(19792)), Boolean.valueOf(PsiManager.A00((PsiManager) this.A01).A0Z(21746)), AbstractC34861ag.A0s((int) PsiManager.A00((PsiManager) this.A01).A0J(23215)));
                                    PsiManager psiManager3 = (PsiManager) this.A01;
                                    if (PsiManager.A00(psiManager3).A0Z(23624)) {
                                        PSI.Companion companion = PSI.Companion;
                                        PSIConfig pSIConfig = ((PsiManager) this.A01).A04;
                                        if (pSIConfig == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        psi2 = new PSI(pSIConfig, new C224469xg());
                                    } else {
                                        PSI.Companion companion2 = PSI.Companion;
                                        PSIConfig pSIConfig2 = ((PsiManager) this.A01).A04;
                                        if (pSIConfig2 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        psi2 = new PSI(pSIConfig2);
                                    }
                                    psiManager3.A03 = psi2;
                                }
                                throw AbstractC34801aa.A0z("Required value was null.");
                            } catch (Exception e6) {
                                Log.m221e("PsiManager/initPsi Unexpected error", e6);
                                return AnonymousClass922.A02;
                            } catch (NoClassDefFoundError e7) {
                                Log.m221e("PsiManager/initPsi PSI class not found", e7);
                                return AnonymousClass922.A04;
                            }
                        }
                        return ((PsiManager) this.A01).A03 != null ? AnonymousClass922.A05 : AnonymousClass922.A02;
                    }
                    this.A00 = 1;
                    Object A0217 = A02(psiManager, this, (AbstractC026401u) psiManager.A01.getValue(), 40);
                    Object obj6 = A0217;
                    if (A0217 != obj5) {
                        obj6 = C06930Mq.A00;
                    }
                    if (obj6 == obj5) {
                        return obj5;
                    }
                } else {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return AnonymousClass922.A03;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PSI psi4 = ((PsiManager) A03(obj2, this)).A03;
                if (psi4 != null) {
                    psi4.releaseResources();
                }
                PSI psi5 = ((PsiManager) this.A01).A03;
                if (psi5 != null) {
                    psi5.releaseHybrid();
                }
                ((PsiManager) this.A01).A03 = null;
                return C06930Mq.A00;
            case 41:
                enumC14170h72 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                EmbeddingsManager embeddingsManager = (EmbeddingsManager) C05V.A02(((C209359Ni) A03(obj2, this)).A02);
                Integer num2 = IO7.A0j;
                this.A00 = 1;
                AEC = embeddingsManager.A01(num2, "", this, false);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((C217169jF) A03(obj2, this)).A07.isPresent()) {
                    C217169jF c217169jF = (C217169jF) this.A01;
                    c217169jF.A05 = C87X.A0p(c217169jF.A07);
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h72 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                F38E2C86AEEBBEDDC0324 f38e2c86aeebbeddc0324 = (F38E2C86AEEBBEDDC0324) A03(obj2, this);
                this.A00 = 1;
                AEC = F38E2C86AEEBBEDDC0324.A00(f38e2c86aeebbeddc0324, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C06050Jd A0L = ((TranslationLanguageSelectorFragment) A03(obj2, this)).A0D.A0L();
                Boolean valueOf2 = Boolean.valueOf(A0L != null ? A0L.A03 : false);
                C06050Jd A0L2 = ((TranslationLanguageSelectorFragment) this.A01).A0D.A0L();
                return AbstractC34801aa.A1J(valueOf2, Boolean.valueOf(A0L2 != null ? A0L2.A06 : false));
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                boolean By6 = ((DVR) ((C25167BMd) this.A01).A0B.get()).By6(AbstractC34811ab.A1K(C9AM.A00(new C216899ih(null, IO7.A0C, null, null, null))), false);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest ");
                AbstractC34851af.A1N(A046, By6 ? "succeed" : "failed");
                return Boolean.valueOf(By6);
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C25167BMd c25167BMd = (C25167BMd) A03(obj2, this);
                this.A00 = 1;
                AEC = A02(c25167BMd, this, c25167BMd.A0W, 45);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h72 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MU A1B = C87U.A1B(((C220369pZ) ((MetaAiVoiceCallDesignActivity) A03(obj2, this)).A0U.get()).A0L);
                C23064AJq c23064AJq3 = new C23064AJq(this.A01, 15);
                this.A00 = 1;
                AEC = A1B.AEC(this, c23064AJq3);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) A03(obj2, this);
                if (AbstractC34831ad.A0b(metaAiVoiceCallDesignActivity.A0T).A0a(20100)) {
                    SoundPool soundPool = metaAiVoiceCallDesignActivity.A02;
                    if (soundPool == null) {
                        SoundPool soundPool2 = new SoundPool(1, 0, 0);
                        metaAiVoiceCallDesignActivity.A02 = soundPool2;
                        soundPool2.setOnLoadCompleteListener(new C221109rJ(metaAiVoiceCallDesignActivity, 0));
                        SoundPool soundPool3 = metaAiVoiceCallDesignActivity.A02;
                        metaAiVoiceCallDesignActivity.A01 = soundPool3 != null ? soundPool3.load(metaAiVoiceCallDesignActivity, 2132017232, 1) : 0;
                    } else {
                        ((C197058l0) C05V.A02(metaAiVoiceCallDesignActivity.A0b)).A07(soundPool, null, 1.0f, 1.0f, metaAiVoiceCallDesignActivity.A01, 1);
                    }
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0RZ.A03(((AbstractC197558lo) A03(obj2, this)).A00);
                return C06930Mq.A00;
        }
    }

    public static Object A03(Object obj, C23124AOb c23124AOb) {
        AbstractC13980go.A01(obj);
        return c23124AOb.A01;
    }

    public static String A04(C00I c00i, int i) {
        return String.valueOf(c00i.A0Z(i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23124AOb(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }
}
