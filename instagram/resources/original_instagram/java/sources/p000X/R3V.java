package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.facebook.analytics2.logger.interfaces.DefaultFFDBProvider;
import com.facebook.analytics2.logger.interfaces.DefaultFalcoAcsProvider;
import com.facebook.analytics2.logger.legacy.uploader.PrivacyControlledUploader;
import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* loaded from: classes17.dex */
public final class R3V extends Handler {
    public PrivacyControlledUploader A00;
    public R4Q A01;
    public Iterator A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final C061309p A07;
    public final R6Q A08;
    public final C90337boY A09;
    public final InterfaceC98424oki A0A;
    public final HandlerThread A0B;
    public final boolean A0C;
    public static final C07680Fo A0E = C07680Fo.A00();
    public static final C87942aTP A0D = new C87942aTP();

    public R3V(Context context, HandlerThread handlerThread, C90337boY c90337boY, InterfaceC98424oki interfaceC98424oki, boolean z) {
        super(handlerThread.getLooper());
        this.A07 = new C061309p(2);
        this.A03 = false;
        this.A04 = false;
        this.A08 = new R6Q(this);
        this.A06 = context;
        this.A0B = handlerThread;
        this.A09 = c90337boY;
        this.A0A = interfaceC98424oki;
        this.A0C = z;
    }

    private void A00() {
        AbstractC24020rm.A01("exitStateMachine");
        try {
            Context context = this.A06;
            C90337boY c90337boY = this.A09;
            int i = c90337boY.A00;
            R6T.A01(context, this.A07, c90337boY.A02, i, this.A05);
            this.A0A.EUJ();
            if (this.A0C) {
                this.A0B.quit();
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }

    private void A01(IOException iOException) {
        AbstractC24020rm.A01("doUploadFailure");
        try {
            if (C08A.A01.DcR(3)) {
                iOException.toString();
            }
            this.A05 = true;
            this.A0A.FRL(true);
        } finally {
            AbstractC24030rn.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
    
        if (r7 == null) goto L42;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C87942aTP c87942aTP;
        SamplingPolicyConfig samplingPolicyConfig;
        InterfaceC98623osv defaultFFDBProvider;
        DefaultFalcoAcsProvider defaultFalcoAcsProvider;
        if (this.A03) {
            return;
        }
        int i = message.what;
        try {
            if (i == 1) {
                AbstractC24020rm.A01("doInit");
                L79 l79 = this.A09.A01;
                String str = l79.A0C;
                try {
                    Context context = this.A06;
                    C170606hc A00 = C170606hc.A00(context);
                    InterfaceC98187oaO interfaceC98187oaO = (InterfaceC98187oaO) C170606hc.A01(A00, str, A00.A05);
                    if (interfaceC98187oaO != null) {
                        String str2 = l79.A08;
                        if (str2 != null) {
                            C170606hc A002 = C170606hc.A00(context);
                            c87942aTP = (C87942aTP) C170606hc.A02(A002, str2, A002.A06);
                        } else {
                            c87942aTP = A0D;
                        }
                        String str3 = l79.A09;
                        C89709bbL c89709bbL = l79.A02;
                        if (str3 != null) {
                            C170606hc A003 = C170606hc.A00(context);
                            samplingPolicyConfig = (SamplingPolicyConfig) C170606hc.A02(A003, str3, A003.A03);
                        } else {
                            samplingPolicyConfig = null;
                        }
                        String str4 = l79.A06;
                        if (str4 != null) {
                            C170606hc A004 = C170606hc.A00(context);
                            defaultFFDBProvider = (InterfaceC98623osv) C170606hc.A02(A004, str4, A004.A02);
                        }
                        defaultFFDBProvider = new DefaultFFDBProvider();
                        CZC czc = new CZC(context, A0E, samplingPolicyConfig, l79.A07);
                        String str5 = l79.A05;
                        if (str5 != null) {
                            C170606hc A005 = C170606hc.A00(context);
                            C170606hc.A02(A005, str5, A005.A01);
                        }
                        File file = l79.A03;
                        R6Q r6q = this.A08;
                        int i2 = l79.A01;
                        String str6 = l79.A00;
                        try {
                            try {
                                C170606hc A006 = C170606hc.A00(context);
                                defaultFalcoAcsProvider = (DefaultFalcoAcsProvider) C170606hc.A01(A006, str6, A006.A00);
                            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                                this.A0A.FRL(false);
                                A00();
                                throw AnonymousClass210.A0u(AnonymousClass011.A0R("Failed to create instance of ", str6, AnonymousClass011.A0X()), e);
                            }
                        } catch (NullPointerException e2) {
                            C08A.A0H("UploadJobHandler", "ACS provider init failed", e2);
                            defaultFalcoAcsProvider = new DefaultFalcoAcsProvider();
                        }
                        defaultFFDBProvider.Bdx();
                        defaultFFDBProvider.Cjz();
                        R3X r3x = new R3X(defaultFalcoAcsProvider, czc, r6q, file, i2, l79.A0E);
                        this.A02 = r3x;
                        PrivacyControlledUploader privacyControlledUploader = this.A00;
                        if (privacyControlledUploader == null) {
                            privacyControlledUploader = new PrivacyControlledUploader();
                            privacyControlledUploader.A01 = interfaceC98187oaO;
                            privacyControlledUploader.A00 = c87942aTP;
                            this.A00 = privacyControlledUploader;
                        } else {
                            privacyControlledUploader.A00 = c87942aTP;
                            privacyControlledUploader.A01 = interfaceC98187oaO;
                        }
                        InterfaceC98623osv interfaceC98623osv = defaultFFDBProvider;
                        PrivacyControlledUploader privacyControlledUploader2 = privacyControlledUploader;
                        this.A01 = new R4Q(c89709bbL, new C69223R4p(this), privacyControlledUploader2, interfaceC98623osv, samplingPolicyConfig, l79.A04, r3x);
                        r3x.hasNext();
                        BXG.A1A(this, 2);
                    }
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
                    this.A0A.FRL(false);
                    A00();
                    throw AnonymousClass210.A0u(AnonymousClass011.A0R("Failed to create instance of ", str, AnonymousClass011.A0X()), e3);
                }
            } else {
                if (i != 2) {
                    if (i == 3) {
                        this.A03 = true;
                    } else if (i == 4) {
                        AbstractC24020rm.A01("doNoMoreInput");
                        this.A0A.FRL(false);
                    } else {
                        if (i != 5) {
                            throw AnonymousClass140.A0h(C33.A0l(message));
                        }
                        A01((IOException) message.obj);
                    }
                    A00();
                    return;
                }
                AbstractC24020rm.A01("doMaybeUploadNext");
                R4Q r4q = this.A01;
                if (r4q.A00.hasNext()) {
                    r4q.A00();
                } else {
                    BXG.A1A(this, 4);
                }
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
