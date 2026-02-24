package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.zero.common.IgZeroModuleStatic;
import com.instagram.zero.displaymanager.displayactions.OpenOptInInterstitialAction;
import com.instagram.zero.displaymanager.displayactions.OpenReelsTabEducationalScreenDialogAction;
import com.instagram.zero.displaymanager.displayactions.OpenReelsTabEducationalTooltipDialogAction;
import com.instagram.zero.displaymanager.displayactions.OpenSingleOptinEducationAction;
import com.instagram.zero.displaymanager.displayactions.OpenSwitchToPaidToastAction;
import com.instagram.zero.displaymanager.displayactions.OpenZbdInterstitialAction;
import com.instagram.zero.main.cmonheaders.IgZeroCMonHeadersUtils;
import com.instagram.zero.productflows.prefetching.CMonPrefetcher;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import libraries.zero.headers.ZeroHeadersEntry;

/* loaded from: classes4.dex */
public abstract class AN0 {
    public final Integer A00;

    public AN0(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
    }

    public static void A00(C6JJ c6jj, C2ME c2me) {
        C60532Mv c60532Mv = c6jj.A01;
        c6jj.A01 = new C60532Mv(c60532Mv.A00, true, true, c60532Mv.A04, c60532Mv.A05, c60532Mv.A01, c60532Mv.A02, c60532Mv.A06);
        c2me.A03("optin_action_succeeded");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:175|(1:177)|211|(2:180|(7:182|183|184|(1:(2:187|188)(2:189|190))(3:198|199|(1:201))|191|192|(1:194)(1:195)))|210|183|184|(0)(0)|191|192|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:97|(1:99)|133|(2:102|(7:104|105|106|(1:(2:109|110)(2:111|112))(3:120|121|(1:123))|113|114|(1:116)(1:117)))|132|105|106|(0)(0)|113|114|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:263|(1:265)|318|(2:268|(10:270|271|272|(1:(1:291)(1:(2:277|278)(5:279|280|281|282|(2:(1:285)|286)(1:(1:288)))))(3:297|(1:299)(1:302)|(1:301))|292|293|(2:295|296)|281|282|(0)(0)))|317|271|272|(0)(0)|292|293|(0)|281|282|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:141|(7:143|144|145|(1:(2:148|149)(2:150|151))(3:158|159|(1:161))|152|153|(1:155)(1:156)))|145|(0)(0)|152|153|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:69|(7:71|72|73|(1:(2:76|77)(2:78|79))(3:84|85|(1:87))|80|81|82))|73|(0)(0)|80|81|82) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:13|(9:15|16|17|(1:(1:36)(1:(2:22|23)(4:24|25|26|(3:28|(1:30)(1:32)|31))))(3:42|(1:44)(1:47)|(1:46))|37|38|(2:40|41)|26|(0)))|17|(0)(0)|37|38|(0)|26|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a3, code lost:
    
        if (((p000X.C49766JbM) r6).$t != 7) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (((p000X.C49766JbM) r6).$t != 8) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04be, code lost:
    
        r2.A02("single_optin_action_cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01e0, code lost:
    
        if (((p000X.C49766JbM) r6).$t != 6) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0531, code lost:
    
        r7.A00("educational_tooltip_action_cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x021c, code lost:
    
        if (r3 != 5) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x05ca, code lost:
    
        p000X.AbstractC27914AsI.A0I("Got a CancellationException,educationalScreenShown: ", p000X.AnonymousClass011.A0X());
        r3.A00("educational_screen_action_cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0258, code lost:
    
        if (((p000X.C49766JbM) r6).$t != 4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x028e, code lost:
    
        if (((p000X.C49766JbM) r6).$t != 3) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x036f, code lost:
    
        p000X.AbstractC27914AsI.A0I("Got a CancellationException, endOfReelsFupShown: ", p000X.AnonymousClass011.A0X());
        r2 = (p000X.C2ME) r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x037c, code lost:
    
        if (r2 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x037e, code lost:
    
        r2.A00("end_of_reels_fup_action_cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fc, code lost:
    
        p000X.AbstractC27914AsI.A0I("Got a CancellationException,zbdWasShown: ", p000X.AnonymousClass011.A0X());
        r2 = r6.A00;
        r0 = r0;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
    
        if (((p000X.C42731Gkr) r6).$t != 7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x043a, code lost:
    
        r7.A00("free_to_paid_action_cancelled");
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x040a  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.6JJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v32, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v43, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v49, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.6JJ] */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v128 */
    /* JADX WARN: Type inference failed for: r2v38, types: [X.HhO] */
    /* JADX WARN: Type inference failed for: r2v55, types: [X.HhO] */
    /* JADX WARN: Type inference failed for: r2v73, types: [int] */
    /* JADX WARN: Type inference failed for: r2v74, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r2v75, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r2v76, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r2v77, types: [X.HhO] */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.1rz] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1rz] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r3v25, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v36, types: [X.HhO] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.1rz] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.YA3] */
    /* JADX WARN: Type inference failed for: r6v21, types: [X.3hs] */
    /* JADX WARN: Type inference failed for: r6v22, types: [X.3hs] */
    /* JADX WARN: Type inference failed for: r6v28, types: [X.3hs] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r7v17, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r7v18, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [X.2ME] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.3hs] */
    /* JADX WARN: Type inference failed for: r7v9, types: [X.3hs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C60482Mq c60482Mq, C6JJ c6jj, YA3 ya3) {
        C49766JbM c49766JbM;
        C94323hs c94323hs;
        EnumC64052a9 enumC64052a9;
        ?? r3;
        boolean z;
        AbstractC252259q1 abstractC252259q1;
        C68294Qml c68294Qml;
        ?? r4;
        C49766JbM c49766JbM2;
        int i;
        C94323hs c94323hs2;
        C2ME A01;
        C6JJ c6jj2;
        Throwable th;
        boolean z2;
        int i2;
        C49766JbM c49766JbM3;
        ?? r32;
        int i3;
        C49766JbM c49766JbM4;
        int i4;
        C94323hs c94323hs3;
        C49766JbM c49766JbM5;
        ?? r2;
        C94323hs c94323hs4;
        C42731Gkr c42731Gkr;
        int i5;
        Integer num;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C49766JbM c49766JbM6;
        EnumC64052a9 enumC64052a92;
        int i6;
        boolean z9;
        AbstractC252259q1 abstractC252259q12;
        C68294Qml c68294Qml2;
        C60482Mq c60482Mq2 = c60482Mq;
        C6JJ c6jj3 = c6jj;
        if (this instanceof C60542Mw) {
            return new C60532Mv(c6jj3.A01.A00, false, false, false, false, false, false, false);
        }
        ?? r6 = ya3;
        if (this instanceof OpenZbdInterstitialAction) {
            boolean z10 = r6 instanceof C49766JbM;
            try {
                if (z10) {
                    c49766JbM6 = (C49766JbM) r6;
                    int i7 = c49766JbM6.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c49766JbM6.A00 = i7 - Integer.MIN_VALUE;
                        Object obj = c49766JbM6.A04;
                        enumC64052a92 = EnumC64052a9.A02;
                        i6 = c49766JbM6.A00;
                        if (i6 != 0) {
                            AbstractC93683gq.A01(obj);
                            UserSession userSession = c60482Mq2.A01;
                            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36320854802513129L)) {
                                IgZeroCMonHeadersUtils igZeroCMonHeadersUtils = IgZeroCMonHeadersUtils.A00;
                                InterfaceC82713Xrn A00 = AbstractC179496vx.A00(userSession);
                                String str = IgZeroCMonHeadersUtils.A01;
                                String upperCase = "FOS".toUpperCase(Locale.ROOT);
                                D1F.A0k(upperCase);
                                long A06 = AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36602329779148403L);
                                c49766JbM6.A01 = c60482Mq2;
                                c49766JbM6.A02 = c6jj3;
                                c49766JbM6.A00 = 1;
                                obj = igZeroCMonHeadersUtils.A00(new Long(A06), str, upperCase, c49766JbM6, A00, true, false);
                            } else {
                                String upperCase2 = "FOS".toUpperCase(Locale.ROOT);
                                D1F.A0k(upperCase2);
                                c49766JbM6.A01 = c60482Mq2;
                                c49766JbM6.A02 = c6jj3;
                                c49766JbM6.A00 = 2;
                                obj = IgZeroModuleStatic.A02(upperCase2, c49766JbM6);
                            }
                            if (obj == enumC64052a92) {
                                return enumC64052a92;
                            }
                        } else if (i6 == 1 || i6 == 2) {
                            c6jj3 = (C6JJ) c49766JbM6.A02;
                            c60482Mq2 = (C60482Mq) c49766JbM6.A01;
                            AbstractC93683gq.A01(obj);
                        } else {
                            if (i6 != 3) {
                                throw AnonymousClass011.A0H();
                            }
                            C94323hs c94323hs5 = (C94323hs) c49766JbM6.A03;
                            C6JJ c6jj4 = (C6JJ) c49766JbM6.A02;
                            c60482Mq2 = (C60482Mq) c49766JbM6.A01;
                            AbstractC93683gq.A01(obj);
                            c6jj3 = c6jj4;
                            r6 = c94323hs5;
                            z9 = r6.A00;
                            c6jj3 = c6jj3;
                            C94323hs c94323hs6 = r6;
                            if (z9) {
                                InterfaceC61020NsU interfaceC61020NsU = CMonPrefetcher.A05;
                                UserSession userSession2 = c60482Mq2.A01;
                                D1F.A0y(userSession2);
                                ((CMonPrefetcher) userSession2.A08(CMonPrefetcher.class, new AEM(userSession2, 65))).A02.GA2(true);
                                C60532Mv c60532Mv = c6jj3.A01;
                                boolean z11 = c94323hs6.A00;
                                c6jj3.A01 = new C60532Mv(z11 ? C00A.A01 : null, c60532Mv.A03, z11, c60532Mv.A04, c60532Mv.A05, c60532Mv.A01, c60532Mv.A02, c60532Mv.A06);
                            }
                        }
                        ZeroHeadersEntry zeroHeadersEntry = (ZeroHeadersEntry) obj;
                        C94323hs c94323hs7 = new C94323hs();
                        abstractC252259q12 = C48221pi.A00.A01;
                        c68294Qml2 = new C68294Qml(c60482Mq2, c6jj3, null, c94323hs7, zeroHeadersEntry);
                        c49766JbM6.A01 = c60482Mq2;
                        c49766JbM6.A02 = c6jj3;
                        c49766JbM6.A03 = c94323hs7;
                        c49766JbM6.A00 = 3;
                        c6jj3 = c6jj3;
                        r6 = c94323hs7;
                        if (AbstractC53721ya.A00(c49766JbM6, abstractC252259q12, c68294Qml2) == enumC64052a92) {
                            return enumC64052a92;
                        }
                        z9 = r6.A00;
                        c6jj3 = c6jj3;
                        C94323hs c94323hs62 = r6;
                        if (z9) {
                        }
                    }
                }
                if (i6 != 0) {
                }
                ZeroHeadersEntry zeroHeadersEntry2 = (ZeroHeadersEntry) obj;
                C94323hs c94323hs72 = new C94323hs();
                abstractC252259q12 = C48221pi.A00.A01;
                c68294Qml2 = new C68294Qml(c60482Mq2, c6jj3, null, c94323hs72, zeroHeadersEntry2);
                c49766JbM6.A01 = c60482Mq2;
                c49766JbM6.A02 = c6jj3;
                c49766JbM6.A03 = c94323hs72;
                c49766JbM6.A00 = 3;
                c6jj3 = c6jj3;
                r6 = c94323hs72;
                if (AbstractC53721ya.A00(c49766JbM6, abstractC252259q12, c68294Qml2) == enumC64052a92) {
                }
                z9 = r6.A00;
                c6jj3 = c6jj3;
                C94323hs c94323hs622 = r6;
                if (z9) {
                }
            } catch (Throwable th2) {
                if (!r6.A00) {
                    throw th2;
                }
                InterfaceC61020NsU interfaceC61020NsU2 = CMonPrefetcher.A05;
                UserSession userSession3 = c60482Mq2.A01;
                D1F.A0y(userSession3);
                ((CMonPrefetcher) userSession3.A08(CMonPrefetcher.class, new AEM(userSession3, 65))).A02.GA2(true);
                C60532Mv c60532Mv2 = c6jj3.A01;
                boolean z12 = r6.A00;
                c6jj3.A01 = new C60532Mv(z12 ? C00A.A01 : null, c60532Mv2.A03, z12, c60532Mv2.A04, c60532Mv2.A05, c60532Mv2.A01, c60532Mv2.A02, c60532Mv2.A06);
                throw th2;
            }
            c49766JbM6 = new C49766JbM(this, r6, 8);
            Object obj2 = c49766JbM6.A04;
            enumC64052a92 = EnumC64052a9.A02;
            i6 = c49766JbM6.A00;
        } else if (this instanceof OpenSwitchToPaidToastAction) {
            ?? r7 = 7;
            boolean z13 = r6 instanceof C42731Gkr;
            try {
                if (z13) {
                    c42731Gkr = (C42731Gkr) r6;
                    int i8 = c42731Gkr.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c42731Gkr.A00 = i8 - Integer.MIN_VALUE;
                        Object obj3 = c42731Gkr.A03;
                        EnumC64052a9 enumC64052a93 = EnumC64052a9.A02;
                        i5 = c42731Gkr.A00;
                        if (i5 != 0) {
                            AbstractC93683gq.A01(obj3);
                            D1F.A0y(c6jj3);
                            C2ME c2me = new C2ME(238958704, 2);
                            C45056HhO.A00(c6jj3, c2me);
                            AbstractC252259q1 abstractC252259q13 = C48221pi.A00.A01;
                            C555223o c555223o = new C555223o(c60482Mq2, c6jj3, this, c2me, null, 10);
                            c42731Gkr.A01 = c6jj3;
                            c42731Gkr.A02 = c2me;
                            c42731Gkr.A00 = 1;
                            c6jj3 = c6jj3;
                            r7 = c2me;
                            if (AbstractC53721ya.A00(c42731Gkr, abstractC252259q13, c555223o) == enumC64052a93) {
                                return enumC64052a93;
                            }
                        } else {
                            if (i5 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            C2ME c2me2 = (C2ME) c42731Gkr.A02;
                            C6JJ c6jj5 = (C6JJ) c42731Gkr.A01;
                            AbstractC93683gq.A01(obj3);
                            c6jj3 = c6jj5;
                            r7 = c2me2;
                        }
                        return new C60532Mv(num, z3, z4, z5, z6, z7, r2, z8);
                    }
                }
                if (i5 != 0) {
                }
                return new C60532Mv(num, z3, z4, z5, z6, z7, r2, z8);
            } finally {
                C60532Mv c60532Mv3 = c6jj3.A01;
                c6jj3.A01 = new C60532Mv(c60532Mv3.A00, c60532Mv3.A03, c60532Mv3.A07, c60532Mv3.A04, c60532Mv3.A05, c60532Mv3.A01, true, c60532Mv3.A06);
            }
            c42731Gkr = new C42731Gkr(this, r6, 7);
            Object obj32 = c42731Gkr.A03;
            EnumC64052a9 enumC64052a932 = EnumC64052a9.A02;
            i5 = c42731Gkr.A00;
        } else if (this instanceof OpenSingleOptinEducationAction) {
            boolean z14 = r6 instanceof C49766JbM;
            try {
                if (z14) {
                    c49766JbM5 = (C49766JbM) r6;
                    int i9 = c49766JbM5.A00;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c49766JbM5.A00 = i9 - Integer.MIN_VALUE;
                        Object obj4 = c49766JbM5.A04;
                        EnumC64052a9 enumC64052a94 = EnumC64052a9.A02;
                        r2 = c49766JbM5.A00;
                        if (r2 != 0) {
                            AbstractC93683gq.A01(obj4);
                            c94323hs4 = new C94323hs();
                            C2ME A012 = C45056HhO.A00.A01(c6jj3);
                            AbstractC252259q1 abstractC252259q14 = C48221pi.A00.A01;
                            AnonymousClass487 anonymousClass487 = new AnonymousClass487(c60482Mq2, c94323hs4, A012, null, 17);
                            c49766JbM5.A01 = c6jj3;
                            c49766JbM5.A02 = c94323hs4;
                            c49766JbM5.A03 = A012;
                            c49766JbM5.A00 = 1;
                            c6jj3 = c6jj3;
                            r2 = A012;
                            if (AbstractC53721ya.A00(c49766JbM5, abstractC252259q14, anonymousClass487) == enumC64052a94) {
                                return enumC64052a94;
                            }
                        } else {
                            if (r2 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            C2ME c2me3 = (C2ME) c49766JbM5.A03;
                            c94323hs4 = (C94323hs) c49766JbM5.A02;
                            C6JJ c6jj6 = (C6JJ) c49766JbM5.A01;
                            AbstractC93683gq.A01(obj4);
                            c6jj3 = c6jj6;
                            r2 = c2me3;
                        }
                        if (c94323hs4.A00) {
                            r2.A02("optin_action_failed");
                        } else {
                            C60532Mv c60532Mv4 = c6jj3.A01;
                            c6jj3.A01 = new C60532Mv(c60532Mv4.A00, c60532Mv4.A03, c60532Mv4.A07, c60532Mv4.A04, c60532Mv4.A05, c60532Mv4.A01, c60532Mv4.A02, true);
                            r2.A03("single_optin_action_succeeded");
                        }
                    }
                }
                if (r2 != 0) {
                }
                if (c94323hs4.A00) {
                }
            } catch (Throwable th3) {
                if (!c94323hs4.A00) {
                    r2.A02("optin_action_failed");
                    throw th3;
                }
                C60532Mv c60532Mv5 = c6jj3.A01;
                c6jj3.A01 = new C60532Mv(c60532Mv5.A00, c60532Mv5.A03, c60532Mv5.A07, c60532Mv5.A04, c60532Mv5.A05, c60532Mv5.A01, c60532Mv5.A02, true);
                r2.A03("single_optin_action_succeeded");
                throw th3;
            }
            c49766JbM5 = new C49766JbM(this, r6, 7);
            Object obj42 = c49766JbM5.A04;
            EnumC64052a9 enumC64052a942 = EnumC64052a9.A02;
            r2 = c49766JbM5.A00;
        } else if (this instanceof OpenReelsTabEducationalTooltipDialogAction) {
            ?? r72 = 6;
            r72 = 6;
            boolean z15 = r6 instanceof C49766JbM;
            try {
                if (z15) {
                    c49766JbM4 = (C49766JbM) r6;
                    int i10 = c49766JbM4.A00;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c49766JbM4.A00 = i10 - Integer.MIN_VALUE;
                        Object obj5 = c49766JbM4.A04;
                        EnumC64052a9 enumC64052a95 = EnumC64052a9.A02;
                        i4 = c49766JbM4.A00;
                        if (i4 != 0) {
                            AbstractC93683gq.A01(obj5);
                            c94323hs3 = new C94323hs();
                            C2ME A013 = C45056HhO.A00.A01(c6jj3);
                            AbstractC252259q1 abstractC252259q15 = C48221pi.A00.A01;
                            AnonymousClass213 anonymousClass213 = new AnonymousClass213(c60482Mq2, A013, (YA3) null, c94323hs3, 41);
                            c49766JbM4.A01 = c6jj3;
                            c49766JbM4.A02 = c94323hs3;
                            c49766JbM4.A03 = A013;
                            c49766JbM4.A00 = 1;
                            c6jj3 = c6jj3;
                            r72 = A013;
                            if (AbstractC53721ya.A00(c49766JbM4, abstractC252259q15, anonymousClass213) == enumC64052a95) {
                                return enumC64052a95;
                            }
                        } else {
                            if (i4 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            C2ME c2me4 = (C2ME) c49766JbM4.A03;
                            c94323hs3 = (C94323hs) c49766JbM4.A02;
                            C6JJ c6jj7 = (C6JJ) c49766JbM4.A01;
                            AbstractC93683gq.A01(obj5);
                            c6jj3 = c6jj7;
                            r72 = c2me4;
                        }
                        if (c94323hs3.A00) {
                            r72.A02("education_tooltip_was_not_shown");
                        } else {
                            r72.A03("education_tooltip_shown");
                            C60532Mv c60532Mv6 = c6jj3.A01;
                            c6jj3.A01 = new C60532Mv(C00A.A0N, c60532Mv6.A03, c60532Mv6.A07, c60532Mv6.A04, true, c60532Mv6.A01, c60532Mv6.A02, c60532Mv6.A06);
                        }
                    }
                }
                if (i4 != 0) {
                }
                if (c94323hs3.A00) {
                }
            } catch (Throwable th4) {
                if (!c94323hs3.A00) {
                    r72.A02("education_tooltip_was_not_shown");
                    throw th4;
                }
                r72.A03("education_tooltip_shown");
                C60532Mv c60532Mv7 = c6jj3.A01;
                c6jj3.A01 = new C60532Mv(C00A.A0N, c60532Mv7.A03, c60532Mv7.A07, c60532Mv7.A04, true, c60532Mv7.A01, c60532Mv7.A02, c60532Mv7.A06);
                throw th4;
            }
            c49766JbM4 = new C49766JbM(this, r6, 6);
            Object obj52 = c49766JbM4.A04;
            EnumC64052a9 enumC64052a952 = EnumC64052a9.A02;
            i4 = c49766JbM4.A00;
        } else if (this instanceof OpenReelsTabEducationalScreenDialogAction) {
            ?? r73 = 5;
            r73 = 5;
            if (r6 instanceof C49766JbM) {
                i2 = ((C49766JbM) r6).$t;
                z2 = true;
            }
            z2 = false;
            try {
                if (z2) {
                    c49766JbM3 = (C49766JbM) r6;
                    int i11 = c49766JbM3.A00;
                    i2 = Integer.MIN_VALUE;
                    r32 = -2147483648;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c49766JbM3.A00 = i11 - Integer.MIN_VALUE;
                        Object obj6 = c49766JbM3.A04;
                        EnumC64052a9 enumC64052a96 = EnumC64052a9.A02;
                        i3 = c49766JbM3.A00;
                        if (i3 != 0) {
                            AbstractC93683gq.A01(obj6);
                            C94323hs c94323hs8 = new C94323hs();
                            C2ME A014 = C45056HhO.A00.A01(c6jj3);
                            AbstractC252259q1 abstractC252259q16 = C48221pi.A00.A01;
                            AnonymousClass213 anonymousClass2132 = new AnonymousClass213(c60482Mq2, A014, (YA3) null, c94323hs8, 40);
                            c49766JbM3.A01 = c6jj3;
                            c49766JbM3.A02 = c94323hs8;
                            c49766JbM3.A03 = A014;
                            c49766JbM3.A00 = 1;
                            c6jj3 = c6jj3;
                            r32 = A014;
                            r73 = c94323hs8;
                            if (AbstractC53721ya.A00(c49766JbM3, abstractC252259q16, anonymousClass2132) == enumC64052a96) {
                                return enumC64052a96;
                            }
                        } else {
                            if (i3 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            C2ME c2me5 = (C2ME) c49766JbM3.A03;
                            C94323hs c94323hs9 = (C94323hs) c49766JbM3.A02;
                            C6JJ c6jj8 = (C6JJ) c49766JbM3.A01;
                            AbstractC93683gq.A01(obj6);
                            c6jj3 = c6jj8;
                            r32 = c2me5;
                            r73 = c94323hs9;
                        }
                        if (r73.A00) {
                            r32.A02("education_screen_was_not_shown");
                        } else {
                            r32.A03("education_screen_shown");
                            C60532Mv c60532Mv8 = c6jj3.A01;
                            c6jj3.A01 = new C60532Mv(C00A.A0C, c60532Mv8.A03, c60532Mv8.A07, true, c60532Mv8.A05, c60532Mv8.A01, c60532Mv8.A02, c60532Mv8.A06);
                        }
                    }
                }
                if (i3 != 0) {
                }
                if (r73.A00) {
                }
            } catch (Throwable th5) {
                if (!r73.A00) {
                    r32.A02("education_screen_was_not_shown");
                    throw th5;
                }
                r32.A03("education_screen_shown");
                C60532Mv c60532Mv9 = c6jj3.A01;
                c6jj3.A01 = new C60532Mv(C00A.A0C, c60532Mv9.A03, c60532Mv9.A07, true, c60532Mv9.A05, c60532Mv9.A01, c60532Mv9.A02, c60532Mv9.A06);
                throw th5;
            }
            c49766JbM3 = new C49766JbM(this, r6, 5);
            r32 = i2;
            Object obj62 = c49766JbM3.A04;
            EnumC64052a9 enumC64052a962 = EnumC64052a9.A02;
            i3 = c49766JbM3.A00;
        } else {
            if (this instanceof OpenOptInInterstitialAction) {
                boolean z16 = r6 instanceof C49766JbM;
                if (z16) {
                    c49766JbM2 = (C49766JbM) r6;
                    int i12 = c49766JbM2.A00;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        c49766JbM2.A00 = i12 - Integer.MIN_VALUE;
                        Object obj7 = c49766JbM2.A04;
                        EnumC64052a9 enumC64052a97 = EnumC64052a9.A02;
                        i = c49766JbM2.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj7);
                            c94323hs2 = new C94323hs();
                            A01 = C45056HhO.A00.A01(c6jj3);
                            boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A08(c60482Mq2.A01), 36320854799498445L);
                            try {
                                try {
                                    AbstractC252259q1 abstractC252259q17 = C48221pi.A00.A01;
                                    c6jj2 = c6jj3;
                                    C49767JbN c49767JbN = new C49767JbN(c60482Mq2, c6jj3, A01, null, c94323hs2, A0z);
                                    c49766JbM2.A01 = c6jj3;
                                    c49766JbM2.A02 = c94323hs2;
                                    c49766JbM2.A03 = A01;
                                    c49766JbM2.A00 = 1;
                                    c6jj3 = AbstractC53721ya.A00(c49766JbM2, abstractC252259q17, c49767JbN);
                                    if (c6jj3 == enumC64052a97) {
                                        return enumC64052a97;
                                    }
                                } catch (CancellationException unused) {
                                    AbstractC27914AsI.A0I("Got a CancellationException,optInWasShown: ", AnonymousClass011.A0X());
                                    A01.A00("optin_action_cancelled");
                                    if (c94323hs2.A00) {
                                        A01.A02("optin_action_failed");
                                    } else {
                                        A00(c6jj3, A01);
                                    }
                                    c6jj2 = c6jj3;
                                    return c6jj2.A01;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                if (c94323hs2.A00) {
                                    A01.A02("optin_action_failed");
                                    throw th;
                                }
                                A00(c6jj3, A01);
                                throw th;
                            }
                        } else {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            A01 = (C2ME) c49766JbM2.A03;
                            c94323hs2 = (C94323hs) c49766JbM2.A02;
                            c6jj2 = (C6JJ) c49766JbM2.A01;
                            try {
                                AbstractC93683gq.A01(obj7);
                            } catch (CancellationException unused2) {
                                c6jj3 = c6jj2;
                                AbstractC27914AsI.A0I("Got a CancellationException,optInWasShown: ", AnonymousClass011.A0X());
                                A01.A00("optin_action_cancelled");
                                if (c94323hs2.A00) {
                                }
                                c6jj2 = c6jj3;
                                return c6jj2.A01;
                            } catch (Throwable th7) {
                                th = th7;
                                c6jj3 = c6jj2;
                                if (c94323hs2.A00) {
                                }
                            }
                        }
                        if (c94323hs2.A00) {
                            A01.A02("optin_action_failed");
                        } else {
                            A00(c6jj2, A01);
                        }
                        return c6jj2.A01;
                    }
                }
                c49766JbM2 = new C49766JbM(this, r6, 4);
                Object obj72 = c49766JbM2.A04;
                EnumC64052a9 enumC64052a972 = EnumC64052a9.A02;
                i = c49766JbM2.A00;
                if (i != 0) {
                }
                if (c94323hs2.A00) {
                }
                return c6jj2.A01;
            }
            boolean z17 = r6 instanceof C49766JbM;
            try {
                if (z17) {
                    c49766JbM = (C49766JbM) r6;
                    r4 = c49766JbM.A00;
                    if ((r4 & Integer.MIN_VALUE) != 0) {
                        ?? r42 = r4 - Integer.MIN_VALUE;
                        c49766JbM.A00 = r42;
                        c94323hs = r42;
                        Object obj8 = c49766JbM.A04;
                        enumC64052a9 = EnumC64052a9.A02;
                        r3 = c49766JbM.A00;
                        if (r3 != 0) {
                            AbstractC93683gq.A01(obj8);
                            UserSession userSession4 = c60482Mq2.A01;
                            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession4, 0), 36320854802513129L)) {
                                IgZeroCMonHeadersUtils igZeroCMonHeadersUtils2 = IgZeroCMonHeadersUtils.A00;
                                InterfaceC82713Xrn A002 = AbstractC179496vx.A00(userSession4);
                                String str2 = IgZeroCMonHeadersUtils.A01;
                                String upperCase3 = "FOS".toUpperCase(Locale.ROOT);
                                D1F.A0k(upperCase3);
                                long A062 = AnonymousClass011.A06(AnonymousClass011.A09(userSession4, 0), 36602329779148403L);
                                c49766JbM.A01 = c60482Mq2;
                                c49766JbM.A02 = c6jj3;
                                c49766JbM.A00 = 1;
                                obj8 = igZeroCMonHeadersUtils2.A00(new Long(A062), str2, upperCase3, c49766JbM, A002, true, false);
                            } else {
                                String upperCase4 = "FOS".toUpperCase(Locale.ROOT);
                                D1F.A0k(upperCase4);
                                c49766JbM.A01 = c60482Mq2;
                                c49766JbM.A02 = c6jj3;
                                c49766JbM.A00 = 2;
                                obj8 = IgZeroModuleStatic.A02(upperCase4, c49766JbM);
                            }
                            if (obj8 == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else if (r3 == 1 || r3 == 2) {
                            c6jj3 = (C6JJ) c49766JbM.A02;
                            c60482Mq2 = (C60482Mq) c49766JbM.A01;
                            AbstractC93683gq.A01(obj8);
                        } else {
                            if (r3 != 3) {
                                throw AnonymousClass011.A0H();
                            }
                            C49631rz c49631rz = (C49631rz) c49766JbM.A03;
                            C94323hs c94323hs10 = (C94323hs) c49766JbM.A02;
                            C6JJ c6jj9 = (C6JJ) c49766JbM.A01;
                            AbstractC93683gq.A01(obj8);
                            c6jj3 = c6jj9;
                            r3 = c49631rz;
                            c94323hs = c94323hs10;
                            z = c94323hs.A00;
                            C2ME c2me6 = (C2ME) r3.A00;
                            if (z) {
                                if (c2me6 != null) {
                                    c2me6.A03("end_of_reels_fup_shown");
                                }
                                C60532Mv c60532Mv10 = c6jj3.A01;
                                c6jj3.A01 = new C60532Mv(C00A.A0Y, c60532Mv10.A03, c60532Mv10.A07, c60532Mv10.A04, c60532Mv10.A05, true, c60532Mv10.A02, c60532Mv10.A06);
                            } else if (c2me6 != null) {
                                c2me6.A02("end_of_reels_fup_was_not_shown");
                            }
                        }
                        ZeroHeadersEntry zeroHeadersEntry3 = (ZeroHeadersEntry) obj8;
                        C94323hs c94323hs11 = new C94323hs();
                        C49631rz c49631rz2 = new C49631rz();
                        abstractC252259q1 = C48221pi.A00.A01;
                        c68294Qml = new C68294Qml(c60482Mq2, c6jj3, null, c94323hs11, c49631rz2, zeroHeadersEntry3);
                        c49766JbM.A01 = c6jj3;
                        c49766JbM.A02 = c94323hs11;
                        c49766JbM.A03 = c49631rz2;
                        c49766JbM.A00 = 3;
                        c6jj3 = c6jj3;
                        r3 = c49631rz2;
                        c94323hs = c94323hs11;
                        if (AbstractC53721ya.A00(c49766JbM, abstractC252259q1, c68294Qml) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        z = c94323hs.A00;
                        C2ME c2me62 = (C2ME) r3.A00;
                        if (z) {
                        }
                    }
                }
                if (r3 != 0) {
                }
                ZeroHeadersEntry zeroHeadersEntry32 = (ZeroHeadersEntry) obj8;
                C94323hs c94323hs112 = new C94323hs();
                C49631rz c49631rz22 = new C49631rz();
                abstractC252259q1 = C48221pi.A00.A01;
                c68294Qml = new C68294Qml(c60482Mq2, c6jj3, null, c94323hs112, c49631rz22, zeroHeadersEntry32);
                c49766JbM.A01 = c6jj3;
                c49766JbM.A02 = c94323hs112;
                c49766JbM.A03 = c49631rz22;
                c49766JbM.A00 = 3;
                c6jj3 = c6jj3;
                r3 = c49631rz22;
                c94323hs = c94323hs112;
                if (AbstractC53721ya.A00(c49766JbM, abstractC252259q1, c68294Qml) == enumC64052a9) {
                }
                z = c94323hs.A00;
                C2ME c2me622 = (C2ME) r3.A00;
                if (z) {
                }
            } catch (Throwable th8) {
                boolean z18 = c94323hs.A00;
                C2ME c2me7 = (C2ME) r3.A00;
                if (!z18) {
                    if (c2me7 == null) {
                        throw th8;
                    }
                    c2me7.A02("end_of_reels_fup_was_not_shown");
                    throw th8;
                }
                if (c2me7 != null) {
                    c2me7.A03("end_of_reels_fup_shown");
                }
                C60532Mv c60532Mv11 = c6jj3.A01;
                c6jj3.A01 = new C60532Mv(C00A.A0Y, c60532Mv11.A03, c60532Mv11.A07, c60532Mv11.A04, c60532Mv11.A05, true, c60532Mv11.A02, c60532Mv11.A06);
                throw th8;
            }
            c49766JbM = new C49766JbM(this, r6, 3);
            c94323hs = r4;
            Object obj82 = c49766JbM.A04;
            enumC64052a9 = EnumC64052a9.A02;
            r3 = c49766JbM.A00;
        }
        return c6jj3.A01;
    }
}
