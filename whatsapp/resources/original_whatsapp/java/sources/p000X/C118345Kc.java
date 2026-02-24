package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.metaai.ui.imagineme.ImagineMePictureDataRepository;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.newsletterenforcements.repository.NewsletterEnforcementsRepo;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118345Kc extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public static void A02(C118345Kc c118345Kc) {
        C107954qe.A02((C107954qe) ((AiImagineViewModel) c118345Kc.A03).A0K.getValue()).A06.set(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118345Kc(C0I6 c0i6, C82373hZ c82373hZ, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 21;
        this.A03 = c82373hZ;
        this.A01 = c0i6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        int i2;
        AiImagineViewModel aiImagineViewModel;
        AnonymousClass582 anonymousClass582;
        AbstractC05520Fq abstractC05520Fq;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        C118345Kc c118345Kc;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 0;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 1:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 1;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 2:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 3:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 3;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 4:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 5:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 5;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 6:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 6;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 7:
                anonymousClass582 = (AnonymousClass582) this.A01;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                aiImagineViewModel = (AiImagineViewModel) this.A03;
                i3 = 7;
                return new C118345Kc(abstractC05520Fq, anonymousClass582, aiImagineViewModel, interfaceC13670gH, i3);
            case 8:
                aiImagineViewModel = (AiImagineViewModel) this.A03;
                anonymousClass582 = (AnonymousClass582) this.A01;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                i3 = 8;
                return new C118345Kc(abstractC05520Fq, anonymousClass582, aiImagineViewModel, interfaceC13670gH, i3);
            case 9:
                return new C118345Kc(this.A03, interfaceC13670gH, 9);
            case 10:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 11:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 12:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 13:
                obj5 = this.A03;
                i2 = 13;
                C118345Kc c118345Kc2 = new C118345Kc(obj5, interfaceC13670gH, i2);
                c118345Kc2.A01 = obj;
                return c118345Kc2;
            case 14:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 15:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 15;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 16:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 16;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 17:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 17;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 18;
                c118345Kc = new C118345Kc(obj6, obj7, interfaceC13670gH, i4);
                c118345Kc.A03 = obj;
                return c118345Kc;
            case 19:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 20;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 21:
                return new C118345Kc((C0I6) this.A01, (C82373hZ) this.A03, interfaceC13670gH);
            case 22:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 22;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 23:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 23;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 24:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 24;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 25:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 25;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 26:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 26;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 27:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 27;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 28:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 28;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 29:
                obj4 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 29;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 30:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 30;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 31:
                obj4 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 32:
                obj5 = this.A03;
                i2 = 32;
                C118345Kc c118345Kc22 = new C118345Kc(obj5, interfaceC13670gH, i2);
                c118345Kc22.A01 = obj;
                return c118345Kc22;
            case 33:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 33;
                return new C118345Kc(obj3, obj2, obj4, interfaceC13670gH, i);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                c118345Kc = new C118345Kc(obj6, obj7, interfaceC13670gH, i4);
                c118345Kc.A03 = obj;
                return c118345Kc;
            default:
                c118345Kc = new C118345Kc(this.A02, this.A01, interfaceC13670gH, 35);
                c118345Kc.A03 = obj;
                return c118345Kc;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C118345Kc c118345Kc;
        if (9 - this.$t != 0) {
            c118345Kc = (C118345Kc) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c118345Kc = new C118345Kc(this.A03, (InterfaceC13670gH) obj2, 9);
        }
        return c118345Kc.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d4, code lost:
    
        if (r2 == 13) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x039c, code lost:
    
        if (r2 == 13) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
    
        if (r1.A0A != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r1 == 13) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0fa4, code lost:
    
        if (r7.A0I() == false) goto L571;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x103f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x072f A[Catch: GPK -> 0x0742, TryCatch #8 {GPK -> 0x0742, blocks: (B:310:0x070a, B:311:0x070d, B:313:0x072f, B:314:0x0731, B:315:0x073c, B:317:0x06e7, B:318:0x06ea, B:323:0x06d5, B:324:0x06d8, B:329:0x068e, B:331:0x069a, B:333:0x06ad), top: B:305:0x066d }] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x073c A[Catch: GPK -> 0x0742, TRY_LEAVE, TryCatch #8 {GPK -> 0x0742, blocks: (B:310:0x070a, B:311:0x070d, B:313:0x072f, B:314:0x0731, B:315:0x073c, B:317:0x06e7, B:318:0x06ea, B:323:0x06d5, B:324:0x06d8, B:329:0x068e, B:331:0x069a, B:333:0x06ad), top: B:305:0x066d }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:208:0x048e -> B:199:0x0451). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        C0MS c0ms;
        C100804dK A02;
        C43A c43a;
        boolean z;
        C105664mT c105664mT;
        Integer[] numArr;
        int i;
        int ordinal;
        int i2;
        Object A06;
        Object A062;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i3;
        C0NI c0ni;
        Runnable A00;
        C0V8 c0v8;
        C0MX c0mx;
        C0MX c0mx2;
        PaaBannerManager paaBannerManager;
        String str;
        InterfaceC124805du interfaceC124805du;
        String A0p;
        StringBuilder A04;
        String str2;
        C035006e c035006e;
        Object c4dQ;
        InterfaceC37198Ghp A01;
        List list;
        Object A002;
        List list2;
        List A14;
        C43A c43a2;
        C30191Jj c30191Jj;
        Iterator it;
        NewsletterEnforcementsRepo newsletterEnforcementsRepo;
        int i4;
        int i5;
        File file;
        FileOutputStream fileOutputStream;
        AbstractC939645y abstractC939645y;
        AbstractC05520Fq abstractC05520Fq;
        int i6;
        Integer num;
        int i7;
        Object A003;
        EnumC25490Bc6 enumC25490Bc6;
        Object obj2;
        boolean z2;
        int i8;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AnonymousClass583 A022 = C82333hV.A02((C82333hV) this.A03);
                boolean z3 = false;
                if (A022 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                AnonymousClass583 A023 = C82333hV.A02((C82333hV) this.A03);
                if (A023 != null && A023.A09) {
                    z3 = true;
                }
                C26692Bwo c26692Bwo = new C26692Bwo(z2, z3, true);
                C82333hV c82333hV = (C82333hV) this.A03;
                c82333hV.A15.A0a(c82333hV.A0o, (C23020vm) AbstractC34821ac.A19(c82333hV.A0U), c26692Bwo);
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add(this.A01);
                C82333hV c82333hV2 = (C82333hV) this.A03;
                C19070pB c19070pB = c82333hV2.A11;
                File file2 = (File) this.A02;
                int ordinal2 = c82333hV2.A12.ordinal();
                if (ordinal2 != 11 && ordinal2 != 0) {
                    i8 = 0;
                    break;
                }
                i8 = 46;
                ((C1597970h) c19070pB.A0G.get()).A00(null, null, null, file2, null, A16, i8, 0, true);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                i2 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV3 = (C82333hV) this.A03;
                abstractC026601w = c82333hV3.A1C;
                A06 = this.A01;
                A062 = this.A02;
                interfaceC13670gH = null;
                i3 = 0;
                obj2 = c82333hV3;
                C118345Kc c118345Kc = new C118345Kc(A06, A062, obj2, interfaceC13670gH, i3);
                this.A00 = i2;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c118345Kc);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82323hQ c82323hQ = (C82323hQ) this.A03;
                    int ordinal3 = ((EnumC94894Ha) c82323hQ.A0N.get(c82323hQ.A00)).ordinal();
                    if (ordinal3 == 2) {
                        abstractC939645y = c82323hQ.A02;
                        if (abstractC939645y != null) {
                            abstractC05520Fq = c82323hQ.A01;
                            i6 = 504;
                            num = null;
                            i7 = 17;
                            C5jn.A00(abstractC05520Fq, abstractC939645y, num, num, num, num, i7, i6, false);
                        }
                        ImagineMePictureDataRepository imagineMePictureDataRepository = ((C82323hQ) this.A03).A0K;
                        byte[] bArr = (byte[]) this.A02;
                        this.A00 = 1;
                        A003 = imagineMePictureDataRepository.A00(this, bArr);
                        if (A003 == enumC14170h72) {
                        }
                    } else if (ordinal3 == 1) {
                        abstractC939645y = c82323hQ.A02;
                        if (abstractC939645y != null) {
                            abstractC05520Fq = c82323hQ.A01;
                            i6 = 504;
                            num = null;
                            i7 = 18;
                            C5jn.A00(abstractC05520Fq, abstractC939645y, num, num, num, num, i7, i6, false);
                        }
                        ImagineMePictureDataRepository imagineMePictureDataRepository2 = ((C82323hQ) this.A03).A0K;
                        byte[] bArr2 = (byte[]) this.A02;
                        this.A00 = 1;
                        A003 = imagineMePictureDataRepository2.A00(this, bArr2);
                        if (A003 == enumC14170h72) {
                        }
                    } else {
                        if (ordinal3 != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        abstractC939645y = c82323hQ.A02;
                        if (abstractC939645y != null) {
                            abstractC05520Fq = c82323hQ.A01;
                            i6 = 504;
                            num = null;
                            i7 = 19;
                            C5jn.A00(abstractC05520Fq, abstractC939645y, num, num, num, num, i7, i6, false);
                        }
                        ImagineMePictureDataRepository imagineMePictureDataRepository22 = ((C82323hQ) this.A03).A0K;
                        byte[] bArr22 = (byte[]) this.A02;
                        this.A00 = 1;
                        A003 = imagineMePictureDataRepository22.A00(this, bArr22);
                        if (A003 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A003 = C3WE.A0o(obj3, obj3);
                }
                if (A003 instanceof C13950gl) {
                    A003 = null;
                }
                File file3 = (File) A003;
                if (file3 != null) {
                    C82323hQ c82323hQ2 = (C82323hQ) this.A03;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                    int ordinal4 = ((EnumC94894Ha) c82323hQ2.A0N.get(c82323hQ2.A00)).ordinal();
                    if (ordinal4 == 2) {
                        enumC25490Bc6 = EnumC25490Bc6.A01;
                    } else if (ordinal4 == 1) {
                        enumC25490Bc6 = EnumC25490Bc6.A03;
                    } else {
                        if (ordinal4 != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        enumC25490Bc6 = EnumC25490Bc6.A02;
                    }
                    c82323hQ2.A0L.A02(Uri.fromFile(file3), enumC25490Bc6);
                    c82323hQ2.A00++;
                    C82323hQ.A02(c82323hQ2, false);
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C57Y c57y = (C57Y) this.A03;
                Bitmap bitmap = (Bitmap) this.A01;
                String str3 = ((C101834fx) this.A02).A02;
                try {
                    AbstractC34801aa.A1Q(c57y.A01);
                    File A0w = C3WF.A0w();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("imagine_original_");
                    A042.append(C1JV.A0q(str3, 8));
                    file = new File(A0w, AnonymousClass000.A03(".jpg", A042));
                    fileOutputStream = new FileOutputStream(file);
                } catch (Exception e) {
                    Log.m221e("ImagineEffectsDeps/saveOriginalBitmapToCache - Failed to save bitmap", e);
                    Log.m230w("ImagineEffectsDeps/init - Failed to save original bitmap to cache");
                }
                try {
                    C3WF.A15(bitmap, fileOutputStream);
                    fileOutputStream.close();
                    file.getAbsolutePath();
                    AiMediaUploadRepository aiMediaUploadRepository = ((C57Y) this.A03).A03;
                    file.getAbsolutePath();
                    Uri fromFile = Uri.fromFile(file);
                    C00C.A06(fromFile);
                    aiMediaUploadRepository.A02.C49(new C45K(fromFile, null, null, file));
                    file.getAbsolutePath();
                    return C06930Mq.A00;
                } finally {
                }
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0MX c0mx3 = ((AiImagineViewModel) this.A03).A0W;
                C4eB c4eB = (C4eB) this.A02;
                c0mx3.C49(C0JL.A0r(c4eB.A01, c4eB.A00));
                C46H.A00((C4GE) this.A01, (C4eB) this.A02, ((AiImagineViewModel) this.A03).A0d);
                C107954qe c107954qe = (C107954qe) ((AiImagineViewModel) this.A03).A0K.getValue();
                Integer num2 = c107954qe.A00;
                if (num2 != null) {
                    C107954qe.A00(c107954qe).A01(num2.intValue());
                    c107954qe.A00 = null;
                }
                C107954qe.A02((C107954qe) ((AiImagineViewModel) this.A03).A0K.getValue()).A0R(((C4eB) this.A02).A01.size());
                C107954qe.A02((C107954qe) ((AiImagineViewModel) this.A03).A0K.getValue()).A0Q(((C4eB) this.A02).A01.size());
                ((C107954qe) ((AiImagineViewModel) this.A03).A0K.getValue()).A07();
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Uri A004 = AiImagineViewModel.A00((Bitmap) this.A01, (AiImagineViewModel) this.A03);
                if (A004 == null) {
                    A0p = "AiImagineViewModel/shareSelectedImage failed to convert bitmap to URI";
                    Log.m219e(A0p);
                    return C06930Mq.A00;
                }
                ArrayList A162 = C3WD.A16(this.A02, new AbstractC05520Fq[1], 0);
                try {
                    try {
                        try {
                            C19070pB c19070pB2 = (C19070pB) C05V.A02(((AiImagineViewModel) this.A03).A0C);
                            AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A03;
                            int ordinal5 = aiImagineViewModel.A0G.ordinal();
                            if (ordinal5 != 0 && ordinal5 != 11) {
                                i5 = 0;
                                break;
                            }
                            i5 = 46;
                            c19070pB2.A02(A004, new C163347Et(null, null, 0, false, false, false, false), new C1153256z(aiImagineViewModel, 2), AbstractC34861ag.A0s(0), null, "", A162, i5);
                        } finally {
                        }
                    } catch (SocketTimeoutException e2) {
                        A01("AiImagineViewModel/shareSelectedImage SocketTimeoutException", e2, this);
                    } catch (Exception e3) {
                        A01("AiImagineViewModel/shareSelectedImage failed", e3, this);
                    }
                } catch (SocketException e4) {
                    A01("AiImagineViewModel/shareSelectedImage SocketException", e4, this);
                } catch (IOException e5) {
                    A01("AiImagineViewModel/shareSelectedImage IOException", e5, this);
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                abstractC026601w = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A03).A09);
                Object obj4 = this.A03;
                A06 = this.A01;
                A062 = this.A02;
                interfaceC13670gH = null;
                i3 = 5;
                obj2 = obj4;
                C118345Kc c118345Kc2 = new C118345Kc(A06, A062, obj2, interfaceC13670gH, i3);
                this.A00 = i2;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c118345Kc2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                File file4 = ((AnonymousClass582) this.A01).A00;
                if (!file4.exists()) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("AiImagineViewModel/shareSelectedImagineAnimate video file does not exist: ");
                    A0p = AnonymousClass000.A03(file4.getAbsolutePath(), A043);
                    Log.m219e(A0p);
                    return C06930Mq.A00;
                }
                ArrayList A163 = C3WD.A16(this.A02, new AbstractC05520Fq[1], 0);
                try {
                    try {
                        try {
                            C19070pB c19070pB3 = (C19070pB) C05V.A02(((AiImagineViewModel) this.A03).A0C);
                            int ordinal6 = ((AiImagineViewModel) this.A03).A0G.ordinal();
                            if (ordinal6 != 0 && ordinal6 != 11) {
                                i4 = 0;
                                break;
                            }
                            i4 = 46;
                            ((C1597970h) c19070pB3.A0G.get()).A00(null, null, null, file4, null, A163, i4, 0, true);
                        } finally {
                        }
                    } catch (SocketException e6) {
                        A01("AiImagineViewModel/shareSelectedImagineAnimate SocketException", e6, this);
                    } catch (SocketTimeoutException e7) {
                        A01("AiImagineViewModel/shareSelectedImagineAnimate SocketTimeoutException", e7, this);
                    }
                } catch (IOException e8) {
                    A01("AiImagineViewModel/shareSelectedImagineAnimate IOException", e8, this);
                } catch (Exception e9) {
                    A01("AiImagineViewModel/shareSelectedImagineAnimate failed", e9, this);
                }
                A02(this);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A03).A09);
                C118345Kc c118345Kc3 = new C118345Kc((AbstractC05520Fq) this.A02, (AnonymousClass582) this.A01, (AiImagineViewModel) this.A03, (InterfaceC13670gH) null, 7);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w2, c118345Kc3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i13 = this.A00;
                try {
                } catch (GPK e10) {
                    Log.m232w(AbstractC34851af.A0p(c30191Jj, "Something went wrong refreshing enforcements for ", AnonymousClass000.A04()), e10);
                }
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    it = ((C18540oJ) C05V.A02(((C18930ow) this.A03).A02)).A0A().iterator();
                } else if (i13 == 1) {
                    c30191Jj = (C30191Jj) this.A02;
                    it = (Iterator) this.A01;
                    AbstractC13980go.A01(obj3);
                    try {
                    } catch (GPK e11) {
                        Log.m232w(AbstractC34851af.A0p(c30191Jj, "Something went wrong refreshing enforcements for ", AnonymousClass000.A04()), e11);
                    }
                    newsletterEnforcementsRepo = (NewsletterEnforcementsRepo) C05V.A02(((C18930ow) this.A03).A01);
                    this.A01 = it;
                    this.A02 = c30191Jj;
                    this.A00 = 2;
                    if (newsletterEnforcementsRepo.A00(c30191Jj, (C101794ft) obj3, this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i13 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj5 = this.A02;
                    it = (Iterator) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                if (it.hasNext()) {
                    c30191Jj = (C30191Jj) it.next();
                    NewsletterEnforcementsClient newsletterEnforcementsClient = (NewsletterEnforcementsClient) C05V.A02(((C18930ow) this.A03).A00);
                    this.A01 = it;
                    this.A02 = c30191Jj;
                    this.A00 = 1;
                    obj3 = newsletterEnforcementsClient.A09(c30191Jj, this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                    newsletterEnforcementsRepo = (NewsletterEnforcementsRepo) C05V.A02(((C18930ow) this.A03).A01);
                    this.A01 = it;
                    this.A02 = c30191Jj;
                    this.A00 = 2;
                    if (newsletterEnforcementsRepo.A00(c30191Jj, (C101794ft) obj3, this) == enumC14170h73) {
                    }
                    if (it.hasNext()) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C4b2 c4b2 = (C4b2) C05V.A02(((C98954Wu) this.A03).A01);
                C30191Jj c30191Jj2 = (C30191Jj) this.A02;
                synchronized (c4b2) {
                    C00C.A0A(c30191Jj2, 0);
                    C100394cT A005 = c4b2.A00(c30191Jj2);
                    A14 = A005 != null ? C0JL.A14(A005.A00) : C025601d.A00;
                }
                ArrayList A0G = C09Q.A0G(A14);
                Iterator it2 = A14.iterator();
                while (it2.hasNext()) {
                    A0G.add(((C100384cS) it2.next()).A00);
                }
                if (!C0JL.A1G(C0JL.A1E((Iterable) this.A01), C0JL.A1E(A0G)).isEmpty()) {
                    ((C4bB) C05V.A02(((C98954Wu) this.A03).A00)).A01((C30191Jj) this.A02, IO7.A0C);
                }
                if (((List) this.A01).isEmpty()) {
                    C4bB c4bB = (C4bB) C05V.A02(((C98954Wu) this.A03).A00);
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                    C00C.A0A(abstractC05520Fq2, 0);
                    C21710te A006 = C0IV.A00(c4bB.A01, abstractC05520Fq2, false);
                    if ((A006 instanceof C43A) && (c43a2 = (C43A) A006) != null) {
                        ((C18540oJ) C05V.A02(c4bB.A00)).A0C(c43a2.A0e(), ((1 << 2) ^ (-1)) & c43a2.A01);
                    }
                }
                C4b2 c4b22 = (C4b2) C05V.A02(((C98954Wu) this.A03).A01);
                C30191Jj c30191Jj3 = (C30191Jj) this.A02;
                List list3 = (List) this.A01;
                synchronized (c4b22) {
                    C00C.A0B(c30191Jj3, list3);
                    ArrayList A0G2 = C09Q.A0G(list3);
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        A0G2.add(new C100384cS(AbstractC34861ag.A11(it3)));
                    }
                    c4b22.A01(c30191Jj3, new C100394cT(C0JL.A1E(A0G2)));
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB A03 = AbstractC34821ac.A0a(((C81523fn) this.A03).A01).A03((AbstractC05520Fq) this.A02);
                C1J0 A032 = ((C81523fn) this.A03).A02.A03((AbstractC05520Fq) this.A02, ((C47o) this.A01).A00);
                if (A032 == null || (A032 instanceof AbstractC32241Rh)) {
                    c035006e = ((C81523fn) this.A03).A00;
                    c4dQ = null;
                } else {
                    c035006e = ((C81523fn) this.A03).A00;
                    c4dQ = new C4dM(A03, A032);
                }
                c035006e.A0C(c4dQ);
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB A033 = AbstractC34821ac.A0a(((C81533fo) this.A03).A01).A03((AbstractC05520Fq) this.A02);
                List list4 = (List) this.A01;
                C81533fo c81533fo = (C81533fo) this.A03;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    C1J0 A034 = c81533fo.A02.A03(abstractC05520Fq3, ((C47p) it4.next()).A00);
                    if (A034 != null) {
                        A164.add(A034);
                    }
                }
                ArrayList A165 = AbstractC34801aa.A16();
                for (Object obj6 : A164) {
                    if (!(obj6 instanceof AbstractC32241Rh)) {
                        A165.add(obj6);
                    }
                }
                c035006e = ((C81533fo) this.A03).A00;
                c4dQ = new C4dO(A033, A165);
                c035006e.A0C(c4dQ);
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i14 = this.A00;
                try {
                } catch (GPK e12) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Exception while fetching newsletter reports: ");
                    A044.append(e12);
                    C3WD.A1Q(A044);
                    AbstractC34851af.A1E(e12.error, A044);
                    ((C82213h3) this.A03).A01.A0C(C1156458f.A00);
                }
                if (i14 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0QP c0qp = (C0QP) this.A01;
                    if (!AbstractC34911al.A1S(((C82213h3) this.A03).A02)) {
                        Log.m223i("Fetching user reports: No network, so returning...");
                        ((C82213h3) this.A03).A01.A0C(C1156558g.A00);
                        return C06930Mq.A00;
                    }
                    C5KH A035 = C5KH.A03(this.A03, null, 21);
                    C0QL c0ql = C0QL.A00;
                    Integer num3 = IO7.A00;
                    ATI A012 = AbstractC13710gM.A01(num3, c0ql, A035, c0qp);
                    A01 = AbstractC13710gM.A01(num3, c0ql, C5KH.A03(this.A03, null, 22), c0qp);
                    this.A01 = A01;
                    this.A00 = 1;
                    obj3 = A012.AAq(this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            list2 = (List) this.A02;
                            list = (List) this.A01;
                            AbstractC13980go.A01(obj3);
                            List list5 = (List) obj3;
                            StringBuilder A045 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Successfully fetched user reports: channel reports: ", A045, list);
                            AbstractC34891aj.A1K(", wamo ad reports: ", A045, list2);
                            AbstractC34891aj.A1K(", after filtering: ", A045, list5);
                            Log.m223i(A045.toString());
                            ((C82213h3) this.A03).A01.A0C(!list5.isEmpty() ? C1156758i.A00 : new C1156358e(list5));
                            return C06930Mq.A00;
                        }
                        list = (List) this.A01;
                        AbstractC13980go.A01(obj3);
                        List list6 = (List) obj3;
                        ArrayList A0w2 = C0JL.A0w(list6, list);
                        Object obj7 = this.A03;
                        this.A01 = list;
                        this.A02 = list6;
                        this.A00 = 3;
                        A002 = AbstractC13710gM.A00(this, C0QA.A00, C5KY.A02(A0w2, obj7, null, 18));
                        if (A002 != enumC14170h74) {
                            return enumC14170h74;
                        }
                        list2 = list6;
                        obj3 = A002;
                        List list52 = (List) obj3;
                        StringBuilder A0452 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("Successfully fetched user reports: channel reports: ", A0452, list);
                        AbstractC34891aj.A1K(", wamo ad reports: ", A0452, list2);
                        AbstractC34891aj.A1K(", after filtering: ", A0452, list52);
                        Log.m223i(A0452.toString());
                        ((C82213h3) this.A03).A01.A0C(!list52.isEmpty() ? C1156758i.A00 : new C1156358e(list52));
                        return C06930Mq.A00;
                    }
                    A01 = (InterfaceC37198Ghp) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                List list7 = (List) obj3;
                this.A01 = list7;
                this.A00 = 2;
                Object AAq = A01.AAq(this);
                if (AAq == enumC14170h74) {
                    return enumC14170h74;
                }
                list = list7;
                obj3 = AAq;
                List list62 = (List) obj3;
                ArrayList A0w22 = C0JL.A0w(list62, list);
                Object obj72 = this.A03;
                this.A01 = list;
                this.A02 = list62;
                this.A00 = 3;
                A002 = AbstractC13710gM.A00(this, C0QA.A00, C5KY.A02(A0w22, obj72, null, 18));
                if (A002 != enumC14170h74) {
                }
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB A036 = AbstractC34821ac.A0a(((C81543fp) this.A03).A01).A03((AbstractC05520Fq) this.A02);
                List list8 = (List) this.A01;
                C81543fp c81543fp = (C81543fp) this.A03;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                ArrayList A166 = AbstractC34801aa.A16();
                Iterator it5 = list8.iterator();
                while (it5.hasNext()) {
                    C1J0 A037 = c81543fp.A02.A03(abstractC05520Fq4, Long.parseLong(((C47q) it5.next()).A07));
                    if (A037 != null) {
                        A166.add(A037);
                    }
                }
                ArrayList A167 = AbstractC34801aa.A16();
                for (Object obj8 : A166) {
                    if (!(obj8 instanceof AbstractC32241Rh)) {
                        A167.add(obj8);
                    }
                }
                c035006e = ((C81543fp) this.A03).A00;
                c4dQ = new C4dQ(A036, A167);
                c035006e.A0C(c4dQ);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                try {
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj3);
                        if (((C101744fo) this.A01).A05 != null) {
                            C99544Zf c99544Zf = (C99544Zf) C05V.A02(((C104504kY) this.A03).A04);
                            C101744fo c101744fo = (C101744fo) this.A01;
                            String str4 = c101744fo != null ? c101744fo.A05 : null;
                            String str5 = "";
                            if (str4 == null) {
                                str4 = "";
                            }
                            String A0R = ((C0VM) C05V.A02(c99544Zf.A00)).A0R(C0VM.A08(IO7.A08, str4));
                            if (A0R != null) {
                                try {
                                    String str6 = ((FVW) IUA.A03.A00(A0R, GOZ.A00)).A01;
                                    c99544Zf.A00(str4, str6);
                                    if (str6 != null) {
                                        AbstractC34801aa.A1Q(((C104504kY) this.A03).A04);
                                        File file5 = new File(str6);
                                        if (file5.exists()) {
                                            C104504kY c104504kY = (C104504kY) this.A03;
                                            WaImageView waImageView = (WaImageView) this.A02;
                                            C101744fo c101744fo2 = (C101744fo) this.A01;
                                            if (c101744fo2 != null && (str2 = c101744fo2.A05) != null) {
                                                str5 = str2;
                                            }
                                            this.A00 = 1;
                                            AEC = C104504kY.A00(c104504kY, waImageView, file5, str5, this);
                                            if (AEC == enumC14170h7) {
                                            }
                                        }
                                    }
                                } catch (C39092Hdg e13) {
                                    AbstractC34921am.A17("RichOrderImagesCacheUtil/getFromCache: Failed to serialize cache file: ", AnonymousClass000.A04(), e13);
                                }
                            }
                        }
                        ((C104504kY) this.A03).A01((C101744fo) this.A01, (WaImageView) this.A02);
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                } catch (Exception e14) {
                    AbstractC34921am.A17("OrderItemViewHolder/loadImageFromCache: Failed to decode bitmap: ", AnonymousClass000.A04(), e14);
                    ((C104504kY) this.A03).A01((C101744fo) this.A01, (WaImageView) this.A02);
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                if (C3WH.A1S(((PaaDependentActivityAlertHandler) this.A03).A09)) {
                    EnumC95194Ie enumC95194Ie = (EnumC95194Ie) this.A01;
                    if (enumC95194Ie.A02()) {
                        C0I6 A0D = AbstractC34881ai.A0g(((PaaDependentActivityAlertHandler) this.A03).A01).A0D((UserJid) this.A02);
                        if (A0D != null) {
                            C0IB A0Y = AbstractC34851af.A0Y(((PaaDependentActivityAlertHandler) this.A03).A00, A0D);
                            if (A0Y != null) {
                                C101334ew c101334ew = new C101334ew(A0D, A0Y.A0d.A0H, A0Y.A08(), A0Y.A0K);
                                long A007 = ((C4ZF) C05V.A02(((PaaDependentActivityAlertHandler) this.A03).A08)).A00(c101334ew);
                                if (A007 != -1 && Long.valueOf(A007) != null) {
                                    PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A03;
                                    Long A0u = AbstractC34861ag.A0u(A007);
                                    EnumC95194Ie enumC95194Ie2 = (EnumC95194Ie) this.A01;
                                    this.A00 = 1;
                                    AEC = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie2, c101334ew, null, null, A0u, null, null, this);
                                    if (AEC == enumC14170h7) {
                                    }
                                }
                            }
                            return C06930Mq.A00;
                        }
                        A04 = AnonymousClass000.A04();
                        A04.append("PaaDependentActivityAlertHandler/generateContactActivityAlert no LID jid exists: ");
                        A04.append(((Jid) this.A02).getObfuscatedString());
                    } else {
                        A04 = AnonymousClass000.A04();
                        A04.append("PaaDependentActivityAlertHandler/generateContactActivityAlert invalid activity type for contact: ");
                        A04.append(enumC95194Ie);
                    }
                    A0p = A04.toString();
                } else {
                    A0p = "PaaDependentActivityAlertHandler/generateContactActivityAlert dependent activity alerts are not enabled";
                }
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                if (C3WH.A1S(((PaaDependentActivityAlertHandler) this.A03).A09)) {
                    EnumC95194Ie enumC95194Ie3 = (EnumC95194Ie) this.A01;
                    if (enumC95194Ie3.A05()) {
                        C4eF A013 = ((C106824oW) C05V.A02(((PaaDependentActivityAlertHandler) this.A03).A07)).A01((C4eF) this.A02);
                        Long A008 = PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A03, A013);
                        if (A008 != null) {
                            long longValue = A008.longValue();
                            PaaDependentActivityAlertHandler paaDependentActivityAlertHandler2 = (PaaDependentActivityAlertHandler) this.A03;
                            Long A0u2 = AbstractC34861ag.A0u(longValue);
                            EnumC95194Ie enumC95194Ie4 = (EnumC95194Ie) this.A01;
                            this.A00 = 1;
                            AEC = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler2, enumC95194Ie4, null, A013, null, null, A0u2, null, this);
                            if (AEC == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                    A0p = AbstractC34851af.A0p(enumC95194Ie3, "PaaDependentActivityAlertHandler/generateGroupActivityAlert invalid activity type for group: ", AnonymousClass000.A04());
                } else {
                    A0p = "PaaDependentActivityAlertHandler/generateGroupActivityAlert dependent activity alerts are not enabled";
                }
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj3);
                    interfaceC124805du = (InterfaceC124805du) this.A03;
                    if (((C4dR) this.A02).A01 != null) {
                        C81453fg c81453fg = (C81453fg) this.A01;
                        this.A03 = interfaceC124805du;
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c81453fg.A00), C5KH.A03(c81453fg, null, 41));
                        if (obj3 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i18 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC124805du = (InterfaceC124805du) this.A03;
                AbstractC13980go.A01(obj3);
                interfaceC124805du.C49(obj3);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C81753gC c81753gC = (C81753gC) this.A03;
                AbstractC34871ah.A1X(c81753gC.A09, false);
                C0MX c0mx4 = c81753gC.A07;
                C0MX c0mx5 = c81753gC.A08;
                c0mx4.C49(c0mx5.getValue());
                c81753gC.A06.C49(C3WJ.A0T((BasePasscodeManager) C05V.A02(c81753gC.A03), c0mx5));
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A02;
                if (interfaceC123595bw != null) {
                    interfaceC123595bw.C6l();
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0IB A0Y2 = AbstractC34851af.A0Y(((C102154gX) C05V.A02(((C82733iH) this.A02).A02)).A01, ((C101604fY) this.A01).A01);
                C102154gX c102154gX = (C102154gX) C05V.A02(((C82733iH) this.A02).A02);
                C101604fY c101604fY = (C101604fY) this.A01;
                String A024 = c102154gX.A02(c101604fY.A01, c101604fY.A02, false);
                AbstractC026401u A15 = AbstractC34881ai.A15(((C82733iH) this.A02).A01);
                C5KQ c5kq = new C5KQ(A0Y2, this.A01, this.A03, A024, (InterfaceC13670gH) null, 17);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, A15, c5kq);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj3);
                    boolean A1b = C3WH.A1b(((C82373hZ) this.A03).A0A);
                    C82373hZ c82373hZ = (C82373hZ) this.A03;
                    c0mx = c82373hZ.A09;
                    PaaBannerManager paaBannerManager2 = (PaaBannerManager) c82373hZ.A04.A00.get();
                    if (!A1b) {
                        AbstractC34871ah.A1X(c0mx, C3WG.A1N(((AbstractC34811ab.A02(AbstractC34911al.A03(paaBannerManager2.A03)) - AnonymousClass000.A00(C104354kF.A00(paaBannerManager2.A02), "paa_nux_education_banner_start_timestamp")) > 604800L ? 1 : ((AbstractC34811ab.A02(AbstractC34911al.A03(paaBannerManager2.A03)) - AnonymousClass000.A00(C104354kF.A00(paaBannerManager2.A02), "paa_nux_education_banner_start_timestamp")) == 604800L ? 0 : -1))));
                        C82373hZ c82373hZ2 = (C82373hZ) this.A03;
                        c0mx2 = c82373hZ2.A0B;
                        paaBannerManager = (PaaBannerManager) C05V.A02(c82373hZ2.A04);
                        str = "";
                        C00C.A0A(str, 0);
                        AbstractC34871ah.A1X(c0mx2, C104354kF.A00(paaBannerManager.A02).getBoolean(AbstractC34851af.A0q("paa_review_privacy_settings_banner_dismissed_dependent_", str, AnonymousClass000.A04()), false));
                        return C06930Mq.A00;
                    }
                    C0I6 c0i6 = (C0I6) this.A01;
                    this.A02 = c0mx;
                    this.A00 = 1;
                    obj3 = paaBannerManager2.A00(c0i6, this);
                    if (obj3 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0mx = (C0MX) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                c0mx.C49(obj3);
                C82373hZ c82373hZ3 = (C82373hZ) this.A03;
                c0mx2 = c82373hZ3.A0B;
                paaBannerManager = (PaaBannerManager) C05V.A02(c82373hZ3.A04);
                str = ((Jid) this.A01).getRawString();
                C00C.A0A(str, 0);
                AbstractC34871ah.A1X(c0mx2, C104354kF.A00(paaBannerManager.A02).getBoolean(AbstractC34851af.A0q("paa_review_privacy_settings_banner_dismissed_dependent_", str, AnonymousClass000.A04()), false));
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj3);
                        C98314Uh c98314Uh = (C98314Uh) C05V.A02(((C99914ak) this.A03).A00);
                        byte[] bArr3 = (byte[]) this.A01;
                        Jid jid = (Jid) this.A02;
                        this.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, bArr3 != null ? Base64.encodeToString(bArr3, 0) : null, "sponsor_pin");
                        C00C.A0A(jid, 0);
                        C24310AtX.A03(A0K, jid.getRawString(), "sponsor_jid");
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D2, "input");
                        AbstractC34911al.A0M(new C35445Fpp(A0D2, C85223mV.class, null, "PaaCompleteLinkingMutation", "whatsapp-android-mex", null, true), c98314Uh.A00).A06(new C5DN(c98314Uh, A0n, 5));
                        obj3 = A0n.A0E();
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i21 != 1) {
                            if (i21 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            final C101344ex c101344ex = (C101344ex) obj3;
                            return new C4K7(c101344ex) { // from class: X.48N
                                public final C101344ex A00;

                                {
                                    C00C.A0A(c101344ex, 0);
                                    this.A00 = c101344ex;
                                }

                                public boolean equals(Object obj9) {
                                    return this == obj9 || ((obj9 instanceof C48N) && C00C.areEqual(this.A00, ((C48N) obj9).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("Success(reconcileResult=");
                                    return AbstractC34911al.A0b(this.A00, A046);
                                }
                            };
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC122195Ze interfaceC122195Ze = (InterfaceC122195Ze) obj3;
                    if (interfaceC122195Ze instanceof AnonymousClass590) {
                        PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(((C99914ak) this.A03).A08);
                        C4eG c4eG = ((AnonymousClass590) interfaceC122195Ze).A00;
                        this.A00 = 2;
                        obj3 = paaStateReconciler.A01(c4eG, this);
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                        final C101344ex c101344ex2 = (C101344ex) obj3;
                        return new C4K7(c101344ex2) { // from class: X.48N
                            public final C101344ex A00;

                            {
                                C00C.A0A(c101344ex2, 0);
                                this.A00 = c101344ex2;
                            }

                            public boolean equals(Object obj9) {
                                return this == obj9 || ((obj9 instanceof C48N) && C00C.areEqual(this.A00, ((C48N) obj9).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("Success(reconcileResult=");
                                return AbstractC34911al.A0b(this.A00, A046);
                            }
                        };
                    }
                    if (!(interfaceC122195Ze instanceof AnonymousClass591)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("PaaLinkingRepository/completeLinkingAndReconcile API error: ");
                    AnonymousClass591 anonymousClass591 = (AnonymousClass591) interfaceC122195Ze;
                    final String str7 = anonymousClass591.A01;
                    A046.append(str7);
                    A046.append(", code: ");
                    final Integer num4 = anonymousClass591.A00;
                    AbstractC34851af.A1E(num4, A046);
                    return new C4K7(str7, num4) { // from class: X.48O
                        public final Integer A00;
                        public final String A01;

                        public boolean equals(Object obj9) {
                            if (this != obj9) {
                                if (obj9 instanceof C48O) {
                                    C48O c48o = (C48O) obj9;
                                    if (!C00C.areEqual(this.A01, c48o.A01) || !C00C.areEqual(this.A00, c48o.A00)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
                        }

                        {
                            this.A01 = str7;
                            this.A00 = num4;
                        }

                        public String toString() {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("ApiError(errorMessage=");
                            C3WF.A1M(A047, this.A01);
                            return AbstractC34911al.A0b(this.A00, A047);
                        }
                    };
                } catch (Exception e15) {
                    C3WI.A1M("PaaLinkingRepository/completeLinkingAndReconcile reconcile failed: ", AnonymousClass000.A04(), e15);
                    final String message = e15.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    return new C4K7(message) { // from class: X.48M
                        public final String A00;

                        public boolean equals(Object obj9) {
                            return this == obj9 || ((obj9 instanceof C48M) && C00C.areEqual(this.A00, ((C48M) obj9).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        {
                            this.A00 = message;
                        }

                        public String toString() {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("ReconcileError(errorMessage=");
                            return AbstractC34911al.A0c(this.A00, A047);
                        }
                    };
                }
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C101604fY A038 = C106794oS.A00((C106794oS) this.A03).A03((C0I6) this.A01);
                if (A038 != null) {
                    C106794oS.A01((C106794oS) this.A03).A00.put(A038.A01, A038);
                    c0v8 = A038.A03;
                } else {
                    c0v8 = null;
                }
                return Boolean.valueOf(AbstractC34831ad.A1a(c0v8, this.A02));
            case 24:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i22 = this.A00;
                try {
                    try {
                        if (i22 == 0) {
                            AbstractC13980go.A01(obj3);
                            C106674oG c106674oG = (C106674oG) C05V.A02(((UsernameManagementFlowActivity) this.A03).A01);
                            UsernameManagementFlowActivity usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A03;
                            EnumC95044Hp enumC95044Hp = (EnumC95044Hp) this.A01;
                            C211779Yy c211779Yy = new C211779Yy(enumC95044Hp, (C4HU) this.A02, AbstractC34891aj.A0n(enumC95044Hp.name()), null);
                            this.A00 = 1;
                            obj3 = AbstractC13710gM.A00(this, C0QA.A00, new ANn(usernameManagementFlowActivity, c106674oG, c211779Yy, "settings_activity", null, 1));
                            if (obj3 == enumC14170h78) {
                                return enumC14170h78;
                            }
                        } else {
                            if (i22 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        C4KV c4kv = (C4KV) obj3;
                        UsernameManagementFlowActivity usernameManagementFlowActivity2 = (UsernameManagementFlowActivity) this.A03;
                        if (c4kv instanceof C4FT) {
                            C4KW c4kw = ((C4FT) c4kv).A00;
                            if (c4kw instanceof C4FW) {
                                String str8 = ((C4FW) c4kw).A00;
                                if (usernameManagementFlowActivity2.A00 == C4HU.A03 && str8.length() == 0) {
                                    C82413hd c82413hd = (C82413hd) usernameManagementFlowActivity2.A05.getValue();
                                    AbstractC34811ab.A1T(new C5KW(c82413hd, null, 31), AbstractC29171Ff.A00(c82413hd));
                                } else {
                                    Fragment A0S = usernameManagementFlowActivity2.getSupportFragmentManager().A0S("UsernameSetFragment");
                                    if (A0S instanceof UsernameSetFragment) {
                                        c0ni = usernameManagementFlowActivity2.A03;
                                        A00 = new RunnableC116515Bq(usernameManagementFlowActivity2, A0S, str8, 10);
                                    } else {
                                        C3WD.A0u(usernameManagementFlowActivity2.A04).A0Y(new C1159059f(str8));
                                        c0ni = usernameManagementFlowActivity2.A03;
                                        A00 = RunnableC116495Bo.A00(usernameManagementFlowActivity2, 0);
                                    }
                                    c0ni.A0L(A00);
                                }
                            }
                        }
                    } finally {
                        UsernameManagementFlowActivity usernameManagementFlowActivity3 = (UsernameManagementFlowActivity) this.A03;
                        usernameManagementFlowActivity3.A00 = null;
                        C3WE.A1D(C3WD.A0u(usernameManagementFlowActivity3.A04).A01, false);
                    }
                } catch (Exception e16) {
                    Log.m232w("UsernameManagementFlowActivity/usernameLinkingFlow: Account linking cancelled or failed", e16);
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB A039 = AbstractC34821ac.A0a(((C82243hB) this.A03).A00).A03((AbstractC05520Fq) this.A02);
                if (A039 != null) {
                    ((Function1) this.A01).invoke(A039);
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                i2 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C82243hB c82243hB = (C82243hB) this.A03;
                abstractC026601w = c82243hB.A08;
                A062 = this.A02;
                A06 = this.A01;
                interfaceC13670gH = null;
                i3 = 25;
                obj2 = c82243hB;
                C118345Kc c118345Kc22 = new C118345Kc(A06, A062, obj2, interfaceC13670gH, i3);
                this.A00 = i2;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c118345Kc22);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                boolean A0W = ((SpamReportActionHandlerUtils) this.A03).A03.A0W((AbstractC05520Fq) this.A01);
                SpamReportActionHandlerUtils spamReportActionHandlerUtils = (SpamReportActionHandlerUtils) this.A03;
                if (!A0W) {
                    return AbstractC34871ah.A0q(spamReportActionHandlerUtils.A02, (C0IB) this.A02);
                }
                C0IB c0ib = (C0IB) this.A02;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                C1J1 A0I = spamReportActionHandlerUtils.A02.A0I(c0ib, 7, false, true);
                String A08 = ((C22340uf) C05V.A02(spamReportActionHandlerUtils.A00)).A08(c0ib, abstractC05520Fq5, A0I.A00, 7);
                return A08 == null ? A0I.A01 : A08;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                StatusPlaybackContactFragment.A07((C0IB) this.A01, (C0IB) this.A02, (StatusPlaybackContactFragment) this.A03);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A06 = AbstractC34821ac.A0a(((StatusPlaybackContactFragment) this.A03).A0V).A06((AbstractC05520Fq) this.A01);
                A062 = AbstractC34821ac.A0a(((StatusPlaybackContactFragment) this.A03).A0V).A06((AbstractC05520Fq) this.A02);
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A03;
                abstractC026601w = statusPlaybackContactFragment.A1U;
                interfaceC13670gH = null;
                i3 = 28;
                obj2 = statusPlaybackContactFragment;
                C118345Kc c118345Kc222 = new C118345Kc(A06, A062, obj2, interfaceC13670gH, i3);
                this.A00 = i2;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c118345Kc222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C36128G6x A0b = AbstractC34861ag.A0b((InterfaceC30084DUn) this.A02, ((C4X2) this.A03).A01);
                A0b.A03 = true;
                A0b.A04(C14100h0.A0A);
                A0b.A05(new C44A(this.A01, this.A03, 1));
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj3);
                    C4X3 c4x3 = (C4X3) this.A03;
                    EnumC95044Hp enumC95044Hp2 = (EnumC95044Hp) this.A02;
                    Context context = (Context) this.A01;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, C0QA.A00, new C118335Kb(context, enumC95044Hp2, c4x3, (InterfaceC13670gH) null));
                    if (obj3 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 == 1) {
                        c43a = (C43A) this.A02;
                        c0ms = (C0MS) this.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                c0ms = (C0MS) this.A01;
                C81703g6 c81703g6 = (C81703g6) this.A03;
                C30191Jj c30191Jj4 = c81703g6.A03;
                if (c30191Jj4 != null && (A02 = c81703g6.A04.A02(c30191Jj4)) != null) {
                    c43a = A02.A00;
                    WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) ((C81703g6) this.A03).A00.get();
                    String valueOf = String.valueOf(c43a.A0G);
                    this.A01 = c0ms;
                    this.A02 = c43a;
                    this.A00 = 1;
                    obj3 = wamoSubInAppPurchaseHandler.A01(valueOf, this);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
                C100944di c100944di = (C100944di) obj3;
                AbstractC33342EsJ abstractC33342EsJ = c100944di.A00;
                if (abstractC33342EsJ == null) {
                    EnumC32802Ej9 enumC32802Ej9 = c100944di.A01;
                    if (enumC32802Ej9 == null || !((ordinal = enumC32802Ej9.ordinal()) == 0 || ordinal == 20)) {
                        numArr = new Integer[2];
                        numArr[0] = AbstractC34861ag.A0s(2131901448);
                        i = 2131901442;
                    } else {
                        numArr = new Integer[2];
                        numArr[0] = AbstractC34861ag.A0s(2131901447);
                        i = 2131901443;
                    }
                    List A1F = AbstractC34801aa.A1F(AbstractC34861ag.A0s(i), numArr, 1);
                    c105664mT = new C105664mT(null, null, null, null, AbstractC38631gz.A02(0, C3WG.A0J(A1F, 0)), AbstractC38631gz.A02(0, C3WG.A0J(A1F, 1)), c100944di, null);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 2;
                } else {
                    C0IB A063 = AbstractC34821ac.A0a(((C81703g6) this.A03).A01).A06(c43a.A0e());
                    String str9 = c43a.A0h;
                    C52882Gk A0310 = AbstractC38631gz.A03(new Object[]{str9}, 2131901462);
                    C52882Gk A0311 = AbstractC38631gz.A03(new Object[]{abstractC33342EsJ.A03()}, 2131901465);
                    C52882Gk A0312 = AbstractC38631gz.A03(new Object[]{str9}, 2131901430);
                    C255010c c255010c = (C255010c) C05V.A02(((C81703g6) this.A03).A02);
                    C07B A009 = C255010c.A00(c255010c);
                    C00C.A0A(A009, 0);
                    if (A009.A0Z(14170)) {
                        z = true;
                        break;
                    }
                    z = false;
                    c105664mT = new C105664mT(A063, A0310, A0311, A0312, null, null, c100944di, Boolean.valueOf(z));
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 3;
                }
                AEC = c0ms.AKK(c105664mT, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C30191Jj c30191Jj5 = (C30191Jj) this.A02;
                if (c30191Jj5 != null && this.A01 == EnumC32802Ej9.A0V) {
                    ((C107474pi) C05V.A02(((C82233h8) this.A03).A03)).A03(c30191Jj5, C4HY.A02);
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                try {
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    Object obj9 = this.A03;
                    C78403Wm A0010 = C78403Wm.A00();
                    C0MT c0mt = (C0MT) this.A02;
                    C5HB c5hb = new C5HB((InterfaceC23464Abm) this.A01, obj9, A0010, 11);
                    this.A00 = 1;
                    AEC = c0mt.AEC(this, c5hb);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    ((InterfaceC23464Abm) this.A01).AEQ(th);
                    throw th;
                }
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                Object obj10 = this.A03;
                Function3 function3 = (Function3) this.A01;
                Object obj11 = this.A02;
                this.A00 = 1;
                AEC = function3.invoke(obj10, obj11, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static void A01(String str, Throwable th, C118345Kc c118345Kc) {
        Log.m221e(str, th);
        C107954qe.A02((C107954qe) ((AiImagineViewModel) c118345Kc.A03).A0K.getValue()).A0H();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118345Kc(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118345Kc(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118345Kc(AbstractC05520Fq abstractC05520Fq, AnonymousClass582 anonymousClass582, AiImagineViewModel aiImagineViewModel, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (7 - i != 0) {
            this.A03 = aiImagineViewModel;
            this.A01 = anonymousClass582;
            this.A02 = abstractC05520Fq;
        } else {
            this.A01 = anonymousClass582;
            this.A02 = abstractC05520Fq;
            this.A03 = aiImagineViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118345Kc(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }
}
