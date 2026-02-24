package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09870Yh {
    public final Object A04;
    public final Map A05;
    public final Set A06;
    public final C039007t A0A = (C039007t) C00H.A02(24);
    public final C0VU A07 = (C0VU) C00H.A02(3047);
    public final C0VV A09 = (C0VV) C00H.A02(3066);
    public final InterfaceC024600q A00 = C00H.A00(3589);
    public final C09880Yi A08 = (C09880Yi) C00H.A02(3072);
    public final C0WY A03 = (C0WY) C00H.A02(2804);
    public final C09960Yq A02 = (C09960Yq) C00H.A02(3068);
    public final InterfaceC024600q A01 = C00H.A00(3078);

    /* JADX WARN: Removed duplicated region for block: B:39:0x02d5 A[LOOP:0: B:37:0x02cf->B:39:0x02d5, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C09870Yh c09870Yh, UserJid userJid, C28341Bw c28341Bw, byte[] bArr, int i) {
        Iterator it;
        C21330t1 A07;
        C1CX A00;
        boolean z = false;
        try {
            if (userJid != null) {
                try {
                    try {
                        InterfaceC024600q interfaceC024600q = c09870Yh.A01;
                        ((C79E) interfaceC024600q.get()).A01("validate_cert");
                        C66M c66m = (C66M) AbstractC265514n.A05(C66M.DEFAULT_INSTANCE, bArr);
                        if ((c66m.bitField0_ & 1) != 0) {
                            AnonymousClass679 anonymousClass679 = (AnonymousClass679) AbstractC265514n.A05(AnonymousClass679.DEFAULT_INSTANCE, c66m.details_.A09());
                            if (anonymousClass679 != null) {
                                ((C79E) interfaceC024600q.get()).A00("validate_cert");
                                synchronized (c09870Yh.A04) {
                                    c09870Yh.A09.A06(userJid);
                                    C1C8 A02 = c09870Yh.A02(userJid);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("VerifiedNameManager/storeVerifiedNameCert, userjid: ");
                                    sb.append(userJid);
                                    sb.append(", old serial: ");
                                    sb.append(A02 == null ? null : Long.valueOf(A02.A05));
                                    sb.append(", issuer: ");
                                    sb.append(A02 == null ? null : A02.A07);
                                    sb.append(", vlevel: ");
                                    sb.append(A02 == null ? null : Integer.valueOf(A02.A03));
                                    sb.append(", privacyState: ");
                                    sb.append(A02 != null ? A02.A00() : null);
                                    Log.m223i(sb.toString());
                                    if (A02 == null || A02.A05 != anonymousClass679.serial_ || A02.A02 > 0) {
                                        ArrayList arrayList = new ArrayList();
                                        for (C66L c66l : anonymousClass679.localizedNames_) {
                                            if (!TextUtils.isEmpty(c66l.lg_)) {
                                                arrayList.add(new C033105d(new Locale(c66l.lg_, !TextUtils.isEmpty(c66l.lc_) ? c66l.lc_ : ""), c66l.verifiedName_));
                                            }
                                        }
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: ");
                                        sb2.append(userJid);
                                        sb2.append("new serial:");
                                        sb2.append(anonymousClass679.serial_);
                                        sb2.append(", issuer: ");
                                        sb2.append(anonymousClass679.issuer_);
                                        sb2.append(", vlevel: ");
                                        sb2.append(i);
                                        sb2.append(", privacyState: ");
                                        sb2.append(c28341Bw);
                                        Log.m223i(sb2.toString());
                                        ((C79E) interfaceC024600q.get()).A01("save_cert");
                                        C09960Yq c09960Yq = c09870Yh.A02;
                                        long j = anonymousClass679.serial_;
                                        String str = anonymousClass679.issuer_;
                                        String str2 = anonymousClass679.verifiedName_;
                                        ArrayList arrayList2 = null;
                                        try {
                                            A07 = ((C0VL) c09960Yq).A00.A07();
                                            try {
                                                A00 = A07.A00();
                                            } catch (Throwable th) {
                                                try {
                                                    A07.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (IllegalArgumentException e) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("contact-mgr-db/unable to store vname details ");
                                            sb3.append(userJid);
                                            C00N.A08(sb3.toString(), e);
                                        }
                                        try {
                                            UserJid A002 = c09960Yq.A03.A00(userJid);
                                            C09960Yq.A06(c09960Yq, A002, A00);
                                            String A08 = C0I3.A08(A002);
                                            boolean z2 = false;
                                            int i2 = 7;
                                            if (c28341Bw != null) {
                                                z2 = true;
                                                i2 = 10;
                                            }
                                            ContentValues contentValues = new ContentValues(i2);
                                            contentValues.put("jid", A08);
                                            contentValues.put("serial", Long.valueOf(j));
                                            contentValues.put("issuer", str);
                                            contentValues.put("verified_name", str2);
                                            contentValues.put("verified_level", Integer.valueOf(i));
                                            contentValues.put("cert_blob", (byte[]) null);
                                            contentValues.put("identity_unconfirmed_since", (Long) null);
                                            if (z2) {
                                                contentValues.put("host_storage", Integer.valueOf(c28341Bw.hostStorage));
                                                contentValues.put("actual_actors", Integer.valueOf(c28341Bw.actualActors));
                                                contentValues.put("privacy_mode_ts", Long.valueOf(c28341Bw.privacyModeTs));
                                            }
                                            C0VL.A07(contentValues, A07, "wa_vnames");
                                            contentValues.clear();
                                            Iterator it2 = arrayList.iterator();
                                            while (it2.hasNext()) {
                                                C033105d c033105d = (C033105d) it2.next();
                                                contentValues.put("jid", A08);
                                                Locale locale = (Locale) c033105d.A00;
                                                C00N.A05(locale);
                                                contentValues.put("lg", locale.getLanguage());
                                                contentValues.put("lc", locale.getCountry());
                                                contentValues.put("verified_name", (String) c033105d.A01);
                                                C0VL.A00(contentValues, A07, "wa_vnames_localized");
                                            }
                                            arrayList2 = c09960Yq.A02.A0U(A002);
                                            ((C35021aw) c09960Yq.A01.get()).A03(A07.A02, arrayList2);
                                            A00.A00();
                                            A00.close();
                                            A07.close();
                                            if (arrayList2 != null && !arrayList2.isEmpty()) {
                                                ((C1856887q) c09960Yq.A00.get()).A0K(arrayList2);
                                            }
                                            ((C79E) interfaceC024600q.get()).A00("save_cert");
                                            ((C79E) interfaceC024600q.get()).A04(true);
                                            z = true;
                                        } finally {
                                        }
                                    } else {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: ");
                                        sb4.append(userJid);
                                        Log.m223i(sb4.toString());
                                        z = c09870Yh.A05(userJid, c28341Bw, i, false);
                                    }
                                }
                                c09870Yh.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                                it = c09870Yh.A06.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC10010Yv) it.next()).Bm9(new C159386zQ(userJid, Boolean.valueOf(z)));
                                }
                            }
                        }
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                        sb5.append(userJid);
                        Log.m230w(sb5.toString());
                        ((C79E) interfaceC024600q.get()).A03("error_reason", "invalid_certificate");
                        ((C79E) interfaceC024600q.get()).A00("validate_cert");
                        ((C79E) interfaceC024600q.get()).A04(false);
                        c09870Yh.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                        it = c09870Yh.A06.iterator();
                        while (it.hasNext()) {
                        }
                    } catch (IllegalArgumentException e2) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = ");
                        sb6.append(userJid);
                        Log.m221e(sb6.toString(), e2);
                        InterfaceC024600q interfaceC024600q2 = c09870Yh.A01;
                        ((C79E) interfaceC024600q2.get()).A03("error_reason", "invalid_proto");
                        ((C79E) interfaceC024600q2.get()).A00("validate_cert");
                        ((C79E) interfaceC024600q2.get()).A04(false);
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                        sb7.append(userJid);
                        Log.m230w(sb7.toString());
                        ((C79E) interfaceC024600q2.get()).A03("error_reason", "invalid_certificate");
                        ((C79E) interfaceC024600q2.get()).A00("validate_cert");
                        ((C79E) interfaceC024600q2.get()).A04(false);
                        c09870Yh.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                        Iterator it3 = c09870Yh.A06.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC10010Yv) it3.next()).Bm9(new C159386zQ(userJid, false));
                        }
                    }
                } catch (C32670Egw e3) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: ");
                    sb8.append(userJid);
                    Log.m221e(sb8.toString(), e3);
                    InterfaceC024600q interfaceC024600q3 = c09870Yh.A01;
                    ((C79E) interfaceC024600q3.get()).A03("error_reason", "invalid_proto");
                    ((C79E) interfaceC024600q3.get()).A00("validate_cert");
                    ((C79E) interfaceC024600q3.get()).A04(false);
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                    sb9.append(userJid);
                    Log.m230w(sb9.toString());
                    ((C79E) interfaceC024600q3.get()).A03("error_reason", "invalid_certificate");
                    ((C79E) interfaceC024600q3.get()).A00("validate_cert");
                    ((C79E) interfaceC024600q3.get()).A04(false);
                    c09870Yh.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                    Iterator it4 = c09870Yh.A06.iterator();
                    while (it4.hasNext()) {
                        ((InterfaceC10010Yv) it4.next()).Bm9(new C159386zQ(userJid, false));
                    }
                }
            }
            return z;
        } catch (Throwable th3) {
            StringBuilder sb10 = new StringBuilder();
            sb10.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
            sb10.append(userJid);
            Log.m230w(sb10.toString());
            InterfaceC024600q interfaceC024600q4 = c09870Yh.A01;
            ((C79E) interfaceC024600q4.get()).A03("error_reason", "invalid_certificate");
            ((C79E) interfaceC024600q4.get()).A00("validate_cert");
            ((C79E) interfaceC024600q4.get()).A04(false);
            c09870Yh.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
            Iterator it5 = c09870Yh.A06.iterator();
            while (it5.hasNext()) {
                ((InterfaceC10010Yv) it5.next()).Bm9(new C159386zQ(userJid, false));
            }
            throw th3;
        }
    }

    @Deprecated
    public C1C8 A02(UserJid userJid) {
        C1C8 A01 = A01(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/getVerifiedNameDeprecated, jid: ");
        sb.append(userJid);
        sb.append(", vlevel:");
        sb.append(A01 != null ? Integer.valueOf(A01.A03) : null);
        Log.m223i(sb.toString());
        return A01;
    }

    public C1C8 A01(UserJid userJid) {
        if (this.A0A.A0O(userJid)) {
            return this.A02.A0O(userJid);
        }
        if (userJid != null) {
            return this.A09.A06(userJid).A0d.A0D;
        }
        return null;
    }

    public void A03(UserJid userJid) {
        C21330t1 A07;
        C1CX ABB;
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/clearVerifiedName, userjid: ");
        sb.append(userJid);
        sb.append(" UI change");
        Log.m223i(sb.toString());
        synchronized (this.A04) {
            C09960Yq c09960Yq = this.A02;
            if (userJid != null) {
                ArrayList arrayList = null;
                try {
                    A07 = ((C0VL) c09960Yq).A00.A07();
                    try {
                        ABB = A07.ABB();
                    } catch (Throwable th) {
                        try {
                            A07.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IllegalArgumentException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("contact-mgr-db/unable to delete vname details ");
                    sb2.append(userJid);
                    C00N.A08(sb2.toString(), e);
                }
                try {
                    C09960Yq.A06(c09960Yq, userJid, ABB);
                    arrayList = c09960Yq.A02.A0U(userJid);
                    ((C35021aw) c09960Yq.A01.get()).A03(A07.A02, arrayList);
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    if (arrayList != null && !arrayList.isEmpty()) {
                        ((C1856887q) c09960Yq.A00.get()).A0K(arrayList);
                    }
                } finally {
                }
            }
        }
        this.A05.remove(userJid);
        this.A07.A0W();
        this.A08.A0M(userJid);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((InterfaceC10010Yv) it.next()).Bm9(new C159386zQ(userJid, true));
        }
    }

    public boolean A04(UserJid userJid) {
        C0IB A03;
        if (userJid == null || (A03 = this.A09.A03(userJid)) == null) {
            return false;
        }
        return A03.A04().A00();
    }

    public boolean A05(UserJid userJid, C28341Bw c28341Bw, int i, boolean z) {
        boolean z2;
        C21330t1 A07;
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/updateContactBizField, userjid: ");
        sb.append(userJid);
        sb.append("new verifiedLevel: ");
        sb.append(i);
        sb.append(" privacyMode: ");
        sb.append(c28341Bw == null ? "null" : c28341Bw);
        Log.m223i(sb.toString());
        synchronized (this.A04) {
            C1C8 A02 = A02(userJid);
            int i2 = A02 != null ? A02.A03 : 0;
            long j = A02 != null ? A02.A04 : 0L;
            ContentValues contentValues = new ContentValues();
            if (i2 != i) {
                ((C79E) this.A01.get()).A03("change_reason", "vlevel_change");
                contentValues.put("verified_level", Integer.valueOf(i));
            }
            if (c28341Bw != null) {
                long j2 = c28341Bw.privacyModeTs;
                if (j < j2 || (j > 0 && j2 == 0)) {
                    contentValues.put("host_storage", Integer.valueOf(c28341Bw.hostStorage));
                    contentValues.put("actual_actors", Integer.valueOf(c28341Bw.actualActors));
                    contentValues.put("privacy_mode_ts", Long.valueOf(c28341Bw.privacyModeTs));
                }
            }
            z2 = contentValues.size() > 0;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("VerifiedNameManager/updateContactBizField, userjid: ");
            sb2.append(userJid);
            sb2.append(", isUpdate: ");
            sb2.append(z2);
            Log.m223i(sb2.toString());
            if (z2) {
                InterfaceC024600q interfaceC024600q = this.A01;
                ((C79E) interfaceC024600q.get()).A01("update_biz_field");
                C09960Yq c09960Yq = this.A02;
                UserJid A00 = c09960Yq.A03.A00(userJid);
                try {
                    A07 = ((C0VL) c09960Yq).A00.A07();
                } catch (IllegalArgumentException e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("wadbhelper/update-multi-fields/unable to update fields");
                    sb3.append(userJid);
                    sb3.append(", ");
                    sb3.append(contentValues.toString());
                    C00N.A08(sb3.toString(), e);
                }
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        C0VL.A02(contentValues, A07, "wa_vnames", "jid = ?", new String[]{C0I3.A08(A00)});
                        ((C35021aw) c09960Yq.A01.get()).A04(A07.A02, Collections.singletonList(A00));
                        ABB.A00();
                        ABB.close();
                        A07.close();
                        ((C1856887q) c09960Yq.A00.get()).A0K(c09960Yq.A02.A0U(A00));
                        ((C79E) interfaceC024600q.get()).A00("update_biz_field");
                        for (InterfaceC10010Yv interfaceC10010Yv : this.A06) {
                            if (z) {
                                if (i2 != i) {
                                    this.A07.A0W();
                                }
                                interfaceC10010Yv.Bm9(new C159386zQ(userJid, true));
                            }
                        }
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("VerifiedNameManager/updateContactBizField, ui change, userjid: ");
                        sb4.append(userJid);
                        Log.m223i(sb4.toString());
                        if (userJid != null) {
                            this.A08.A0M(userJid);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            ((C79E) this.A01.get()).A04(true);
        }
        return z2;
    }

    public boolean A06(UserJid userJid, C28341Bw c28341Bw, byte[] bArr, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: ");
        sb.append(userJid);
        sb.append(", new vlevel: ");
        sb.append(i);
        Log.m223i(sb.toString());
        synchronized (this.A04) {
            A00(this, userJid, c28341Bw, bArr, i);
            C1C8 A02 = A02(userJid);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: ");
            sb2.append(userJid);
            sb2.append(", verifiedName.identityUnconfirmedSince: ");
            sb2.append(A02 == null ? "null" : Integer.valueOf(A02.A02));
            Log.m223i(sb2.toString());
            if (A02 == null || A02.A02 != 0) {
                return false;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: ");
            sb3.append(userJid);
            Log.m223i(sb3.toString());
            this.A08.A0M(userJid);
            return true;
        }
    }

    public byte[] A07(UserJid userJid) {
        C09960Yq c09960Yq = this.A02;
        C21330t1 c21330t1 = ((C0VL) c09960Yq).A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            cert_blob \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        ", "CONTACT_VNAMES_CERT_BLOB", new String[]{c09960Yq.A03.A00(userJid).getRawString()});
            try {
                if (A04.isClosed() || !A04.moveToNext()) {
                    A04.close();
                    c21330t1.close();
                    return null;
                }
                byte[] blob = A04.getBlob(A04.getColumnIndexOrThrow("cert_blob"));
                A04.close();
                c21330t1.close();
                return blob;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C09870Yh() {
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        this.A06 = newSetFromMap;
        this.A05 = Collections.synchronizedMap(new HashMap());
        this.A04 = new Object();
        newSetFromMap.addAll(C00X.A05(7311));
    }
}
