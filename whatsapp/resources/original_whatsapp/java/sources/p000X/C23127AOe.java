package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.app.Application;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.meta.genai.psi.EmbedderResult;
import com.meta.genai.psi.PSI;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.actions.MLModelDownloadCancelReceiver;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.ml.v2.worker.StaleModelDeletionWorkerV2;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.qrcode.ui.GroupLinkQrActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.autoconf.AutoconfUseCase;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.ui.coreui.QrImageView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AOe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23127AOe extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127AOe(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C8Hq A01(C218989mt c218989mt, InterfaceC23385Aa3 interfaceC23385Aa3) {
        C8Ho c8Ho = new C8Ho(MLModelDownloadWorkerV2.class);
        c8Ho.A05(c218989mt);
        c8Ho.A04(interfaceC23385Aa3.AwB());
        c8Ho.A07(interfaceC23385Aa3.AQY().A00, interfaceC23385Aa3.AQY().A01, 10000L);
        return (C8Hq) c8Ho.A01();
    }

    public static C23127AOe A03(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C23127AOe(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        C88U c88u;
        EnumC37269Gj7 enumC37269Gj7;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        int i5;
        Object obj7;
        Object obj8;
        int i6;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                i4 = 0;
                C23127AOe c23127AOe = new C23127AOe(obj5, interfaceC13670gH, i4);
                c23127AOe.A01 = obj;
                return c23127AOe;
            case 1:
                obj5 = this.A02;
                i4 = 1;
                C23127AOe c23127AOe2 = new C23127AOe(obj5, interfaceC13670gH, i4);
                c23127AOe2.A01 = obj;
                return c23127AOe2;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 5:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 5;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 7:
                obj5 = this.A02;
                i4 = 7;
                C23127AOe c23127AOe22 = new C23127AOe(obj5, interfaceC13670gH, i4);
                c23127AOe22.A01 = obj;
                return c23127AOe22;
            case 8:
                obj5 = this.A02;
                i4 = 8;
                C23127AOe c23127AOe222 = new C23127AOe(obj5, interfaceC13670gH, i4);
                c23127AOe222.A01 = obj;
                return c23127AOe222;
            case 9:
                obj6 = this.A02;
                i5 = 9;
                return new C23127AOe(obj6, interfaceC13670gH, i5);
            case 10:
                obj6 = this.A02;
                i5 = 10;
                return new C23127AOe(obj6, interfaceC13670gH, i5);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 16;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 17;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 21:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 21;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 23:
                obj6 = this.A02;
                i5 = 23;
                return new C23127AOe(obj6, interfaceC13670gH, i5);
            case 24:
                obj5 = this.A02;
                i4 = 24;
                C23127AOe c23127AOe2222 = new C23127AOe(obj5, interfaceC13670gH, i4);
                c23127AOe2222.A01 = obj;
                return c23127AOe2222;
            case 25:
                return new C23127AOe((C88U) this.A02, (EnumC37269Gj7) this.A01, interfaceC13670gH, 25);
            case 26:
                c88u = (C88U) this.A02;
                enumC37269Gj7 = (EnumC37269Gj7) this.A01;
                i3 = 26;
                return new C23127AOe(c88u, enumC37269Gj7, interfaceC13670gH, i3);
            case 27:
                c88u = (C88U) this.A02;
                enumC37269Gj7 = (EnumC37269Gj7) this.A01;
                i3 = 27;
                return new C23127AOe(c88u, enumC37269Gj7, interfaceC13670gH, i3);
            case 28:
                obj4 = this.A01;
                i2 = 28;
                C23127AOe c23127AOe3 = new C23127AOe(obj4, interfaceC13670gH, i2, 42);
                c23127AOe3.A02 = obj;
                return c23127AOe3;
            case 29:
                obj4 = this.A01;
                i2 = 29;
                C23127AOe c23127AOe32 = new C23127AOe(obj4, interfaceC13670gH, i2, 42);
                c23127AOe32.A02 = obj;
                return c23127AOe32;
            case 30:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 30;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 32:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 32;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 33:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 33;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 34:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 34;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 35:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 35;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 36:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 36;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 37:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 37;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 38:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 38;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 39:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 39;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 40:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 40;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 41:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 41;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 42:
                return new C23127AOe((GroupLinkQrActivity) this.A02, (C8EZ) this.A01, interfaceC13670gH, 42);
            case 43:
                return new C23127AOe((GroupLinkQrActivity) this.A02, (C8EZ) this.A01, interfaceC13670gH, 43);
            case 44:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 44;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 45:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 45;
                return A03(obj7, obj8, interfaceC13670gH, i6);
            case 46:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 47;
                return A03(obj3, obj2, interfaceC13670gH, i);
            case 48:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 48;
                return A03(obj3, obj2, interfaceC13670gH, i);
            default:
                obj7 = this.A01;
                obj8 = this.A02;
                i6 = 49;
                return A03(obj7, obj8, interfaceC13670gH, i6);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C23127AOe c23127AOe;
        switch (this.$t) {
            case 9:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 9;
                c23127AOe = new C23127AOe(obj3, interfaceC13670gH, i);
                break;
            case 10:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 10;
                c23127AOe = new C23127AOe(obj3, interfaceC13670gH, i);
                break;
            case 23:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 23;
                c23127AOe = new C23127AOe(obj3, interfaceC13670gH, i);
                break;
            default:
                c23127AOe = (C23127AOe) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c23127AOe.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r11 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x16e7, code lost:
    
        if (r3 == null) goto L844;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x1716, code lost:
    
        if (p000X.AbstractC041709c.A0o(r3, "@", false) == false) goto L855;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x1718, code lost:
    
        r3 = p000X.C3WE.A0q(0, p000X.AbstractC041709c.A0K(r3, "@", 0, false), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x1720, code lost:
    
        r11 = r3.replace('.', ' ');
        p000X.C00C.A06(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x094e, code lost:
    
        if (r2 != null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x170e, code lost:
    
        if (r3 != null) goto L852;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x10ec, code lost:
    
        if (r4 != null) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x136d, code lost:
    
        if (r4.A05.A0K(19542) <= 0) goto L707;
     */
    /* JADX WARN: Removed duplicated region for block: B:323:0x1164  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x1187 A[PHI: r4
      0x1187: PHI (r4v87 java.lang.Object) = (r4v82 java.lang.Object), (r4v88 java.lang.Object) binds: [B:366:0x0a30, B:330:0x1180] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x11d5  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0a32 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:638:0x1439 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:810:0x1313  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x143e  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x1445  */
    /* JADX WARN: Removed duplicated region for block: B:868:0x14ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:883:0x1512  */
    /* JADX WARN: Removed duplicated region for block: B:886:0x151f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:887:0x1520  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        EnumC37269Gj7 A00;
        String str;
        boolean areEqual;
        AbstractC62682l7 abstractC62682l7;
        Object ab6;
        AbstractC62682l7 abstractC62682l72;
        AB1 ab1;
        EnumC14170h7 enumC14170h7;
        AutoconfUseCase autoconfUseCase;
        Integer num;
        Object obj2;
        Object A05;
        boolean z;
        boolean z2;
        boolean z3;
        ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo;
        C9D3 c9d3;
        Integer num2;
        C0IB c0ib;
        boolean A0Q;
        C9SY c9sy;
        String str2;
        String str3;
        KeyPair generateKeyPair;
        byte[] bArr;
        C43452Jhx A002;
        C43482JiR c43482JiR;
        C43482JiR c43482JiR2;
        C43521Jj5 c43521Jj5;
        C43495Jie c43495Jie;
        C43481JiQ c43481JiQ;
        C43481JiQ c43481JiQ2;
        Object A1K;
        byte[] A0A;
        Certificate A11;
        EnumC14170h7 enumC14170h72;
        InterfaceC23339AYa A0X;
        C05V c05v;
        C05V c05v2;
        int i;
        InterfaceC36939Gcx interfaceC36939Gcx;
        C14200hA A0n;
        int i2;
        Integer num3;
        Object A1K2;
        MessageEmbeddingsStore messageEmbeddingsStore;
        Object A1K3;
        String str4;
        EmbedderResult batchGenerateEmbeddingsV2;
        int i3;
        Object obj3;
        C215859gq c215859gq;
        C0MA c0ma;
        String A003;
        String str5;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C105394m1 c105394m1 = (C105394m1) this.A01;
                C208729Kv c208729Kv = c105394m1.A01;
                C208729Kv c208729Kv2 = c105394m1.A00;
                Set set = c105394m1.A02;
                C208729Kv c208729Kv3 = ((IdentityVerificationActivity) this.A02).A08;
                boolean z4 = true;
                if (c208729Kv3 != c208729Kv) {
                    z4 = false;
                    if (c208729Kv3 != null && c208729Kv != null) {
                        C9WN c9wn = c208729Kv3.A01;
                        C9WN c9wn2 = c208729Kv.A01;
                        if (c9wn != null && c9wn2 != null) {
                            z4 = c9wn.equals(c9wn2);
                        }
                    }
                }
                if (!z4) {
                    IdentityVerificationActivity.A11((IdentityVerificationActivity) this.A02, c208729Kv, set);
                }
                if (AbstractC34841ae.A1a(((IdentityVerificationActivity) this.A02).A0U)) {
                    C209509Nx c209509Nx = ((IdentityVerificationActivity) this.A02).A05;
                    if (c209509Nx == null) {
                        C00C.A0F("soteriaViewHolder");
                        throw null;
                    }
                    c209509Nx.A02.setEnabled(true);
                } else if (c208729Kv == null || c208729Kv2 == null) {
                    IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A02;
                    if (!AbstractC34841ae.A1a(identityVerificationActivity.A0U)) {
                        IdentityVerificationActivity.A14(identityVerificationActivity, false);
                        TextView textView = identityVerificationActivity.A03;
                        if (textView == null) {
                            str = "identityTextView";
                        } else {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C09980Ys c09980Ys = identityVerificationActivity.A0I;
                            C0IB c0ib2 = identityVerificationActivity.A06;
                            if (c0ib2 == null) {
                                str = "contact";
                            } else {
                                A1Y[0] = AbstractC34871ah.A0q(c09980Ys, c0ib2);
                                AbstractC34871ah.A11(identityVerificationActivity, textView, A1Y, 2131900604);
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                } else {
                    IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A02;
                    boolean A1a = AbstractC34841ae.A1a(identityVerificationActivity2.A0U);
                    IdentityVerificationActivity.A0x(identityVerificationActivity2);
                    if (!A1a) {
                        QrImageView qrImageView = (QrImageView) AbstractC34871ah.A0H(identityVerificationActivity2, 2131436044);
                        try {
                            EnumMap enumMap = new EnumMap(HYU.class);
                            byte[] byteArray = c208729Kv.A02.toByteArray();
                            Charset forName = Charset.forName("ISO-8859-1");
                            C00C.A06(forName);
                            C40692ICr A004 = IY8.A00(IO7.A00, new String(byteArray, forName), enumMap);
                            identityVerificationActivity2.A04 = A004;
                            qrImageView.setQrCode(A004);
                        } catch (C39075HdL | UnsupportedEncodingException e) {
                            Log.m232w("idverification/", e);
                        }
                        IdentityVerificationActivity.A14(identityVerificationActivity2, true);
                    }
                    IdentityVerificationActivity.A10((IdentityVerificationActivity) this.A02, c208729Kv2);
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C208729Kv c208729Kv4 = (C208729Kv) this.A01;
                if (c208729Kv4 != null) {
                    IdentityVerificationActivity.A10((IdentityVerificationActivity) this.A02, c208729Kv4);
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c215859gq = (C215859gq) A02(obj4, this);
                c0ma = (C0MA) this.A01;
                if (c0ma != null && !c0ma.isDestroyed() && !c0ma.isFinishing()) {
                    View findViewById = c0ma.findViewById(16908298);
                    C00C.A09(findViewById);
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) c0ma, AbstractC34871ah.A0a(c215859gq.A03), (List) AbstractC34801aa.A16(), 2131899134, 2000, false).A04();
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c215859gq = (C215859gq) A02(obj4, this);
                c0ma = (C0MA) this.A01;
                if (c0ma != null) {
                    View findViewById2 = c0ma.findViewById(16908298);
                    C00C.A09(findViewById2);
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById2, (InterfaceC06620Lk) c0ma, AbstractC34871ah.A0a(c215859gq.A03), (List) AbstractC34801aa.A16(), 2131899134, 2000, false).A04();
                    break;
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    C87X.A1O(this.A01);
                    C9OB c9ob = (C9OB) this.A02;
                    C212089aB c212089aB = (C212089aB) this.A01;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c9ob.A08, new AOA(c212089aB, c9ob, null));
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                List<C9YZ> A17 = C0JL.A17((Iterable) obj4, 50);
                C43391Jew A005 = AbstractC39751Hp5.A00(new C42861JMh(10), IUA.A03);
                ArrayList A12 = AbstractC34831ad.A12(A17);
                for (C9YZ c9yz : A17) {
                    K28[] k28Arr = C34567FaJ.A04;
                    C1J0 c1j0 = c9yz.A00;
                    long j = c1j0.A0i;
                    List list = c9yz.A02;
                    String valueOf = String.valueOf(c1j0.Aox());
                    String A0d = c1j0.A0d();
                    if (A0d == null) {
                        A0d = "";
                    }
                    A12.add(new C34567FaJ(valueOf, A0d, list, j));
                }
                K28[] k28Arr2 = C34567FaJ.A04;
                String A01 = A005.A01(A12, new Je8(GOB.A00));
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A17.iterator();
                while (it.hasNext()) {
                    A16.add(AbstractC34861ag.A0u(((C9YZ) it.next()).A00.A0i));
                }
                C05370Ee c05370Ee = new C05370Ee(false, true);
                c05370Ee.A05("chat_db_fetch");
                C9OB c9ob2 = (C9OB) this.A02;
                C212099aC c212099aC = c9ob2.A05;
                Set set2 = c9ob2.A03.A03;
                C212089aB c212089aB2 = (C212089aB) this.A01;
                int i5 = c212089aB2.A03;
                int i6 = c212089aB2.A04;
                C05370Ee c05370Ee2 = new C05370Ee(false, true);
                ArrayList A162 = AbstractC34801aa.A16();
                C21330t1 A0e = AbstractC34851af.A0e(c212099aC.A04);
                try {
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        C87Z.A1P(A163, it2);
                    }
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        A163.add(String.valueOf(AbstractC34891aj.A06(it3)));
                    }
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        C87Z.A1P(A163, it4);
                    }
                    A163.add(String.valueOf(i5));
                    A163.add(String.valueOf(i6));
                    int size = A16.size();
                    int size2 = set2.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n            SELECT DISTINCT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(target_message_id), '') AS target_message_ids\n                FROM (\n                  WITH target_chats AS (\n                    SELECT DISTINCT\n                        chat_row_id\n                    FROM\n                        available_message_view\n                    WHERE\n                        _id IN ", A04, size);
                    AbstractC34851af.A1H("\n                  ),\n                  numbered_messages AS (\n                    SELECT\n                        chat_row_id,\n                        _id,\n                        ROW_NUMBER() OVER (PARTITION BY chat_row_id ORDER BY _id) AS row_num\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id IN (SELECT chat_row_id FROM target_chats)\n                        AND\n                        message_type IN ", A04, size2);
                    AbstractC34851af.A1H("\n                        AND\n                        view_mode = 0\n                        AND\n                        text_data IS NOT NULL AND text_data <> ''\n                  ),\n                  target_rows AS (\n                    SELECT\n                        chat_row_id,\n                        _id AS target_message_id,\n                        row_num\n                    FROM\n                        numbered_messages\n                    WHERE\n                        _id IN ", A04, size);
                    String A03 = AnonymousClass000.A03("\n                    ),\n                  window_messages AS (\n                    SELECT DISTINCT\n                        nm.chat_row_id,\n                        nm._id,\n                        tr.target_message_id,\n                        tr.row_num AS target_row_num,\n                        nm.row_num AS nm_row_num\n                    FROM numbered_messages nm\n                    JOIN target_rows tr\n                        ON nm.chat_row_id = tr.chat_row_id\n                        AND nm.row_num BETWEEN tr.row_num - ? AND tr.row_num + ?\n                  ),\n                  message_target_matches AS (\n                    SELECT\n                        wm._id AS ID,\n                        wm.chat_row_id,\n                        CASE WHEN wm._id = wm.target_message_id THEN NULL ELSE wm.target_message_id END AS target_message_id\n                    FROM window_messages wm\n                  )\n                  SELECT\n                        ID,\n                        chat_row_id,\n                        target_message_id\n                    FROM message_target_matches\n                ) AS derived_table\n                GROUP BY ID, chat_row_id;\n          ", A04);
                    c05370Ee2.A05("MessageStoreReader/getMessagesWithinWindow");
                    Cursor A0A2 = A0e.A02.A0A(A03, "getWindowedRowIdsSqlStatement", AbstractC34881ai.A1b(A163, 0));
                    try {
                        c05370Ee2.A01();
                        while (A0A2.moveToNext()) {
                            long A012 = AnonymousClass000.A01(A0A2, "_id");
                            String A0o = AbstractC34871ah.A0o(A0A2, "target_message_ids");
                            Long valueOf2 = Long.valueOf(A012);
                            C00C.A09(A0o);
                            AbstractC34881ai.A1M(valueOf2, AbstractC34901ak.A0p(A0o, 1), A162);
                        }
                        A0A2.close();
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("MessageStoreReader/getMessagesWithinWindow messages size: ", A042, A162);
                        A042.append(" | messages: ");
                        A042.append(A162);
                        A042.append(" | time spent:");
                        AbstractC34891aj.A1L(A042, c05370Ee2.A02());
                        A0e.close();
                        A162.size();
                        ArrayList A164 = AbstractC34801aa.A16();
                        C9OB c9ob3 = (C9OB) this.A02;
                        Iterator it5 = A162.iterator();
                        while (it5.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it5);
                            C1J0 A013 = c9ob3.A06.A02.A01(AbstractC34811ab.A03(A1C.first));
                            if (A013 != null) {
                                Iterator it6 = A17.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        obj3 = it6.next();
                                        if (C00C.areEqual(((C9YZ) obj3).A00, A013)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                C9YZ c9yz2 = (C9YZ) obj3;
                                A164.add(new C9YZ(A013, String.valueOf(AbstractC34811ab.A03(A1C.first)), c9yz2 != null ? c9yz2.A02 : C025601d.A00, (List) A1C.second));
                            }
                        }
                        if (((C212089aB) this.A01).A06.isEmpty()) {
                            C9OB c9ob4 = (C9OB) this.A02;
                            C212099aC c212099aC2 = c9ob4.A05;
                            C212089aB c212089aB3 = (C212089aB) this.A01;
                            C1FD c1fd = c9ob4.A03;
                            Set set3 = c1fd.A03;
                            int i7 = c212089aB3.A02;
                            Set set4 = c1fd.A02;
                            List list2 = c212089aB3.A05;
                            ArrayList A122 = AbstractC34831ad.A12(list2);
                            Iterator it7 = list2.iterator();
                            while (it7.hasNext()) {
                                A122.add(AbstractC34861ag.A0u(c9ob4.A07.A09(AbstractC34861ag.A0O(it7))));
                            }
                            List A02 = c212099aC2.A02(set3, set4, C0JL.A1E(A122), ((C9OB) this.A02).A03.A02(), i7, Long.MIN_VALUE, Long.MAX_VALUE);
                            A02.size();
                            C9OB c9ob5 = (C9OB) this.A02;
                            ArrayList A165 = AbstractC34801aa.A16();
                            Iterator it8 = A02.iterator();
                            while (it8.hasNext()) {
                                C1J0 A014 = c9ob5.A06.A02.A01(((C211949Zt) it8.next()).A01);
                                if (A014 != null) {
                                    A165.add(A014);
                                }
                            }
                            ArrayList A123 = AbstractC34831ad.A12(A165);
                            Iterator it9 = A165.iterator();
                            while (it9.hasNext()) {
                                A123.add(new C9YZ(AbstractC34811ab.A18(it9), null, C025601d.A00, null));
                            }
                            A164.addAll(A123);
                        }
                        A164.size();
                        c05370Ee.A02();
                        AbstractC34801aa.A1Q(((C9OB) this.A02).A01);
                        ArrayList A0y = C0JL.A0y(C0JL.A1C(AHW.A01(C0JL.A14(C0JL.A1D(A164)), 31), ((C212089aB) this.A01).A02));
                        A0y.size();
                        C00C.A0A(AbstractC34861ag.A0z("\n", A0y, C23040AIs.A00(18)), 0);
                        return AbstractC34801aa.A1J(A0y, A01);
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0e, th);
                        throw th2;
                    }
                }
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj4);
                    ((List) this.A01).size();
                    EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(((C22796A8x) this.A02).A02);
                    List list3 = (List) this.A01;
                    ArrayList A0G = C09Q.A0G(list3);
                    Iterator it10 = list3.iterator();
                    while (it10.hasNext()) {
                        A0G.add(AbstractC34861ag.A0u(AbstractC34811ab.A18(it10).A0i));
                    }
                    this.A00 = 1;
                    if (embeddingsEngine.A04(A0G, this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C1F5 c1f5 = (C1F5) C05V.A02(((C22796A8x) this.A02).A04);
                int size3 = ((List) this.A01).size();
                if (c1f5.A0A.compareTo(C1F9.A02) > 0 && (i3 = c1f5.A00) >= size3) {
                    int i9 = i3 - size3;
                    if (i9 < 0) {
                        i9 = 0;
                    }
                    c1f5.A00 = i9;
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(C1F5.A00(c1f5).A01), "pref_key_num_indexed_messages", c1f5.A00);
                    C218729mL A015 = C1F5.A01(c1f5);
                    A015.A01 -= size3;
                    A015.A02 -= size3;
                    A015.A04 -= size3;
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(A015.A0K).putInt("pref_key_msg_indexed", A015.A01).putInt("pref_key_peeked", A015.A02), "pref_key_total_peeked_completion", A015.A04);
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    PsiManager psiManager = (PsiManager) A02(obj4, this);
                    this.A00 = 1;
                    obj4 = PsiManager.A00(psiManager).A0Z(19945) ? AnonymousClass922.A05 : C23124AOb.A02(psiManager, this, (AbstractC026401u) psiManager.A01.getValue(), 39);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AnonymousClass922 anonymousClass922 = (AnonymousClass922) obj4;
                if (anonymousClass922 != AnonymousClass922.A05) {
                    str4 = anonymousClass922.name();
                } else {
                    PSI psi2 = ((PsiManager) this.A02).A03;
                    if (psi2 != null && (batchGenerateEmbeddingsV2 = psi2.batchGenerateEmbeddingsV2((List) this.A01)) != null) {
                        return batchGenerateEmbeddingsV2;
                    }
                    str4 = "PSI not available";
                }
                C025601d c025601d = C025601d.A00;
                return new EmbedderResult(false, c025601d, c025601d, 0L, 0L, -1, str4);
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MessageEmbeddingsStore messageEmbeddingsStore2 = (MessageEmbeddingsStore) A02(obj4, this);
                try {
                    MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL("DROP TABLE IF EXISTS embeddings_vec_index;");
                    messageEmbeddingsStore2.A02 = false;
                    MessageEmbeddingsStore.A00(messageEmbeddingsStore2).execSQL("VACUUM;");
                    A1K3 = C06930Mq.A00;
                } catch (Throwable th3) {
                    A1K3 = AbstractC34801aa.A1K(th3);
                }
                A0Q = !(A1K3 instanceof C13950gl);
                return Boolean.valueOf(A0Q);
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                try {
                    if (i11 == 0) {
                        messageEmbeddingsStore = (MessageEmbeddingsStore) A02(obj4, this);
                        this.A01 = messageEmbeddingsStore;
                        this.A00 = 1;
                        if (MessageEmbeddingsStore.A01(messageEmbeddingsStore, this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        messageEmbeddingsStore = (MessageEmbeddingsStore) this.A01;
                        AbstractC13980go.A01(obj4);
                    }
                } catch (Throwable th4) {
                    A1K2 = AbstractC34801aa.A1K(th4);
                }
                if (!messageEmbeddingsStore.A02) {
                    return AbstractC34861ag.A0u(-1L);
                }
                Cursor rawQuery = MessageEmbeddingsStore.A00(messageEmbeddingsStore).rawQuery("SELECT COUNT(*) AS count FROM embeddings_vec_index;", new Object[0]);
                try {
                    long A016 = rawQuery.moveToFirst() ? AnonymousClass000.A01(rawQuery, "count") : 0L;
                    rawQuery.close();
                    A1K2 = AbstractC34861ag.A0u(A016);
                    return C13940gk.A01(A1K2) != null ? AbstractC34861ag.A0u(-1L) : A1K2;
                } finally {
                }
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                interfaceC36939Gcx = (InterfaceC36939Gcx) A02(obj4, this);
                this.A01 = interfaceC36939Gcx;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                i2 = 1;
                A7I a7i = new A7I(A0n, i2);
                if (!A0n.isCancelled()) {
                    interfaceC36939Gcx.Bpc(a7i);
                }
                obj4 = A0n.A0E();
                return obj4 != enumC14170h72 ? enumC14170h72 : obj4;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                interfaceC36939Gcx = (InterfaceC36939Gcx) A02(obj4, this);
                this.A01 = interfaceC36939Gcx;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                i2 = 2;
                A7I a7i2 = new A7I(A0n, i2);
                if (!A0n.isCancelled()) {
                }
                obj4 = A0n.A0E();
                if (obj4 != enumC14170h72) {
                }
                break;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                RemotePSIRequestHandler remotePSIRequestHandler = (RemotePSIRequestHandler) ((C199878pi) A02(obj4, this)).A06.get();
                C212179aK c212179aK = (C212179aK) this.A01;
                this.A00 = 1;
                obj4 = remotePSIRequestHandler.A01(c212179aK, this);
                if (obj4 != enumC14170h72) {
                }
                break;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C8Fd) A02(obj4, this)).A0Y(), this.A01)) {
                    A0X = ((C8Fd) this.A02).A0X();
                    AbstractC34801aa.A1Q(((C8Fd) this.A02).A05);
                    i = 4;
                    A0X.BBJ(i);
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C8Fd) A02(obj4, this)).A0Y(), this.A01)) {
                    C8Fd c8Fd = (C8Fd) this.A02;
                    C8Fd.A00(c8Fd, c8Fd, new AIZ(c8Fd, 15));
                    A0X = ((C8Fd) this.A02).A0X();
                    c05v2 = ((C8Fd) this.A02).A05;
                    AbstractC34801aa.A1Q(c05v2);
                    i = 8;
                    A0X.BBJ(i);
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C8Fd) A02(obj4, this)).A0Y(), this.A01)) {
                    A0X = ((C8Fd) this.A02).A0X();
                    c05v = ((C8Fd) this.A02).A05;
                    AbstractC34801aa.A1Q(c05v);
                    i = 3;
                    A0X.BBJ(i);
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C186958Fe) A02(obj4, this)).A0Y(), this.A01)) {
                    InterfaceC23339AYa A0X2 = ((C186958Fe) this.A02).A0X();
                    AbstractC34801aa.A1Q(((C186958Fe) this.A02).A06);
                    A0X2.BBJ(4);
                    RunnableC22987AGm.A00(AbstractC34831ad.A0m(((C186958Fe) this.A02).A08), this.A01, this.A02, 2);
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C186958Fe) A02(obj4, this)).A0Y(), this.A01)) {
                    C186958Fe c186958Fe = (C186958Fe) this.A02;
                    C186958Fe.A00(c186958Fe, c186958Fe, new AIZ(c186958Fe, 20));
                    A0X = ((C186958Fe) this.A02).A0X();
                    c05v2 = ((C186958Fe) this.A02).A06;
                    AbstractC34801aa.A1Q(c05v2);
                    i = 8;
                    A0X.BBJ(i);
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C186958Fe) A02(obj4, this)).A0Y(), this.A01)) {
                    A0X = ((C186958Fe) this.A02).A0X();
                    c05v = ((C186958Fe) this.A02).A06;
                    AbstractC34801aa.A1Q(c05v);
                    i = 3;
                    A0X.BBJ(i);
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C9OE c9oe = (C9OE) C05V.A02(((C186888Ev) A02(obj4, this)).A03);
                Log.m223i("FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/start");
                File file = (File) ((C0NT) C05V.A02(c9oe.A04)).A01.get();
                C00C.A06(file);
                AbstractC1856987s.A0F(file);
                Log.m223i("FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/end");
                C9OE c9oe2 = (C9OE) C05V.A02(((C186888Ev) this.A02).A03);
                Context context = (Context) this.A01;
                C00C.A0A(context, 0);
                Log.m223i("FilesDeletionUtility/deleteInternalFiles/prepare to delete");
                File cacheDir = context.getCacheDir();
                File filesDir = context.getFilesDir();
                File A052 = AbstractC34881ai.A0b(c9oe2.A08).A05(context, null);
                C00C.A06(A052);
                if (cacheDir != null && cacheDir.exists()) {
                    AbstractC1856987s.A0F(cacheDir);
                }
                if (filesDir != null && filesDir.exists()) {
                    File A0z = AbstractC127835iq.A0z(filesDir, "decompressed");
                    File[] listFiles = filesDir.listFiles();
                    if (listFiles != null) {
                        C33741Xc c33741Xc = new C33741Xc(listFiles);
                        while (c33741Xc.hasNext()) {
                            File file2 = (File) c33741Xc.next();
                            try {
                                if (!C00C.areEqual(file2.getCanonicalPath(), A0z.getCanonicalPath())) {
                                    AbstractC1856987s.A0F(file2);
                                }
                            } catch (IOException unused) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("FilesDeletionUtility/Error resolving path: ");
                                AbstractC34901ak.A1M(A043, file2.getPath());
                            }
                        }
                    }
                }
                if (A052.exists()) {
                    AbstractC1856987s.A0F(A052);
                }
                File[] fileArr = new File[3];
                int i15 = 0;
                C87T.A1Q(cacheDir, filesDir, A052, fileArr);
                do {
                    File file3 = fileArr[i15];
                    if (file3 != null && file3.exists()) {
                        AbstractC1856987s.A0F(file3);
                    }
                    i15++;
                } while (i15 < 3);
                ((C0VG) C05V.A02(c9oe2.A01)).A0A();
                ((C0VG) C05V.A02(c9oe2.A00)).A0A();
                C06170Jp c06170Jp = (C06170Jp) C05V.A02(c9oe2.A05);
                c06170Jp.A06();
                c06170Jp.A03.A0E();
                ((C09820Yc) C05V.A02(c9oe2.A02)).A0O().A0A();
                C12490dm c12490dm = (C12490dm) C05V.A02(c9oe2.A07);
                C34578FaX c34578FaX = c12490dm.A00;
                if (c34578FaX == null) {
                    c34578FaX = (C34578FaX) C00X.A03(98981);
                    c12490dm.A00 = c34578FaX;
                    break;
                }
                ((C0KZ) C05V.A02(c9oe2.A06)).A0J(c34578FaX);
                ((C197008kv) C05V.A02(c9oe2.A03)).A0L();
                Log.m223i("FilesDeletionUtility/deleteInternalFiles/deleted");
                ((C186888Ev) this.A02).A0Y((Context) this.A01, true);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaDownloadJobService.A02((JobParameters) this.A01, (MediaDownloadJobService) A02(obj4, this), AbstractC34821ac.A1C(C00T.A00(), 2131901777), ((Context) this.A02).getResources().getQuantityString(2131755127, 1, AbstractC34861ag.A0s(1)));
                MediaDownloadJobService.A01((JobParameters) this.A01, (MediaDownloadJobService) this.A02);
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaProcessNotificationJobService.A02((JobParameters) this.A01, (MediaProcessNotificationJobService) A02(obj4, this));
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MW c0mw = ((C9JX) this.A01).A01;
                    AKG akg = new AKG(this.A02, 11);
                    this.A00 = 1;
                    if (c0mw.AEC(this, akg) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) A02(obj4, this);
                C221669sE c221669sE = (C221669sE) this.A01;
                this.A00 = 1;
                obj4 = ChatTransferViewModel.A03(c221669sE, chatTransferViewModel, this);
                if (obj4 != enumC14170h72) {
                }
                break;
            case 23:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    c9sy = new C9SY();
                    C8FM c8fm = (C8FM) this.A02;
                    this.A01 = c9sy;
                    this.A00 = 1;
                    obj4 = c8fm.A0Z(c9sy, this);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c9sy = (C9SY) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj4);
                C8FM c8fm2 = (C8FM) this.A02;
                if (A1Z) {
                    try {
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
                        keyPairGenerator.initialize(1024);
                        generateKeyPair = keyPairGenerator.generateKeyPair();
                        bArr = null;
                    } catch (NoSuchAlgorithmException e2) {
                        Log.m221e("p2p/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA", e2);
                    }
                    if (generateKeyPair != null) {
                        PrivateKey privateKey = generateKeyPair.getPrivate();
                        PublicKey publicKey = generateKeyPair.getPublic();
                        C0FD c0fd = C214219dx.A01;
                        C43450Jhv c43450Jhv = new C43450Jhv();
                        c43450Jhv.A01 = c0fd;
                        C00C.A09(privateKey);
                        C00C.A09(publicKey);
                        try {
                            A002 = C43452Jhx.A00(new HW0(new ByteArrayInputStream(publicKey.getEncoded())).A06());
                            C00C.A09(A002);
                            AbstractC40829IIy abstractC40829IIy = C43482JiR.A05;
                            c43482JiR = new C43482JiR(abstractC40829IIy, abstractC40829IIy.A04());
                            c43482JiR.A01 = abstractC40829IIy;
                            c43482JiR2 = new C43482JiR(abstractC40829IIy, abstractC40829IIy.A04());
                            c43482JiR2.A01 = abstractC40829IIy;
                            c43521Jj5 = new C43521Jj5(new C43495Jie(2L), 0, true);
                            c43495Jie = new C43495Jie(System.currentTimeMillis());
                            Date date = new Date();
                            Locale locale = Locale.US;
                            c43481JiQ = new C43481JiQ(date, locale);
                            Calendar calendar = Calendar.getInstance();
                            calendar.add(6, 1);
                            Date time = calendar.getTime();
                            C00C.A06(time);
                            c43481JiQ2 = new C43481JiQ(time, locale);
                        } catch (IOException unused2) {
                            Log.m219e("p2p/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream");
                        }
                        if (A002 == null) {
                            throw AbstractC34801aa.A0z("not all mandatory fields set in V3 TBScertificate generator");
                        }
                        C41299IdK c41299IdK = new C41299IdK(10);
                        c41299IdK.A02(c43521Jj5);
                        c41299IdK.A02(c43495Jie);
                        c41299IdK.A02(c43450Jhv);
                        c41299IdK.A02(c43482JiR);
                        C41299IdK c41299IdK2 = new C41299IdK(2);
                        c41299IdK2.A02(c43481JiQ);
                        c41299IdK2.A02(c43481JiQ2);
                        c41299IdK.A02(new C43515Jiy(c41299IdK2));
                        c41299IdK.A02(c43482JiR2);
                        c41299IdK.A02(A002);
                        C43458Ji3 A006 = C43458Ji3.A00(new C43515Jiy(c41299IdK));
                        if (A006 != null) {
                            try {
                                Signature signature = Signature.getInstance(c43450Jhv.A01.A01);
                                signature.initSign(privateKey);
                                signature.update(A006.CAd().A0A("DER"));
                                bArr = signature.sign();
                                A1K = C06930Mq.A00;
                            } catch (Throwable th5) {
                                A1K = AbstractC34801aa.A1K(th5);
                            }
                            Throwable A017 = C13940gk.A01(A1K);
                            if ((A017 instanceof NoSuchAlgorithmException) || (A017 instanceof SignatureException) || (A017 instanceof IOException) || (A017 instanceof InvalidKeyException)) {
                                Log.m221e("p2p/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate", A017);
                            } else {
                                C41299IdK c41299IdK3 = new C41299IdK();
                                c41299IdK3.A02(A006);
                                c41299IdK3.A02(c43450Jhv);
                                c41299IdK3.A02(new C43427JhY(bArr, 0));
                                try {
                                    A0A = new C43515Jiy(c41299IdK3).A0A("DER");
                                } catch (IOException e3) {
                                    Log.m221e("p2p/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector", e3);
                                }
                                if (A0A != null) {
                                    try {
                                        A11 = C87W.A11(CertificateFactory.getInstance("X.509"), A0A);
                                    } catch (CertificateException e4) {
                                        Log.m221e("p2p/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate", e4);
                                    }
                                    if (A11 != null) {
                                        C09R A1J = AbstractC34801aa.A1J(A11, privateKey);
                                        Object obj5 = A1J.first;
                                        if (obj5 != null) {
                                            Object obj6 = C220189pG.A01;
                                            byte[] encoded = ((Certificate) obj5).getEncoded();
                                            C00C.A06(encoded);
                                            String A0d2 = C87Z.A0d(encoded, "SHA-256");
                                            C00C.A06(A0d2);
                                            String encodeToString = Base64.encodeToString(C87W.A1a(32), 10);
                                            C8FM c8fm3 = (C8FM) this.A02;
                                            C00C.A09(encodeToString);
                                            C00C.A0A(encodeToString, 0);
                                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((ChatTransferViewModel) c8fm3).A0U.A02);
                                            A0B.putString("/export/logging/attemptId", encodeToString);
                                            A0B.apply();
                                            byte[] bArr2 = new byte[32];
                                            C1YP.A00().nextBytes(bArr2);
                                            String encodeToString2 = Base64.encodeToString(bArr2, 10);
                                            c9sy.A01 = A0d2;
                                            c9sy.A07 = encodeToString;
                                            C00C.A09(encodeToString2);
                                            C00C.A0A(encodeToString2, 0);
                                            c9sy.A00 = encodeToString2;
                                            C221669sE A007 = c9sy.A00();
                                            C8FM c8fm4 = (C8FM) this.A02;
                                            c8fm4.A01 = A007;
                                            Log.m223i("p2p/P2pTransferViewModel/startServerWhenReady/starting server");
                                            Application A008 = C00T.A00();
                                            Serializable serializable = (Serializable) A1J.second;
                                            Certificate certificate = (Certificate) A1J.first;
                                            boolean z5 = C87T.A1T() || (c8fm4.A0H.A0Z(9770) && AbstractC035706m.A06() && !c8fm4.A06);
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("WHATSAPP-");
                                            String A1L = AbstractC34811ab.A1L(A044, C0PE.A01.A05(0, 100));
                                            C00C.A0A(serializable, 2);
                                            C00C.A0A(certificate, 3);
                                            C00C.A0A(A1L, 6);
                                            Intent A022 = C87T.A02(A008, WifiGroupCreatorP2pTransferService.class);
                                            A022.setAction("com.whatsapp.migration.START");
                                            A022.putExtra("authToken", encodeToString2);
                                            A022.putExtra("privateKey", serializable);
                                            A022.putExtra("certificate", certificate);
                                            A022.putExtra("sessionId", encodeToString);
                                            A022.putExtra("shouldCreateWifiDirectGroup", z5);
                                            A022.putExtra("networkNamePostfix", A1L);
                                            C06150Jn.A00(A008, A022);
                                            return C06930Mq.A00;
                                        }
                                        c8fm2 = (C8FM) this.A02;
                                        str3 = "Failed to generate self-signed certificate";
                                    }
                                }
                            }
                            Log.m219e("p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate");
                        }
                        Log.m219e("p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate");
                        str2 = "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/certificate was not generated";
                        Log.m219e(str2);
                        c8fm2 = (C8FM) this.A02;
                        str3 = "Failed to generate self-signed certificate";
                    }
                    str2 = "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated";
                    Log.m219e(str2);
                    c8fm2 = (C8FM) this.A02;
                    str3 = "Failed to generate self-signed certificate";
                } else {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Failed to generate feature-specific info for QR code: ");
                    str3 = AbstractC34821ac.A1G(c9sy.A00(), A045);
                }
                c8fm2.A0n(str3);
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A01;
                Collection values = ((C88U) this.A02).A05.values();
                C88U c88u = (C88U) this.A02;
                ArrayList A166 = AbstractC34801aa.A16();
                for (Object obj7 : values) {
                    InterfaceC23385Aa3 interfaceC23385Aa3 = (InterfaceC23385Aa3) obj7;
                    if (interfaceC23385Aa3.isEnabled() && !c88u.A0B(interfaceC23385Aa3.AgR().A02)) {
                        A166.add(obj7);
                    }
                }
                C88U c88u2 = (C88U) this.A02;
                Iterator it11 = A166.iterator();
                while (it11.hasNext()) {
                    AbstractC67902vq.A03(c0qp2, c88u2.A07(((InterfaceC23385Aa3) it11.next()).AgR().A02, false));
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StringBuilder A0x = C87V.A0x(obj4);
                A0x.append("MLModelManagerV2/enqueueDownload/feature:");
                AbstractC34851af.A1F(this.A01, A0x);
                InterfaceC23385Aa3 A023 = C88U.A02((C88U) this.A02, (EnumC37269Gj7) this.A01, false);
                AbstractC34801aa.A1Q(((C88U) this.A02).A01);
                String A018 = MLModelUtilV2.A01(A023);
                C88U.A04(A01(A023.AgR().A00(), A023), (C88U) this.A02, C88U.A01((C88U) this.A02, (EnumC37269Gj7) this.A01, A023, A018, false), A018);
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC23385Aa3 A024 = C88U.A02((C88U) A02(obj4, this), (EnumC37269Gj7) this.A01, true);
                AbstractC34801aa.A1Q(((C88U) this.A02).A01);
                String A019 = MLModelUtilV2.A01(A024);
                InterfaceC23373AZo A0110 = C88U.A01((C88U) this.A02, (EnumC37269Gj7) this.A01, A024, A019, true);
                C88U c88u3 = (C88U) this.A02;
                if (!((MLModelRepository) C05V.A02(c88u3.A00)).A08((C217159jE) C0JL.A0l(A024.APU())) && A024.APU().size() != 1) {
                    Iterator it12 = A024.APU().iterator();
                    while (it12.hasNext()) {
                        if (((MLModelRepository) C05V.A02(c88u3.A00)).A08((C217159jE) it12.next())) {
                            C217339jg c217339jg = new C217339jg();
                            C218989mt A009 = A024.AgR().A00();
                            C218989mt c218989mt = C218989mt.A01;
                            c217339jg.A09(A009.A00);
                            c217339jg.A06("SILENT_MODEL_UPDATE_KEY", true);
                            C88U.A04(A01(c217339jg.A01(), A024), (C88U) this.A02, A0110, A019);
                            return C06930Mq.A00;
                        }
                    }
                }
                A0110.BC3((short) 4);
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC23385Aa3 A025 = C88U.A02((C88U) A02(obj4, this), (EnumC37269Gj7) this.A01, false);
                C8Ho c8Ho = new C8Ho(StaleModelDeletionWorkerV2.class);
                c8Ho.A05(A025.AgR().A00());
                C8Hq A0010 = AbstractC217329jf.A00(c8Ho);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append(((EnumC37269Gj7) this.A01).name());
                C88U.A04(A0010, (C88U) this.A02, null, AnonymousClass000.A03("_stale_deletion", A046));
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C0MS c0ms = (C0MS) A02(obj4, this);
                Object obj8 = this.A01;
                this.A00 = 1;
                A05 = c0ms.AKK(obj8, this);
                if (A05 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                try {
                    ((InterfaceC23385Aa3) this.A01).BEG((AnonymousClass972) A02(obj4, this));
                } catch (Exception e5) {
                    Log.m221e("MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider", e5);
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) A02(obj4, this);
                EnumC37269Gj7 enumC37269Gj7 = (EnumC37269Gj7) this.A01;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append(((C00A) C05V.A02(mLModelUtilV2.A01)).A03().getCanonicalPath());
                A047.append("/ML_MODEL/");
                A047.append(enumC37269Gj7);
                File A10 = AbstractC127835iq.A10(AbstractC34871ah.A0s(A047, '/'));
                if (A10.exists()) {
                    AbstractC1856987s.A0F(A10);
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A0Q = AbstractC1856987s.A0Q(AbstractC127835iq.A10(((MLModelUtilV2) A02(obj4, this)).A05((C217159jE) this.A01)));
                return Boolean.valueOf(A0Q);
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File A102 = AbstractC127835iq.A10(((MLModelUtilV2) A02(obj4, this)).A06((C217159jE) this.A01));
                if (A102.exists()) {
                    return AbstractC34861ag.A0s((int) A102.length());
                }
                return null;
            case 33:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj4);
                        String stringExtra = ((Intent) this.A01).getStringExtra("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
                        if (stringExtra != null && (A00 = C9CO.A00(stringExtra)) != null) {
                            Intent intent = (Intent) this.A01;
                            MLModelDownloadCancelReceiver mLModelDownloadCancelReceiver = (MLModelDownloadCancelReceiver) this.A02;
                            boolean A1a2 = AbstractC34871ah.A1a(intent, "SILENT_MODEL_UPDATE_KEY");
                            C88U c88u4 = (C88U) mLModelDownloadCancelReceiver.A01.get();
                            this.A00 = 1;
                            if (AbstractC13710gM.A00(this, c88u4.A08, new AOH(A00, c88u4, (InterfaceC13670gH) null, 19, A1a2)) == enumC14170h79) {
                                return enumC14170h79;
                            }
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    if (c0qp != null) {
                        C0QO.A04(null, c0qp);
                    }
                    ((MLModelDownloadCancelReceiver) this.A02).A00 = null;
                    return C06930Mq.A00;
                } finally {
                    c0qp = ((MLModelDownloadCancelReceiver) this.A02).A00;
                    if (c0qp != null) {
                        C0QO.A04(null, c0qp);
                    }
                    ((MLModelDownloadCancelReceiver) this.A02).A00 = null;
                }
            case 34:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    List A0011 = ((MLModelRepository) A02(obj4, this)).A01.A00((EnumC37269Gj7) this.A01);
                    MLModelRepository mLModelRepository = (MLModelRepository) this.A02;
                    Iterator it13 = A0011.iterator();
                    while (it13.hasNext()) {
                        mLModelRepository.A07((C217159jE) it13.next(), new C23023AIb(47));
                    }
                    if (!C9EB.A00.B5M()) {
                        MLModelUtilV2 mLModelUtilV22 = ((MLModelRepository) this.A02).A00;
                        Object obj9 = this.A01;
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, mLModelUtilV22.A05, A03(obj9, mLModelUtilV22, null, 30)) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C88V c88v = ((MLModelRepository) this.A02).A01;
                EnumC37269Gj7 enumC37269Gj72 = (EnumC37269Gj7) this.A01;
                C00C.A0A(enumC37269Gj72, 0);
                InterfaceC024100j interfaceC024100j = c88v.A00.A01;
                Set<String> keySet = AnonymousClass000.A02(interfaceC024100j).getAll().keySet();
                ArrayList A167 = AbstractC34801aa.A16();
                for (String str6 : keySet) {
                    String str7 = str6;
                    C00C.A09(str7);
                    if (AbstractC041609b.A0E(str7, enumC37269Gj72.name(), false)) {
                        A167.add(str6);
                    }
                }
                Iterator it14 = A167.iterator();
                while (it14.hasNext()) {
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), AbstractC34861ag.A11(it14));
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                MLModelRepository mLModelRepository2 = (MLModelRepository) A02(obj4, this);
                C217159jE c217159jE = (C217159jE) this.A01;
                this.A00 = 1;
                A05 = mLModelRepository2.A02(c217159jE, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj4);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (!AbstractC67602vJ.A03((Activity) this.A01)) {
                    ((Activity) this.A01).runOnUiThread(new AH1(this.A02, 29));
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                if (this.A01 == null) {
                    return null;
                }
                int dimensionPixelSize = AbstractC127885iv.A08(((RichOrderDetailViewModel) this.A02).A0E).getResources().getDimensionPixelSize(2131167832);
                Bitmap A053 = ((C16780lK) C05V.A02(((RichOrderDetailViewModel) this.A02).A03)).A05(AbstractC127885iv.A08(((RichOrderDetailViewModel) this.A02).A0E), (C0IB) this.A01, "RichOrderDetailViewModel.getProfilePicBitmap", -1.0f, dimensionPixelSize, true);
                return A053 == null ? ((C31721Pg) C05V.A02(((RichOrderDetailViewModel) this.A02).A05)).A02(AbstractC127885iv.A08(((RichOrderDetailViewModel) this.A02).A0E), (C0IB) this.A01, null, -1.0f, dimensionPixelSize) : A053;
            case 38:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    C8Ee c8Ee = (C8Ee) A02(obj4, this);
                    c0ib = c8Ee.A00;
                    if (c0ib == null) {
                        AbstractC026601w abstractC026601w = c8Ee.A08;
                        AOP A026 = AOP.A02(c8Ee, null, 23);
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, abstractC026601w, A026);
                        if (obj4 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    C8Ee c8Ee2 = (C8Ee) this.A02;
                    c8Ee2.A00 = c0ib;
                    c8Ee2.A09.CC2(((Function1) this.A01).invoke(c0ib));
                    return C06930Mq.A00;
                }
                if (i24 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                c0ib = (C0IB) obj4;
                break;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A01;
                boolean A0U = AbstractC220679qX.A0U(((PasskeyCreateEducationScreen) this.A02).A06);
                this.A00 = 1;
                A05 = passkeyCreationHelper.A02(A0U, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i26 = this.A00;
                z3 = true;
                if (i26 == 0) {
                    ((C4bK) C05V.A02(((ProfilePhotoSyncNetworkRepo) A02(obj4, this)).A00)).A01(IO7.A0C, IO7.A00, null, null);
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) this.A02;
                    C202268xg c202268xg = (C202268xg) this.A01;
                    C217089j7 A0012 = C217089j7.A00();
                    this.A00 = 1;
                    obj4 = ProfilePhotoSyncNetworkRepo.A00(A0012, profilePhotoSyncNetworkRepo2, c202268xg, this);
                    if (obj4 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) this.A02;
                c9d3 = (C9D3) obj4;
                num2 = IO7.A0N;
                if (c9d3 instanceof C202468y6) {
                    if (!(c9d3 instanceof C8y5)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((C4bK) C05V.A02(profilePhotoSyncNetworkRepo.A00)).A01(num2, IO7.A01, null, null);
                    return obj4;
                }
                C4bK c4bK = (C4bK) C05V.A02(profilePhotoSyncNetworkRepo.A00);
                Integer num4 = IO7.A0C;
                Exception exc = ((C202468y6) c9d3).A00;
                if (!(exc instanceof C95R)) {
                    if (!(exc instanceof IllegalStateException)) {
                        if (exc instanceof IOException) {
                            num3 = IO7.A01;
                        } else {
                            String message = exc.getMessage();
                            if (message == null || AbstractC34871ah.A1b(message, "SMAX errorCode") != z3) {
                                String message2 = exc.getMessage();
                                if (message2 == null || AbstractC34871ah.A1b(message2, "Parse failures") != z3) {
                                    num3 = IO7.A0N;
                                }
                            }
                        }
                        c4bK.A01(num2, num4, num3, exc.getMessage());
                    }
                    num3 = IO7.A00;
                    c4bK.A01(num2, num4, num3, exc.getMessage());
                }
                num3 = num4;
                c4bK.A01(num2, num4, num3, exc.getMessage());
            case 41:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i27 = this.A00;
                z3 = true;
                if (i27 == 0) {
                    C4bK c4bK2 = (C4bK) C05V.A02(((ProfilePhotoSyncNetworkRepo) A02(obj4, this)).A00);
                    Integer num5 = IO7.A00;
                    c4bK2.A01(num5, num5, null, null);
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo3 = (ProfilePhotoSyncNetworkRepo) this.A02;
                    C202278xh c202278xh = (C202278xh) this.A01;
                    C217089j7 A0013 = C217089j7.A00();
                    this.A00 = 1;
                    obj4 = ProfilePhotoSyncNetworkRepo.A01(A0013, profilePhotoSyncNetworkRepo3, c202278xh, this);
                    if (obj4 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) this.A02;
                c9d3 = (C9D3) obj4;
                num2 = IO7.A01;
                if (c9d3 instanceof C202468y6) {
                }
                break;
            case 42:
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
                JOg jOg = new JOg(new C180477tM(new AK2(((C8EZ) this.A01).A04, 19), 17), 1);
                AKG akg2 = new AKG(this.A02, 14);
                this.A00 = 1;
                A05 = jOg.AEC(this, akg2);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                GroupLinkQrActivity groupLinkQrActivity = (GroupLinkQrActivity) A02(obj4, this);
                C0MO c0mo = C0MO.STARTED;
                C23127AOe c23127AOe = new C23127AOe(groupLinkQrActivity, (C8EZ) this.A01, (InterfaceC13670gH) null, 42);
                this.A00 = 1;
                A05 = AbstractC37551fD.A01(c0mo, groupLinkQrActivity, this, c23127AOe);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj4);
                    C215579gL c215579gL = (C215579gL) this.A01;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, c215579gL.A02, AOB.A02(c215579gL, null, 9));
                    if (obj4 == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC34851af.A1D(obj4, "RegisterNameManager/showRegistrationUpsell/best QP upsell retrieved ", AnonymousClass000.A04());
                C22828AAh c22828AAh = (C22828AAh) this.A02;
                InterfaceC23375AZq interfaceC23375AZq = c22828AAh.A03;
                if (interfaceC23375AZq != null) {
                    RegisterName registerName = (RegisterName) interfaceC23375AZq;
                    AbstractC34851af.A1D(obj4, "RegisterName/handleQpUpsellRedirection: ", AnonymousClass000.A04());
                    if (obj4 instanceof C200958rr) {
                        RegisterName.A0g(registerName);
                    } else if (obj4 instanceof C200918rn) {
                        RegisterName.A0x(registerName, null, null);
                    } else if (obj4 instanceof C200938rp) {
                        RegisterName.A0u(registerName);
                    } else if (obj4 instanceof C200948rq) {
                        RegisterName.A0v(registerName);
                    } else if (obj4 instanceof C200928ro) {
                        RegisterName.A0f(registerName);
                    } else {
                        ((C22828AAh) C05V.A02(registerName.A0e)).A03();
                    }
                } else {
                    AnonymousClass075 anonymousClass075 = c22828AAh.A0S;
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("RegisterNameManager//");
                    A048.append("showRegistrationUpsell");
                    anonymousClass075.A0D(AnonymousClass000.A03("/callback activity is null", A048), null, 2, true);
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj4);
                    int ordinal = ((C93T) this.A01).ordinal();
                    if (ordinal == 4) {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 1;
                        boolean A09 = C220649qP.A09(registrationUpsellProtocolHelper.A01, registrationUpsellProtocolHelper.A06);
                        AbstractC34851af.A1K("RegistrationUpsellProtocolHelper/checking canShowBackupTokenUpsell/isBackupsDisabled: ", AnonymousClass000.A04(), A09);
                        if (A09) {
                            z = true;
                            break;
                        }
                        z = false;
                        obj4 = Boolean.valueOf(z);
                    } else if (ordinal == 2) {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper2 = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 2;
                        obj4 = RegistrationUpsellProtocolHelper.A01(registrationUpsellProtocolHelper2, this);
                    } else if (ordinal != 1) {
                        z2 = false;
                    } else {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper3 = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 3;
                        obj4 = RegistrationUpsellProtocolHelper.A00(registrationUpsellProtocolHelper3, this);
                        if (obj4 == enumC14170h716) {
                            return enumC14170h716;
                        }
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper4 = (RegistrationUpsellProtocolHelper) this.A02;
                        z2 = AbstractC34811ab.A1Z(obj4);
                        if (!z2) {
                        }
                    }
                    if (obj4 == enumC14170h716) {
                        return enumC14170h716;
                    }
                    z2 = AbstractC34811ab.A1Z(obj4);
                } else if (i31 == 1 || i31 == 2) {
                    AbstractC13980go.A01(obj4);
                    z2 = AbstractC34811ab.A1Z(obj4);
                } else {
                    if (i31 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper42 = (RegistrationUpsellProtocolHelper) this.A02;
                    z2 = AbstractC34811ab.A1Z(obj4);
                    if (!z2) {
                        C220409pl.A04(((C9GM) C05V.A02(registrationUpsellProtocolHelper42.A04)).A00, "profile_photo", "email_upsell_eligibility_check_failed", "failed");
                    }
                }
                return Boolean.valueOf(z2);
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj4);
                    Log.m223i("AutoconfUseCase/requestAutoconfCode");
                    AbstractC62682l7 abstractC62682l73 = (AbstractC62682l7) this.A02;
                    C22837AAq c22837AAq = C22837AAq.A00;
                    this.A00 = 1;
                    if (abstractC62682l73.A05(c22837AAq, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        C221589s6 c221589s6 = (C221589s6) obj4;
                        autoconfUseCase = (AutoconfUseCase) this.A02;
                        C211559Xy c211559Xy = (C211559Xy) this.A01;
                        this.A00 = 3;
                        String str8 = c221589s6.A0C;
                        num = c221589s6.A0B;
                        if (num == IO7.A00 || str8 == null) {
                            if (num != IO7.A0N) {
                                obj2 = C22835AAo.A00;
                            } else {
                                AbstractC206609Ck.A00(autoconfUseCase.A00, 0);
                                C0HM c0hm = autoconfUseCase.A01;
                                String A0014 = AbstractC206559Cf.A00(c221589s6.A0B);
                                AbstractC220679qX.A00 = A0014;
                                c0hm.A0W(A0014);
                                obj2 = C22834AAn.A00;
                            }
                            A05 = autoconfUseCase.A05(obj2, this);
                        } else {
                            A05 = AutoconfUseCase.A00(c211559Xy, autoconfUseCase, str8, this);
                        }
                        if (A05 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                AutoconfUseCase autoconfUseCase2 = (AutoconfUseCase) this.A02;
                C210439Sm c210439Sm = autoconfUseCase2.A02;
                String str9 = ((C211559Xy) this.A01).A02;
                String A0b = autoconfUseCase2.A00.A0b();
                String A0d3 = ((AutoconfUseCase) this.A02).A00.A0d();
                C201028ry c201028ry = ((C211559Xy) this.A01).A00;
                int i33 = C87V.A0A(((AutoconfUseCase) this.A02).A00).getInt("pref_flash_call_education_link_clicked", -1);
                int A054 = C87Z.A05(((AutoconfUseCase) this.A02).A00);
                int A06 = C87Z.A06(((AutoconfUseCase) this.A02).A00);
                C00C.A09(A0b);
                C00C.A09(A0d3);
                this.A00 = 2;
                obj4 = c210439Sm.A00(c201028ry, "autoconf", A0b, A0d3, str9, null, null, this, 0, i33, A054, A06);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                C221589s6 c221589s62 = (C221589s6) obj4;
                autoconfUseCase = (AutoconfUseCase) this.A02;
                C211559Xy c211559Xy2 = (C211559Xy) this.A01;
                this.A00 = 3;
                String str82 = c221589s62.A0C;
                num = c221589s62.A0B;
                if (num == IO7.A00) {
                }
                if (num != IO7.A0N) {
                }
                A05 = autoconfUseCase.A05(obj2, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    AbstractC62682l7 abstractC62682l74 = (AbstractC62682l7) A02(obj4, this);
                    AB4 ab4 = AB4.A00;
                    this.A00 = 1;
                    if (abstractC62682l74.A05(ab4, this) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i34 != 1) {
                        if (i34 != 2) {
                            if (i34 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        abstractC62682l72 = (AbstractC62682l7) this.A02;
                        ab1 = new AB1((C215179fa) obj4);
                        this.A00 = 3;
                        if (abstractC62682l72.A05(ab1, this) == enumC14170h717) {
                            return enumC14170h717;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                C201068s2 c201068s2 = (C201068s2) this.A02;
                C210339Sb c210339Sb = c201068s2.A04;
                String str10 = ((C9VO) this.A01).A00;
                String A0b2 = c201068s2.A01.A0b();
                String A0d4 = ((C201068s2) this.A02).A01.A0d();
                C201018rx A0015 = C215479g8.A00(((C201068s2) this.A02).A01, ((C201068s2) this.A02).A01.A05());
                AbstractC220549q3.A05(((C201068s2) this.A02).A00);
                C00C.A09(A0b2);
                C00C.A09(A0d4);
                this.A00 = 2;
                obj4 = c210339Sb.A00(null, A0015, str10, "wa_old", A0b2, A0d4, null, null, this, 1, 0);
                if (obj4 == enumC14170h717) {
                    return enumC14170h717;
                }
                abstractC62682l72 = (AbstractC62682l7) this.A02;
                ab1 = new AB1((C215179fa) obj4);
                this.A00 = 3;
                if (abstractC62682l72.A05(ab1, this) == enumC14170h717) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    AbstractC62682l7 abstractC62682l75 = (AbstractC62682l7) A02(obj4, this);
                    AB9 ab9 = AB9.A00;
                    this.A00 = 1;
                    if (abstractC62682l75.A05(ab9, this) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 == 2) {
                            AbstractC13980go.A01(obj4);
                            C215179fa c215179fa = (C215179fa) obj4;
                            areEqual = C00C.areEqual(((C9Y0) this.A01).A02, "email_otp");
                            abstractC62682l7 = (AbstractC62682l7) this.A02;
                            if (areEqual) {
                                ab6 = new AB6(c215179fa);
                                this.A00 = 4;
                            } else {
                                ab6 = new AB5(c215179fa);
                                this.A00 = 3;
                            }
                            if (abstractC62682l7.A05(ab6, this) == enumC14170h718) {
                                return enumC14170h718;
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                C201078s3 c201078s3 = (C201078s3) this.A02;
                C210339Sb c210339Sb2 = c201078s3.A04;
                C9Y0 c9y0 = (C9Y0) this.A01;
                String str11 = c9y0.A01;
                String str12 = c9y0.A02;
                int i36 = c9y0.A00;
                String A0b3 = c201078s3.A01.A0b();
                String A0d5 = ((C201078s3) this.A02).A01.A0d();
                C201018rx A0016 = C215479g8.A00(((C201078s3) this.A02).A01, ((C201078s3) this.A02).A01.A05());
                AbstractC220549q3.A05(((C201078s3) this.A02).A00);
                C00C.A09(A0b3);
                C00C.A09(A0d5);
                this.A00 = 2;
                obj4 = c210339Sb2.A00(null, A0016, str11, str12, A0b3, A0d5, null, null, this, i36, 0);
                if (obj4 == enumC14170h718) {
                    return enumC14170h718;
                }
                C215179fa c215179fa2 = (C215179fa) obj4;
                areEqual = C00C.areEqual(((C9Y0) this.A01).A02, "email_otp");
                abstractC62682l7 = (AbstractC62682l7) this.A02;
                if (areEqual) {
                }
                if (abstractC62682l7.A05(ab6, this) == enumC14170h718) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                if (((Optional) this.A01).isPresent()) {
                    ((Optional) this.A01).get();
                    throw AbstractC34801aa.A12("getUnsignedBizVNameCertVerifiedName");
                }
                if (!AbstractC34662FcG.A02(AbstractC34811ab.A1J(C0En.A00(AbstractC34881ai.A0Z(((C186918Ey) this.A02).A0R).A1e), "pref_wfs_name")) || C218549lx.A00(((C186918Ey) this.A02).A09.A00).getInt("pref_nta_source", -1) == 1) {
                    if (((C06170Jp) C05V.A02(((C186918Ey) this.A02).A0E)).A08()) {
                        AbstractC34801aa.A1Q(((C186918Ey) this.A02).A0P);
                        try {
                            C21330t1 c21330t1 = ((C207549Gh) C05V.A02(((C186918Ey) this.A02).A0P)).A00.get();
                            try {
                                A003 = C0L5.A00(c21330t1.A02, "user_push_name", null);
                                c21330t1.close();
                                break;
                            } finally {
                            }
                        } catch (SQLException e6) {
                            Log.m221e("UserSettingsStore/getPushName/Error reading push name", e6);
                        }
                    }
                    C186918Ey c186918Ey = (C186918Ey) this.A02;
                    A003 = null;
                    if (!"samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                        try {
                            InterfaceC040008h A0J = AbstractC127905ix.A0J(c186918Ey.A0N);
                            if (A0J != null) {
                                Uri uri = ContactsContract.Profile.CONTENT_URI;
                                C00C.A07(uri);
                                Cursor BrL = A0J.BrL(uri, new String[]{"display_name"}, null, null, null);
                                if (BrL != null) {
                                    try {
                                        str5 = BrL.moveToFirst() ? AbstractC34871ah.A0o(BrL, "display_name") : null;
                                        try {
                                            BrL.close();
                                            break;
                                        } catch (Exception e7) {
                                            e = e7;
                                            Log.m232w("RegisterProfileViewModel/getmename ", e);
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (Exception e8) {
                            e = e8;
                            str5 = null;
                        }
                        AccountManager accountManager = AccountManager.get(AbstractC127885iv.A08(c186918Ey.A0Q));
                        if (accountManager != null) {
                            Account[] accounts = accountManager.getAccounts();
                            C00C.A06(accounts);
                            int length = accounts.length;
                            int i37 = 0;
                            while (true) {
                                if (i37 < length) {
                                    Account account = accounts[i37];
                                    if (C00C.areEqual(account.type, "com.google")) {
                                        str5 = account.name;
                                        break;
                                    } else {
                                        i37++;
                                    }
                                }
                            }
                        }
                    }
                    ((C186918Ey) this.A02).A0S.set(AbstractC34662FcG.A02(A003));
                    ((C186918Ey) this.A02).A07.A0C(A003);
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("RegisterProfileViewModel/getPrefillName/isNamePrefilled = ");
                    AbstractC34851af.A1O(A049, ((C186918Ey) this.A02).A0S.get());
                    return C06930Mq.A00;
                }
                A003 = AbstractC34811ab.A1J(C0En.A00(AbstractC34881ai.A0Z(((C186918Ey) this.A02).A0R).A1e), "pref_wfs_name");
                break;
                break;
        }
    }

    public static Object A02(Object obj, C23127AOe c23127AOe) {
        AbstractC13980go.A01(obj);
        return c23127AOe.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127AOe(C88U c88u, EnumC37269Gj7 enumC37269Gj7, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (25 - i != 0) {
            this.A02 = c88u;
            this.A01 = enumC37269Gj7;
        } else {
            this.A01 = enumC37269Gj7;
            this.A02 = c88u;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127AOe(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127AOe(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127AOe(GroupLinkQrActivity groupLinkQrActivity, C8EZ c8ez, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (42 - i != 0) {
            this.A02 = groupLinkQrActivity;
            this.A01 = c8ez;
        } else {
            this.A01 = c8ez;
            this.A02 = groupLinkQrActivity;
        }
    }
}
