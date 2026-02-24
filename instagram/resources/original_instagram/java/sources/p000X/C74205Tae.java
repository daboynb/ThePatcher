package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Point;
import android.os.SystemClock;
import android.util.Base64;
import android.view.ContextThemeWrapper;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.diagnostic.DiagnosticInfo;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.docauth.CreditCardScannerResult;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.docauth.DocAuthManagerDelegate;
import com.facebook.smartcapture.docauth.DocAuthResult;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.docauth.MRZScannerResult;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.FederatedAnalyticsCardData;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Tae, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74205Tae implements InterfaceC62989OjA, DocAuthManagerDelegate {
    public int A00;
    public int A01;
    public long A02;
    public EnumC59168N8w A03;
    public CaptureState A04;
    public DocAuthManager A05;
    public DocumentType A06;
    public DocumentType A07;
    public C70362RfW A08;
    public IdCaptureConfig A09;
    public IdCaptureLogger A0A;
    public InMemoryLogger A0B;
    public C67482QZc A0C;
    public DPD A0D;
    public C67066QJc A0E;
    public C67068QJe A0F;
    public String A0G;
    public WeakReference A0H;
    public WeakReference A0I;
    public Map A0J;
    public AbstractC252259q1 A0K;
    public AbstractC252259q1 A0L;
    public boolean A0M;
    public boolean A0N;
    public Point[] A0O;

    private final void A00(DocAuthResult docAuthResult) {
        CreditCardScannerResult creditCardScannerResult = docAuthResult.creditCardScannerResult;
        if (creditCardScannerResult != null) {
            this.A0A.logFederatedAnalyticsCardData(new FederatedAnalyticsCardData(this.A0G, creditCardScannerResult.isFound, creditCardScannerResult.number, creditCardScannerResult.expiryDate, creditCardScannerResult.name, docAuthResult.detectedCorners, false, creditCardScannerResult.processingTime, creditCardScannerResult.ocrResult, creditCardScannerResult.digitOcrResult, creditCardScannerResult.textOcrResult, creditCardScannerResult.mergedOcrResult));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        if (r0.length() == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fd, code lost:
    
        if (r0.length() == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
    
        if (r0.length() == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011f, code lost:
    
        if (r0.length() == 0) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(DocAuthResult docAuthResult, C74205Tae c74205Tae, boolean z) {
        CaptureState captureState;
        DocumentType documentType;
        CaptureState captureState2;
        IS3 is3;
        int i;
        C67482QZc c67482QZc;
        CreditCardScannerResult creditCardScannerResult;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC82870Xwl interfaceC82870Xwl = (InterfaceC82870Xwl) c74205Tae.A0I.get();
        if (interfaceC82870Xwl != 0) {
            c74205Tae.A0B.addEntry(c74205Tae.A04.getText()).submit();
            switch (c74205Tae.A04.ordinal()) {
                case 0:
                case 8:
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE && captureState != CaptureState.ID_TYPE_DETECTION && docAuthResult != null) {
                        documentType = docAuthResult.documentType;
                    } else if (captureState == CaptureState.CAPTURING_AUTOMATIC || (documentType = c74205Tae.A06) == null) {
                        documentType = c74205Tae.A07;
                    }
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w, 1);
                    ISA isa = idCaptureActivity.A04;
                    D1F.A10(isa);
                    is3 = (IS3) isa;
                    switch (captureState2.ordinal()) {
                        case 1:
                            i = 2131952028;
                            break;
                        case 3:
                        case 4:
                        case 7:
                            if (!((AbstractC46961ITf) is3).A05) {
                                if (!((AbstractC46961ITf) is3).A04) {
                                    if (((AbstractC46961ITf) is3).A00 == EnumC59191N9t.A04) {
                                        int ordinal = enumC59168N8w.ordinal();
                                        if (ordinal == 0) {
                                            i = 2131952016;
                                            break;
                                        } else if (ordinal == 1) {
                                            i = 2131952014;
                                            break;
                                        }
                                    }
                                    i = 2131952017;
                                    break;
                                } else {
                                    i = 2131952018;
                                    break;
                                }
                            } else {
                                i = 2131952015;
                                break;
                            }
                        case 5:
                            i = 2131952021;
                            break;
                        case 6:
                            i = 2131952020;
                            break;
                        case 8:
                            i = 2131952025;
                            break;
                        case 9:
                        case 10:
                            i = 2131952030;
                            break;
                        case 11:
                        case 12:
                            i = 2131952032;
                            break;
                    }
                    if (is3.isAdded()) {
                        CharSequence text = is3.getText(i);
                        D1F.A0k(text);
                        ContourView contourView = is3.A0A;
                        if (contourView != null) {
                            contourView.post(new RunnableC78114Vbe(is3, text));
                        }
                    }
                    boolean z6 = (c74205Tae.A04 == CaptureState.HOLDING_STEADY || (c67482QZc = c74205Tae.A0C) == null || !c67482QZc.A02) ? false : true;
                    ISA isa2 = idCaptureActivity.A04;
                    D1F.A10(isa2);
                    IS3 is32 = (IS3) isa2;
                    ProgressBar progressBar = is32.A08;
                    D1F.A10(progressBar);
                    progressBar.post(new RunnableC78113Vbd(is32, z6));
                    return;
                case 1:
                    interfaceC82870Xwl.G7D(false, z);
                    c74205Tae.A05.isImageProcessingRunning = false;
                    IdCaptureActivity idCaptureActivity2 = (IdCaptureActivity) interfaceC82870Xwl;
                    InterfaceC83538Yaj interfaceC83538Yaj = idCaptureActivity2.A02;
                    D1F.A10(interfaceC83538Yaj);
                    interfaceC83538Yaj.FqZ(4);
                    interfaceC82870Xwl.FtR(true);
                    ISA isa3 = idCaptureActivity2.A04;
                    D1F.A10(isa3);
                    IS3 is33 = (IS3) isa3;
                    ContourView contourView2 = is33.A0A;
                    D1F.A10(contourView2);
                    contourView2.setVisibility(0);
                    LinearLayout linearLayout = is33.A05;
                    D1F.A10(linearLayout);
                    linearLayout.setVisibility(8);
                    if (!((AbstractC46961ITf) is33).A05 && !((AbstractC46961ITf) is33).A04) {
                        ImageButton imageButton = is33.A03;
                        D1F.A10(imageButton);
                        imageButton.setVisibility(0);
                    }
                    c74205Tae.A08.A02();
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                        break;
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                        break;
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w2 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity3 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w2, 1);
                    ISA isa4 = idCaptureActivity3.A04;
                    D1F.A10(isa4);
                    is3 = (IS3) isa4;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                        break;
                    }
                    ISA isa22 = idCaptureActivity3.A04;
                    D1F.A10(isa22);
                    IS3 is322 = (IS3) isa22;
                    ProgressBar progressBar2 = is322.A08;
                    D1F.A10(progressBar2);
                    progressBar2.post(new RunnableC78113Vbd(is322, z6));
                    return;
                case 2:
                    IdCaptureActivity idCaptureActivity4 = (IdCaptureActivity) interfaceC82870Xwl;
                    InterfaceC83538Yaj interfaceC83538Yaj2 = idCaptureActivity4.A02;
                    D1F.A10(interfaceC83538Yaj2);
                    interfaceC83538Yaj2.FqZ(4);
                    interfaceC82870Xwl.FtR(false);
                    ISA isa5 = idCaptureActivity4.A04;
                    D1F.A10(isa5);
                    IS3 is34 = (IS3) isa5;
                    ContourView contourView3 = is34.A0A;
                    D1F.A10(contourView3);
                    contourView3.setVisibility(8);
                    ImageButton imageButton2 = is34.A03;
                    D1F.A10(imageButton2);
                    imageButton2.setVisibility(8);
                    ProgressBar progressBar3 = is34.A07;
                    D1F.A10(progressBar3);
                    progressBar3.setVisibility(8);
                    LinearLayout linearLayout2 = is34.A05;
                    D1F.A10(linearLayout2);
                    linearLayout2.setVisibility(0);
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w22 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity32 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w22, 1);
                    ISA isa42 = idCaptureActivity32.A04;
                    D1F.A10(isa42);
                    is3 = (IS3) isa42;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa222 = idCaptureActivity32.A04;
                    D1F.A10(isa222);
                    IS3 is3222 = (IS3) isa222;
                    ProgressBar progressBar22 = is3222.A08;
                    D1F.A10(progressBar22);
                    progressBar22.post(new RunnableC78113Vbd(is3222, z6));
                    return;
                case 3:
                    InterfaceC83538Yaj interfaceC83538Yaj3 = ((IdCaptureActivity) interfaceC82870Xwl).A02;
                    D1F.A10(interfaceC83538Yaj3);
                    interfaceC83538Yaj3.FqZ(0);
                    interfaceC82870Xwl.FtR(false);
                    interfaceC82870Xwl.G7D(true, z);
                    c74205Tae.A0M = false;
                    c74205Tae.A05.isImageProcessingRunning = true;
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity322 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w222, 1);
                    ISA isa422 = idCaptureActivity322.A04;
                    D1F.A10(isa422);
                    is3 = (IS3) isa422;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa2222 = idCaptureActivity322.A04;
                    D1F.A10(isa2222);
                    IS3 is32222 = (IS3) isa2222;
                    ProgressBar progressBar222 = is32222.A08;
                    D1F.A10(progressBar222);
                    progressBar222.post(new RunnableC78113Vbd(is32222, z6));
                    return;
                case 4:
                    if (!c74205Tae.A0M) {
                        c74205Tae.A0M = true;
                        c74205Tae.A02 = SystemClock.elapsedRealtime();
                    }
                    c74205Tae.A0H.get();
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w2222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity3222 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w2222, 1);
                    ISA isa4222 = idCaptureActivity3222.A04;
                    D1F.A10(isa4222);
                    is3 = (IS3) isa4222;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa22222 = idCaptureActivity3222.A04;
                    D1F.A10(isa22222);
                    IS3 is322222 = (IS3) isa22222;
                    ProgressBar progressBar2222 = is322222.A08;
                    D1F.A10(progressBar2222);
                    progressBar2222.post(new RunnableC78113Vbd(is322222, z6));
                    return;
                case 5:
                case 6:
                    c74205Tae.A0M = false;
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w22222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity32222 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w22222, 1);
                    ISA isa42222 = idCaptureActivity32222.A04;
                    D1F.A10(isa42222);
                    is3 = (IS3) isa42222;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa222222 = idCaptureActivity32222.A04;
                    D1F.A10(isa222222);
                    IS3 is3222222 = (IS3) isa222222;
                    ProgressBar progressBar22222 = is3222222.A08;
                    D1F.A10(progressBar22222);
                    progressBar22222.post(new RunnableC78113Vbd(is3222222, z6));
                    return;
                case 7:
                    InterfaceC83538Yaj interfaceC83538Yaj4 = ((IdCaptureActivity) interfaceC82870Xwl).A02;
                    D1F.A10(interfaceC83538Yaj4);
                    interfaceC83538Yaj4.FqZ(0);
                    interfaceC82870Xwl.FtR(false);
                    interfaceC82870Xwl.G7D(true, z);
                    c74205Tae.A0M = false;
                    c74205Tae.A05.isImageProcessingRunning = false;
                    c74205Tae.A0H.get();
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w222222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity322222 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w222222, 1);
                    ISA isa422222 = idCaptureActivity322222.A04;
                    D1F.A10(isa422222);
                    is3 = (IS3) isa422222;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa2222222 = idCaptureActivity322222.A04;
                    D1F.A10(isa2222222);
                    IS3 is32222222 = (IS3) isa2222222;
                    ProgressBar progressBar222222 = is32222222.A08;
                    D1F.A10(progressBar222222);
                    progressBar222222.post(new RunnableC78113Vbd(is32222222, z6));
                    return;
                case 9:
                    if (docAuthResult != null && docAuthResult.creditCardScannerResult != null) {
                        c74205Tae.A00(docAuthResult);
                    }
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w2222222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity3222222 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w2222222, 1);
                    ISA isa4222222 = idCaptureActivity3222222.A04;
                    D1F.A10(isa4222222);
                    is3 = (IS3) isa4222222;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa22222222 = idCaptureActivity3222222.A04;
                    D1F.A10(isa22222222);
                    IS3 is322222222 = (IS3) isa22222222;
                    ProgressBar progressBar2222222 = is322222222.A08;
                    D1F.A10(progressBar2222222);
                    progressBar2222222.post(new RunnableC78113Vbd(is322222222, z6));
                    return;
                case 10:
                    c74205Tae.A05.isImageProcessingRunning = false;
                    if (docAuthResult != null && (creditCardScannerResult = docAuthResult.creditCardScannerResult) != null) {
                        IdCaptureActivity idCaptureActivity5 = (IdCaptureActivity) interfaceC82870Xwl;
                        ISA isa6 = idCaptureActivity5.A04;
                        D1F.A10(isa6);
                        IS3 is35 = (IS3) isa6;
                        TextView textView = is35.A09;
                        D1F.A10(textView);
                        textView.post(new RunnableC78110Vba(creditCardScannerResult, is35));
                        String str = idCaptureActivity5.A0s().A0K;
                        IdCaptureLogger A0t = idCaptureActivity5.A0t();
                        PublicKey publicKey = null;
                        if (str != null) {
                            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(Base64.decode(str, 2));
                            try {
                                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                                if (keyFactory != null) {
                                    publicKey = keyFactory.generatePublic(x509EncodedKeySpec);
                                }
                            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                                A0t.logError("Error in generating RSA public key", e);
                            }
                        }
                        String A00 = PTF.A00(idCaptureActivity5.A0t(), creditCardScannerResult.number, publicKey);
                        String A002 = PTF.A00(idCaptureActivity5.A0t(), creditCardScannerResult.name, publicKey);
                        String A003 = PTF.A00(idCaptureActivity5.A0t(), creditCardScannerResult.expiryDate, publicKey);
                        String A004 = PTF.A00(idCaptureActivity5.A0t(), creditCardScannerResult.issueDate, publicKey);
                        if (A00 != null) {
                            Intent A07 = AnonymousClass222.A07();
                            A07.putExtra("credit_card_number", A00);
                            A07.putExtra("credit_card_name", A002);
                            A07.putExtra("credit_card_expiry_date", A003);
                            A07.putExtra("credit_card_issue_date", A004);
                            C74205Tae c74205Tae2 = idCaptureActivity5.A03;
                            if (c74205Tae2 != null) {
                                A07.putExtra("card_scanner_session_id", c74205Tae2.A0G);
                                idCaptureActivity5.setResult(-1, A07);
                                AnonymousClass368.A0L(idCaptureActivity5).postDelayed(new RunnableC76954UoA(idCaptureActivity5), 1500L);
                            }
                            D1F.A16("presenter");
                            throw AnonymousClass002.createAndThrow();
                        }
                        new AlertDialog.Builder(new ContextThemeWrapper(idCaptureActivity5, idCaptureActivity5.A0s().A00)).setTitle(2131977233).setPositiveButton(2131977234, (DialogInterface.OnClickListener) null).setOnDismissListener(new DialogInterfaceOnDismissListenerC72012SLi(idCaptureActivity5, 1)).show();
                        c74205Tae.A00(docAuthResult);
                        InMemoryLogger.LogEntryBuilder addEntry = c74205Tae.A0B.addEntry("parsed_credit_card_fields");
                        String str2 = creditCardScannerResult.number;
                        if (str2 != null) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        addEntry.put("credit_card_number", z2);
                        String str3 = creditCardScannerResult.name;
                        if (str3 != null) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        addEntry.put("credit_card_name", z3);
                        String str4 = creditCardScannerResult.expiryDate;
                        if (str4 != null) {
                            z4 = true;
                            break;
                        }
                        z4 = false;
                        addEntry.put("credit_card_expiry_date", z4);
                        String str5 = creditCardScannerResult.issueDate;
                        if (str5 != null) {
                            z5 = true;
                            break;
                        }
                        z5 = false;
                        addEntry.put("credit_card_issue_date", z5);
                        addEntry.submit();
                    }
                    captureState = c74205Tae.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = c74205Tae.A07;
                    AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                    c74205Tae.A06 = documentType;
                    captureState2 = c74205Tae.A04;
                    EnumC59168N8w enumC59168N8w22222222 = c74205Tae.A03;
                    IdCaptureActivity idCaptureActivity32222222 = (IdCaptureActivity) interfaceC82870Xwl;
                    D1F.A12(captureState2, 0);
                    D1F.A12(enumC59168N8w22222222, 1);
                    ISA isa42222222 = idCaptureActivity32222222.A04;
                    D1F.A10(isa42222222);
                    is3 = (IS3) isa42222222;
                    switch (captureState2.ordinal()) {
                    }
                    if (is3.isAdded()) {
                    }
                    if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                    }
                    ISA isa222222222 = idCaptureActivity32222222.A04;
                    D1F.A10(isa222222222);
                    IS3 is3222222222 = (IS3) isa222222222;
                    ProgressBar progressBar22222222 = is3222222222.A08;
                    D1F.A10(progressBar22222222);
                    progressBar22222222.post(new RunnableC78113Vbd(is3222222222, z6));
                    return;
                case 11:
                case 12:
                    IdCaptureActivity idCaptureActivity6 = (IdCaptureActivity) interfaceC82870Xwl;
                    InterfaceC83538Yaj interfaceC83538Yaj5 = idCaptureActivity6.A02;
                    if (interfaceC83538Yaj5 != null) {
                        C74205Tae c74205Tae3 = idCaptureActivity6.A03;
                        if (c74205Tae3 != null) {
                            if (interfaceC83538Yaj5.GL8(c74205Tae3)) {
                                interfaceC82870Xwl.G7D(false, z);
                                c74205Tae.A0M = false;
                                c74205Tae.A05.isImageProcessingRunning = false;
                                captureState = c74205Tae.A04;
                                if (captureState == CaptureState.MANUAL_CAPTURE) {
                                }
                                if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                                }
                                documentType = c74205Tae.A07;
                                AnonymousClass368.A0L((Activity) interfaceC82870Xwl).post(new RunnableC78417Vgj(documentType, c74205Tae, z));
                                c74205Tae.A06 = documentType;
                                captureState2 = c74205Tae.A04;
                                EnumC59168N8w enumC59168N8w222222222 = c74205Tae.A03;
                                IdCaptureActivity idCaptureActivity322222222 = (IdCaptureActivity) interfaceC82870Xwl;
                                D1F.A12(captureState2, 0);
                                D1F.A12(enumC59168N8w222222222, 1);
                                ISA isa422222222 = idCaptureActivity322222222.A04;
                                D1F.A10(isa422222222);
                                is3 = (IS3) isa422222222;
                                switch (captureState2.ordinal()) {
                                }
                                if (is3.isAdded()) {
                                }
                                if (c74205Tae.A04 == CaptureState.HOLDING_STEADY) {
                                }
                                ISA isa2222222222 = idCaptureActivity322222222.A04;
                                D1F.A10(isa2222222222);
                                IS3 is32222222222 = (IS3) isa2222222222;
                                ProgressBar progressBar222222222 = is32222222222.A08;
                                D1F.A10(progressBar222222222);
                                progressBar222222222.post(new RunnableC78113Vbd(is32222222222, z6));
                                return;
                            }
                        }
                        D1F.A16("presenter");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c74205Tae.A04();
                    return;
                default:
                    throw AnonymousClass021.A10();
            }
        }
    }

    public static final void A02(C74205Tae c74205Tae, Throwable th) {
        c74205Tae.A0A.logError("Photo save error", th);
        InterfaceC82870Xwl interfaceC82870Xwl = (InterfaceC82870Xwl) c74205Tae.A0I.get();
        if (interfaceC82870Xwl != null) {
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC82870Xwl;
            idCaptureActivity.runOnUiThread(new RunnableC76980Uoa(idCaptureActivity));
        }
    }

    public final void A03() {
        EnumC59191N9t A00 = this.A09.A00();
        D1F.A0k(A00);
        Object obj = (InterfaceC82870Xwl) this.A0I.get();
        if (obj != null) {
            if (this.A03 == EnumC59168N8w.A03 && A00 == EnumC59191N9t.A04) {
                this.A03 = EnumC59168N8w.A02;
                IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) obj;
                idCaptureBaseActivity.A05 = IdCaptureStep.FIRST_PHOTO_CONFIRMATION;
                idCaptureBaseActivity.A0t().logStepChange(idCaptureBaseActivity.A05, IdCaptureStep.SECOND_PHOTO_CAPTURE);
                return;
            }
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) obj;
            Intent A07 = AnonymousClass222.A07();
            A07.setData(idCaptureActivity.A00);
            C74205Tae c74205Tae = idCaptureActivity.A03;
            if (c74205Tae == null) {
                D1F.A16("presenter");
                throw AnonymousClass002.createAndThrow();
            }
            Map unmodifiableMap = Collections.unmodifiableMap(c74205Tae.A0J);
            D1F.A0k(unmodifiableMap);
            A07.putExtra("front_file_path", idCaptureActivity.A0s().A0H);
            A07.putExtra("front_authenticity_upload_medium", (Serializable) unmodifiableMap.get(EnumC59183N9l.A03));
            EnumC59191N9t A002 = idCaptureActivity.A0s().A00();
            D1F.A0k(A002);
            EnumC59183N9l enumC59183N9l = EnumC59183N9l.A02;
            if (A002 == EnumC59191N9t.A04) {
                A07.putExtra("back_file_path", idCaptureActivity.A0s().A0G);
                A07.putExtra("back_authenticity_upload_medium", (Serializable) unmodifiableMap.get(enumC59183N9l));
            }
            AnonymousClass194.A14(idCaptureActivity, A07);
            idCaptureActivity.A0t().logFlowEnd();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r1 != com.facebook.smartcapture.docauth.CaptureState.DOWNLOAD_FAILED) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        CaptureState captureState;
        boolean A10 = AnonymousClass011.A10(this.A09.A01(), EnumC59322NEu.A03);
        CaptureState captureState2 = this.A04;
        if (captureState2 == CaptureState.INITIAL || captureState2 == CaptureState.DOWNLOADING_DEPS) {
            if (this.A0N && !this.A08.A03()) {
                captureState = CaptureState.DOWNLOADING_DEPS;
                this.A04 = captureState;
                this.A0M = false;
                A01(null, this, false);
            }
        } else if (captureState2 != CaptureState.MANUAL_CAPTURE && captureState2 != CaptureState.CAPTURING_MANUAL) {
        }
        if (A10) {
            captureState = CaptureState.MANUAL_CAPTURE;
            this.A04 = captureState;
            this.A0M = false;
            A01(null, this, false);
        }
        captureState = CaptureState.ID_TYPE_DETECTION;
        this.A04 = captureState;
        this.A0M = false;
        A01(null, this, false);
    }

    @Override // p000X.InterfaceC62989OjA
    public final void EFP() {
        this.A01 = this.A00;
    }

    @Override // p000X.InterfaceC62989OjA
    public final void ETc(Exception exc) {
        D1F.A0y(exc);
        A02(this, exc);
    }

    @Override // p000X.InterfaceC62989OjA
    public final void Esg(C2X5 c2x5) {
        D1F.A0y(c2x5);
        AbstractC53721ya.A05(this.A0K, new CQ3(c2x5, this, (YA3) null, 8), C53351xz.A00);
    }

    @Override // p000X.InterfaceC62989OjA
    public final /* synthetic */ void EwX(float f) {
    }

    @Override // p000X.InterfaceC62989OjA
    public final void FIU(C2X5 c2x5) {
    }

    @Override // com.facebook.smartcapture.docauth.DocAuthManagerDelegate
    public final void onDiagnosticInfoAvailable(DiagnosticInfo diagnosticInfo) {
        if (this.A0I.get() != null) {
            D1F.A10(null);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // com.facebook.smartcapture.docauth.DocAuthManagerDelegate
    public final void onDocAuthResultAvailable(DocAuthResult docAuthResult, int i) {
        CaptureState captureState;
        D1F.A0y(docAuthResult);
        CaptureState captureState2 = this.A04;
        if (captureState2 == CaptureState.MANUAL_CAPTURE || captureState2 == CaptureState.CAPTURING_MANUAL || captureState2 == CaptureState.CAPTURING_AUTOMATIC) {
            return;
        }
        Point[] pointArr = docAuthResult.detectedCorners;
        if (pointArr != null) {
            C52701ww c52701ww = new C52701ww(pointArr);
            while (true) {
                if (!c52701ww.hasNext()) {
                    this.A0O = docAuthResult.detectedCorners;
                    break;
                }
                Point point = (Point) c52701ww.next();
                if (point.x == 0 && point.y == 0) {
                    break;
                }
            }
        }
        if (docAuthResult.isFound) {
            if (docAuthResult.isAligned) {
                if (docAuthResult.isBlurry) {
                    captureState = CaptureState.BLUR_DETECTED;
                } else if (docAuthResult._hasGlare) {
                    captureState = CaptureState.GLARE_DETECTED;
                } else if (this.A09.A0O) {
                    CreditCardScannerResult creditCardScannerResult = docAuthResult.creditCardScannerResult;
                    captureState = (creditCardScannerResult == null || !creditCardScannerResult.isFound) ? CaptureState.SCANNING_CREDIT_CARD : CaptureState.CREDIT_CARD_SCANNED;
                } else if (this.A0M && SystemClock.elapsedRealtime() - this.A02 >= 800) {
                    captureState = this.A0C != null ? CaptureState.HOLDING_STEADY : CaptureState.CAPTURING_AUTOMATIC;
                }
            }
            captureState = CaptureState.ID_FOUND;
        } else {
            captureState = CaptureState.ID_TYPE_DETECTION;
        }
        if (captureState != this.A04) {
            this.A04 = captureState;
            A01(docAuthResult, this, true);
        }
    }

    @Override // com.facebook.smartcapture.docauth.DocAuthManagerDelegate
    public final void onMRZResultAvailable(MRZScannerResult mRZScannerResult) {
        D1F.A0y(mRZScannerResult);
        Object obj = (InterfaceC82870Xwl) this.A0I.get();
        if (obj != null) {
            IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) obj;
            Intent A07 = AnonymousClass222.A07();
            String str = mRZScannerResult.documentNumber;
            if (str != null) {
                A07.putExtra("MRZ_DOCUMENT_NUMBER", str);
            }
            String str2 = mRZScannerResult.dateOfBirth;
            if (str2 != null) {
                A07.putExtra("MRZ_DATE_OF_BIRTH", str2);
            }
            String str3 = mRZScannerResult.expiryDate;
            if (str3 != null) {
                A07.putExtra("MRZ_EXPIRY_DATE", str3);
            }
            String str4 = mRZScannerResult.countryCode;
            if (str4 != null) {
                A07.putExtra("MRZ_COUNTRY_CODE", str4);
            }
            AnonymousClass194.A14(idCaptureBaseActivity, A07);
            idCaptureBaseActivity.A0t().logFlowEnd();
        }
    }
}
