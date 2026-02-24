package p000X;

import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONException;

/* renamed from: X.Fc5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34654Fc5 {
    public static final HashMap A0K = new GPX();
    public final C07B A03;
    public final AnonymousClass075 A04;
    public final C07T A05;
    public final C033305f A06;
    public final C036006p A07;
    public final C07C A08;
    public final C0HA A09;
    public final C34712FdP A0A;
    public final AbstractC05580Hb A0B;
    public final C0HC A0C;
    public final C30263Dap A0D;
    public final C18130nc A0E;
    public final C0D8 A0G;
    public final C14400hU A0H;
    public final C036706w A0J;
    public final SparseArray A02 = new SparseArray();
    public final SparseArray A01 = new SparseArray();
    public FXQ A00 = null;
    public final List A0I = AbstractC34801aa.A16();
    public final SparseIntArray A0F = new SparseIntArray();

    public static void A02(AbstractC34654Fc5 abstractC34654Fc5, String str) {
        synchronized (abstractC34654Fc5) {
            List list = abstractC34654Fc5.A0I;
            if (list.isEmpty()) {
                return;
            }
            ArrayList A19 = AbstractC34801aa.A19(list);
            list.clear();
            if (str == null || abstractC34654Fc5.A05() == null) {
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    ((InterfaceC36872Gbp) it.next()).BP7();
                }
            } else {
                Iterator it2 = A19.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC36872Gbp) it2.next()).Bbz(abstractC34654Fc5.A05());
                }
            }
        }
    }

    public synchronized int A03(int i) {
        return this.A0F.get(i, 0);
    }

    public synchronized FXQ A04() {
        FXQ fxq = this.A00;
        if (fxq == null) {
            fxq = null;
            try {
                String string = this.A06.A0L().A03().getString(AbstractC34851af.A0q("downloadable_category_local_info_json_", this instanceof EMB ? "filter" : "doodle_emoji", AnonymousClass000.A04()), null);
                if (!TextUtils.isEmpty(string)) {
                    FXQ A00 = FXQ.A00(string);
                    this.A00 = A00;
                    return A00;
                }
            } catch (JSONException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CategoryManager/getLocalIdHash/json exception while getting local category info for ");
                AbstractC34686Fco.A04(AbstractC34911al.A0d(this instanceof EMB ? "filter" : "doodle_emoji", A04, e));
            }
        }
        return fxq;
    }

    public Object A05() {
        SparseArray sparseArray;
        int size;
        HashMap A0E;
        boolean isEmpty;
        if (this instanceof EMB) {
            EMB emb = (EMB) this;
            synchronized (this) {
                A0E = emb.A0E();
                isEmpty = A0E.isEmpty();
            }
            if (!isEmpty) {
                return A0E;
            }
        } else {
            EMC emc = (EMC) this;
            synchronized (this) {
                sparseArray = emc.A00;
                size = sparseArray.size();
            }
            if (size != 0) {
                return sparseArray;
            }
        }
        return null;
    }

    public synchronized void A08() {
        this.A06.A0L().A04(this instanceof EMB ? "filter" : "doodle_emoji", null);
        this.A00 = null;
    }

    public synchronized void A0A(int i, int i2) {
        SparseIntArray sparseIntArray = this.A0F;
        int i3 = sparseIntArray.get(i2, 0);
        if (i3 != 3 || i != 3) {
            if (i3 != 1) {
                if (i3 == 3 && i == 1) {
                }
                HashMap hashMap = A0K;
                hashMap.get(Integer.valueOf(i3));
                hashMap.get(Integer.valueOf(i));
                sparseIntArray.put(i2, i);
            } else if (i != 1) {
                HashMap hashMap2 = A0K;
                hashMap2.get(Integer.valueOf(i3));
                hashMap2.get(Integer.valueOf(i));
                sparseIntArray.put(i2, i);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryManager/setState/State change ERROR - ");
        HashMap hashMap3 = A0K;
        A04.append((String) AbstractC127865it.A0y(hashMap3, i3));
        A04.append(" to ");
        A04.append((String) AbstractC127865it.A0y(hashMap3, i));
        AbstractC34901ak.A1M(A04, "!");
    }

    public synchronized void A0B(InterfaceC36872Gbp interfaceC36872Gbp, int i) {
        int A03 = A03(i);
        if (A03 == 3 || A03 == 1) {
            this.A0I.add(interfaceC36872Gbp);
        } else {
            if (A03 != 4 && A03 != 2) {
                if (A03 != 5 || A05() == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CategoryManager/registerCallback/Unexpected state encountered - ");
                    AbstractC34901ak.A1M(A04, (String) AbstractC127865it.A0y(A0K, A03));
                } else {
                    Object A05 = A05();
                    C00N.A05(A05);
                    interfaceC36872Gbp.Bbz(A05);
                }
            }
            interfaceC36872Gbp.BP7();
        }
    }

    public boolean A0D(InterfaceC37193Ghh interfaceC37193Ghh, String str, int i) {
        int A03;
        String A0p;
        String A032;
        if (this instanceof EMB) {
            C00N.A0A(AbstractC34841ae.A1N(i, -1));
            C00N.A00();
            synchronized (this) {
                A03 = A03(-1);
            }
            C00N.A0B(AbstractC34841ae.A1N(A03, 3));
            try {
                ZipInputStream zipInputStream = new ZipInputStream(C87V.A0h(this.A09, interfaceC37193Ghh, 0, 21));
                try {
                    File A0W = AbstractC127905ix.A0W(C3WF.A0w(), "_tmp", C87T.A13("downloadable/filter_", str));
                    if (AbstractC1856987s.A0S(A0W)) {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            ZipEntry nextEntry = zipInputStream.getNextEntry();
                            if (nextEntry != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append(A0W.getCanonicalPath());
                                File A042 = AbstractC1856987s.A04(AnonymousClass000.A03(File.separator, A04), nextEntry.getName());
                                if (A042 == null) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("FilterManager/store/malicious zip file:");
                                    A032 = AnonymousClass000.A03(nextEntry.getName(), A043);
                                    break;
                                }
                                FileOutputStream A11 = AbstractC127835iq.A11(A042);
                                while (true) {
                                    try {
                                        int read = zipInputStream.read(bArr);
                                        if (read != -1) {
                                            A11.write(bArr, 0, read);
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            A11.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                }
                                A11.close();
                            } else {
                                synchronized (this) {
                                    try {
                                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), AbstractC127915iy.A0W("downloadable/filter_", str));
                                        if (!AbstractC1856987s.A0S(A0z)) {
                                            A0p = "FilterManager/store/Could not prepare filters subdirectory";
                                        } else {
                                            if (A0W.renameTo(A0z)) {
                                                zipInputStream.close();
                                                return true;
                                            }
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("FilterManager/store : rename failed, from ");
                                            A044.append(A0W);
                                            A0p = AbstractC34851af.A0p(A0z, " to ", A044);
                                        }
                                        Log.m219e(A0p);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    } else {
                        A032 = "FilterManager/store/Could not prepare temporary cache subdirectory";
                    }
                    Log.m219e(A032);
                    zipInputStream.close();
                    return false;
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("FilterManager/store/Failed!", e);
                return false;
            }
        }
        EMC emc = (EMC) this;
        synchronized (this) {
            C00N.A00();
            C00N.A0B(AbstractC34841ae.A1N(emc.A03(i), 3));
            try {
                ZipInputStream zipInputStream2 = new ZipInputStream(C87V.A0h(emc.A09, interfaceC37193Ghh, 0, 12));
                try {
                    File A0v = AbstractC127865it.A0v();
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("downloadable/doodle_emoji_");
                    A045.append(i);
                    A045.append("_");
                    A045.append(str);
                    File A0W2 = AbstractC127905ix.A0W(A0v, "_temp", A045);
                    if (AbstractC1856987s.A0S(A0W2)) {
                        String canonicalPath = A0W2.getCanonicalPath();
                        while (true) {
                            ZipEntry nextEntry2 = zipInputStream2.getNextEntry();
                            if (nextEntry2 != null) {
                                File A046 = AbstractC1856987s.A04(canonicalPath, nextEntry2.getName());
                                if (A046 == null) {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("DoodleEmojiManager/store/Potentially malicious file:");
                                    AbstractC34901ak.A1M(A047, nextEntry2.getName());
                                    break;
                                }
                                if (!AbstractC1856987s.A0T(A046, zipInputStream2)) {
                                    if (emc.A04.A01()) {
                                        ((AbstractC34654Fc5) emc).A04.A0L("DoodleEmojiManager/store/Error while storing emoji bundle: ", String.valueOf(i), false);
                                    }
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("DoodleEmojiManager/store/Potentially malicious file:");
                                    AbstractC34901ak.A1M(A048, nextEntry2.getName());
                                }
                            } else {
                                File A0v2 = AbstractC127865it.A0v();
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("downloadable/doodle_emoji_");
                                A049.append(i);
                                A049.append("_");
                                A049.append(str);
                                File A0W3 = AbstractC127905ix.A0W(A0v2, "", A049);
                                if (!AbstractC1856987s.A0S(A0W3)) {
                                    Log.m219e("DoodleEmojiManager/store/Could not prepare emoji subdirectory");
                                } else {
                                    if (A0W2.renameTo(A0W3)) {
                                        EMC.A00(emc, str, i);
                                        zipInputStream2.close();
                                        return true;
                                    }
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append("DoodleEmojiManager/store : rename failed, from ");
                                    A0410.append(A0W2);
                                    AbstractC34851af.A1C(A0W3, " to ", A0410);
                                }
                            }
                        }
                    } else {
                        Log.m219e("DoodleEmojiManager/store/Could not prepare temporary cache subdirectory");
                    }
                    zipInputStream2.close();
                } catch (Throwable th4) {
                    try {
                        zipInputStream2.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (IOException | ArrayIndexOutOfBoundsException e2) {
                Log.m221e(AbstractC34851af.A0r("DoodleEmojiManager/store/Failed for bundle number: ", AnonymousClass000.A04(), i), e2);
                if ((e2 instanceof ArrayIndexOutOfBoundsException) && emc.A03.A01()) {
                    ((AbstractC34654Fc5) emc).A04.A0L("DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException", String.valueOf(i), false);
                }
            }
            return false;
        }
    }

    public void A07() {
        if (this instanceof EMB) {
            EMB emb = (EMB) this;
            synchronized (emb) {
                emb.A00.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0192 A[Catch: all -> 0x01ba, TryCatch #4 {, blocks: (B:54:0x018d, B:56:0x0192, B:58:0x01a2, B:61:0x01aa), top: B:53:0x018d, outer: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x00d3 -> B:17:0x00e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(int i, int i2) {
        long longValue;
        int i3;
        int i4;
        boolean z;
        String str;
        String str2;
        String str3;
        String str4 = this instanceof EMB ? "filter" : "doodle_emoji";
        FXQ A04 = A04();
        if ((A04 == null || (str3 = A04.A00) == null || str3.equals(null)) && i == 0) {
            synchronized (this) {
                Long l = (Long) this.A01.get(i2);
                longValue = l == null ? 0L : l.longValue();
            }
            if (longValue + 86400000 > C07T.A00(this.A05)) {
                if (A0C(i2)) {
                    i3 = 5;
                } else {
                    A08();
                    AbstractC34686Fco.A04("CategoryManager/state is up-to-date but files are not present!");
                    i3 = 0;
                }
                A0A(i3, i2);
                A02(this, A04 == null ? null : A04.A03(i2));
                return;
            }
        }
        C34157FFp c34157FFp = new C34157FFp(this, i2, i);
        C34712FdP c34712FdP = this.A0A;
        synchronized (c34712FdP) {
            FXQ fxq = null;
            try {
                C34146FFb c34146FFb = c34712FdP.A02;
                if (c34146FFb != null) {
                    fxq = c34146FFb.A00;
                } else {
                    C033305f c033305f = c34712FdP.A08;
                    String string = c033305f.A0L().A03().getString(AbstractC34851af.A0q("downloadable_category_local_info_json_", "manifest", AnonymousClass000.A04()), null);
                    if (!TextUtils.isEmpty(string)) {
                        FXQ A00 = FXQ.A00(string);
                        if (A00 != null) {
                            A00.A01();
                            if (!AbstractC34686Fco.A05(A00.A01())) {
                                AbstractC34686Fco.A04("ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!");
                                c033305f.A0L().A04("manifest", null);
                            } else if (!AbstractC127835iq.A0z(AbstractC127865it.A0v(), "downloadable/manifest.json").exists()) {
                                Log.m219e("ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!");
                                c033305f.A0L().A04("manifest", null);
                            }
                        }
                        fxq = A00;
                    }
                }
            } catch (JSONException e) {
                AbstractC34686Fco.A04(AbstractC34911al.A0d("ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP", AnonymousClass000.A04(), e));
            }
            int i5 = c34712FdP.A00;
            if (i5 != 0) {
                if (i5 == 2 || i5 == 4) {
                    Log.m219e("ManifestManager/computeState/Unexpected state encountered!");
                    i4 = c34712FdP.A00;
                } else {
                    if (fxq == null || (str2 = fxq.A00) == null || str2.equals(C0R2.A04(c34712FdP.A09.A0Q()))) {
                        C07T c07t = c34712FdP.A07;
                        if (C07T.A00(c07t) - C34712FdP.A02(c34712FdP) <= 86400000) {
                            if (i == 1) {
                                if (fxq == null) {
                                    C07T.A00(c07t);
                                    C34712FdP.A02(c34712FdP);
                                    z = true;
                                    C34712FdP.A01(c34712FdP, 0);
                                    if (i == 0 || c34712FdP.A01 + 3600000 <= C07T.A00(c34712FdP.A07)) {
                                        C34712FdP.A04(c34157FFp, c34712FdP, str4);
                                        c34712FdP.A0A.BwT(new RunnableC36416GIr(fxq, c34712FdP, 15, z));
                                    } else {
                                        C34712FdP.A01(c34712FdP, 1);
                                        c34157FFp.A00();
                                    }
                                }
                            } else if (fxq == null) {
                                i4 = C34712FdP.A01(c34712FdP, 3);
                            }
                            i4 = c34712FdP.A02 == null ? C34712FdP.A01(c34712FdP, 4) : C34712FdP.A01(c34712FdP, 5);
                        }
                    } else {
                        C07T.A00(c34712FdP.A07);
                        C34712FdP.A02(c34712FdP);
                    }
                    i4 = C34712FdP.A01(c34712FdP, 2);
                }
                if (i4 != 0) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            str = "ManifestManager/getCategoryFromState/no local manifest hash found and it's too soon for a server fetch, cannot get category info!";
                        } else if (i4 == 4) {
                            z = false;
                            C34712FdP.A01(c34712FdP, 0);
                            if (i == 0) {
                            }
                            C34712FdP.A04(c34157FFp, c34712FdP, str4);
                            c34712FdP.A0A.BwT(new RunnableC36416GIr(fxq, c34712FdP, 15, z));
                        } else if (i4 != 5) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ManifestManager/getCategoryFromState/Unexpected state : ");
                            str = AnonymousClass000.A03(i4 != 1 ? "UP_TO_DATE" : "LOADING_FAILED", A042);
                        } else {
                            C34146FFb c34146FFb2 = c34712FdP.A02;
                            C00N.A05(c34146FFb2);
                            c34157FFp.A01((FXQ) c34146FFb2.A01.get(str4));
                        }
                        Log.m219e(str);
                        c34157FFp.A00();
                    }
                    z = true;
                    C34712FdP.A01(c34712FdP, 0);
                    if (i == 0) {
                    }
                    C34712FdP.A04(c34157FFp, c34712FdP, str4);
                    c34712FdP.A0A.BwT(new RunnableC36416GIr(fxq, c34712FdP, 15, z));
                }
            }
            C34712FdP.A04(c34157FFp, c34712FdP, str4);
        }
    }

    public boolean A0C(int i) {
        boolean A1b;
        if (this instanceof EMB) {
            C00N.A0A(AbstractC34841ae.A1N(i, -1));
            return ((EMB) this).A0G();
        }
        EMC emc = (EMC) this;
        synchronized (emc) {
            emc.A0E(i);
            A1b = AbstractC34831ad.A1b(emc.A06, i);
        }
        return A1b;
    }

    public AbstractC34654Fc5(C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C07T c07t, C036706w c036706w, C14400hU c14400hU, C033305f c033305f, C036006p c036006p, C07C c07c, C0HA c0ha, C34712FdP c34712FdP, AbstractC05580Hb abstractC05580Hb, C0HC c0hc, C30263Dap c30263Dap, C18130nc c18130nc) {
        this.A0J = c036706w;
        this.A05 = c07t;
        this.A03 = c07b;
        this.A04 = anonymousClass075;
        this.A08 = c07c;
        this.A09 = c0ha;
        this.A0G = c0d8;
        this.A0A = c34712FdP;
        this.A0C = c0hc;
        this.A0B = abstractC05580Hb;
        this.A0E = c18130nc;
        this.A06 = c033305f;
        this.A07 = c036006p;
        this.A0D = c30263Dap;
        this.A0H = c14400hU;
    }

    public static void A01(C08530Tb c08530Tb, AbstractC34654Fc5 abstractC34654Fc5, FXQ fxq, String str, int i) {
        String str2;
        C34146FFb c34146FFb;
        FXQ fxq2;
        C00N.A00();
        C00N.A0B(AbstractC34841ae.A1N(abstractC34654Fc5.A03(i), 3));
        C00N.A00();
        C00N.A0B(AbstractC34841ae.A1N(abstractC34654Fc5.A03(i), 3));
        String str3 = fxq.A01;
        FXQ A04 = abstractC34654Fc5.A04();
        String A03 = A04 == null ? null : A04.A03(i);
        C00N.A0B(true ^ fxq.A03(i).equals(A03));
        String str4 = fxq.A02;
        if (str4 == null) {
            str4 = AbstractC34686Fco.A03(abstractC34654Fc5.A0D, abstractC34654Fc5.A06(str3, str, A03, i));
        }
        try {
            InterfaceC37193Ghh A09 = abstractC34654Fc5.A0B.A09(abstractC34654Fc5.A0C, str4, null, "CategoryManager");
            try {
                if (A09.AEA() < 400) {
                    A09.AEA();
                    String B0q = A09.B0q("idhash");
                    if (TextUtils.isEmpty(B0q)) {
                        AbstractC34686Fco.A04("CategoryManager/fetch/Server did not return an idhash.");
                        str2 = fxq.A03(i);
                    } else {
                        if (!B0q.equals(fxq.A03(i))) {
                            fxq.A03(i);
                            C34712FdP c34712FdP = abstractC34654Fc5.A0A;
                            synchronized (c34712FdP) {
                                if (C34712FdP.A00(c34712FdP) != 0 && (c34146FFb = c34712FdP.A02) != null && ((fxq2 = (FXQ) c34146FFb.A01.get(str3)) == null || !fxq2.A01().equals(B0q))) {
                                    C34712FdP.A06(c34712FdP, 0L);
                                }
                            }
                        }
                        str2 = B0q;
                    }
                    if (A09.AEA() == 304) {
                        if (B0q != null && !B0q.equals(A03)) {
                            AbstractC34686Fco.A04("CategoryManager/fetch/Server's hash doesn't match manifest's even though server returned not-modified!");
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("CategoryManager/fetch/Unnecessary http request made. Category ");
                        A042.append(str3);
                        AbstractC34911al.A1E(A042, " is already up-to-date. Local idhash was ", A03);
                        A09.close();
                        if (A03 != null) {
                        }
                    } else {
                        if (B0q != null && B0q.equals(A03)) {
                            AbstractC34686Fco.A04("CategoryManager/fetch/Server's hash matches manifest's even though server didn't return not-modified!");
                        }
                        if (abstractC34654Fc5.A0D(A09, str2, i)) {
                            abstractC34654Fc5.A07();
                            String A01 = fxq.A01();
                            synchronized (abstractC34654Fc5) {
                                C00N.A0A(!str2.isEmpty());
                                FXQ A043 = abstractC34654Fc5.A04();
                                abstractC34654Fc5.A00 = A043;
                                if (A043 == null || !A043.A01().equals(A01)) {
                                    abstractC34654Fc5.A00 = new FXQ(abstractC34654Fc5 instanceof EMB ? "filter" : "doodle_emoji", A01, str, null, null);
                                }
                                abstractC34654Fc5.A00.A03.put(Integer.toString(i), str2);
                                try {
                                    abstractC34654Fc5.A06.A0L().A04(abstractC34654Fc5 instanceof EMB ? "filter" : "doodle_emoji", abstractC34654Fc5.A00.A02());
                                } catch (JSONException e) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("CategoryManager/setLocalIdHash/json exception while setting local category info for ");
                                    AbstractC34686Fco.A04(AbstractC34911al.A0d(abstractC34654Fc5 instanceof EMB ? "filter" : "doodle_emoji", A044, e));
                                }
                                A09.close();
                                A03 = str2;
                            }
                        } else {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("CategoryManager/fetch/Store failed for ");
                            AbstractC34911al.A1E(A045, str3, "!");
                            A09.close();
                        }
                    }
                    abstractC34654Fc5.A0A(5, i);
                    synchronized (abstractC34654Fc5) {
                        abstractC34654Fc5.A01.put(i, DYX.A0v(abstractC34654Fc5.A05));
                    }
                    A02(abstractC34654Fc5, A03);
                    return;
                }
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("CategoryManager/fetch/Error, code=");
                AbstractC34851af.A1L(A046, A09.AEA());
                A09.close();
            } finally {
            }
        } catch (IOException e2) {
            Log.m221e("CategoryManager/fetch/error ", e2);
        }
        long A012 = c08530Tb.A01();
        if (c08530Tb.A00() > 17) {
            Log.m219e("CategoryManager/fetchWithBackoff/Load failed on all retries!");
            synchronized (abstractC34654Fc5) {
                abstractC34654Fc5.A02.put(i, DYX.A0v(abstractC34654Fc5.A05));
                abstractC34654Fc5.A0A(4, i);
                A02(abstractC34654Fc5, null);
                return;
            }
        }
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("CategoryManager/fetchWithBackoff/Load failed, will retry after ");
        A047.append(A012);
        A047.append(" seconds for the ");
        A047.append(c08530Tb.A00());
        AbstractC34901ak.A1N(A047, "th time");
        abstractC34654Fc5.A08.BxB(new GI4(c08530Tb, abstractC34654Fc5, fxq, str, i, 1), A012 * 1000);
    }

    public Map A06(String str, String str2, String str3, int i) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("category", str);
        if (str2 != null) {
            A1A.put("locale", str2);
        }
        if (str3 != null) {
            A1A.put("existing_id", str3);
        }
        return A1A;
    }
}
