package p000X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.SCh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71780SCh {
    public int A00;
    public InterfaceC63449Oqa A01;
    public HSO A02;
    public C43630GzM A03;
    public MediaComposition A04;
    public MediaComposition A05;
    public InterfaceC83529Yaa A06;
    public C69865RUa A07;
    public P0M A08;
    public File A09;
    public Integer A0A;
    public boolean A0B;
    public C74350Tcz A0C;
    public final Context A0D;
    public final InterfaceC83661Ycj A0E;
    public final C1569161n A0F;
    public final InterfaceC60386NiG A0G;
    public final C1582866u A0H;
    public final C68316Qn7 A0I;
    public final C70301ReX A0J;
    public final C61727O9i A0K;
    public final C78847Vnu A0L;
    public final C67813Qf0 A0M;
    public final InterfaceC83593Ybc A0N;
    public final InterfaceC83522YaT A0O;
    public final String A0P;
    public final List A0Q;
    public final ExecutorService A0R;
    public final C26943Acd A0S;
    public final C67205QOl A0T;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ad, code lost:
    
        if (r1 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cb, code lost:
    
        if (r1 == r9) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0116, code lost:
    
        if (r0 > 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C71780SCh(Context context, InterfaceC83661Ycj interfaceC83661Ycj, C70301ReX c70301ReX, InterfaceC83522YaT interfaceC83522YaT, String str) {
        long j;
        long j2;
        O9F o9f;
        boolean z;
        D1F.A0q(interfaceC83522YaT);
        this.A0P = str;
        this.A0D = context;
        this.A0J = c70301ReX;
        this.A0F = c70301ReX.A0G;
        Integer num = C00A.A00;
        this.A0A = num;
        C67813Qf0 c67813Qf0 = c70301ReX.A02;
        this.A0M = c67813Qf0;
        this.A0S = c70301ReX.A00;
        this.A0G = c70301ReX.A0K;
        this.A0T = new C67205QOl(this, interfaceC83522YaT);
        C78847Vnu c78847Vnu = new C78847Vnu();
        c78847Vnu.A00 = new AtomicReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0L = c78847Vnu;
        InterfaceC63449Oqa interfaceC63449Oqa = c70301ReX.A08;
        this.A01 = interfaceC63449Oqa == null ? new C34701DeX(c70301ReX.A0Q) : interfaceC63449Oqa;
        this.A05 = c70301ReX.A0M.A00;
        this.A0H = new C1582866u(c70301ReX.A0F, this.A0J.A0B.Ahx(num, null), false);
        this.A0R = this.A0J.A0B.Ahx(C00A.A15, c78847Vnu);
        this.A0O = interfaceC83522YaT;
        C73693TBi c73693TBi = new C73693TBi();
        c73693TBi.A00 = interfaceC83661Ycj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c73693TBi;
        String str2 = c70301ReX.A0S;
        C68316Qn7 c68316Qn7 = new C68316Qn7(this.A05, str, str2, c70301ReX.A0V);
        Integer num2 = c70301ReX.A0R;
        c68316Qn7.A03 = AnonymousClass011.A10(num2, num);
        Map map = c68316Qn7.A05;
        map.put("media_type", num2.intValue() != 0 ? "AUDIO" : "video");
        C1574763r c1574763r = c70301ReX.A0J;
        if (c68316Qn7.A03 && c1574763r != null) {
            List list = c1574763r.A0J;
            if (list != null) {
                boolean isEmpty = list.isEmpty();
                z = false;
            }
            z = true;
            map.put("is_video_with_effects", String.valueOf(!z));
            map.put("video_crop_rectangle", String.valueOf(c1574763r.A0E));
            Integer num3 = c1574763r.A0H;
            boolean z2 = num3 != null;
            map.put("is_mirror_mode_specified", String.valueOf(z2));
            map.put("video_output_rotation_angle", String.valueOf(c1574763r.A05));
        }
        map.put("asset_type", num2.intValue() != 0 ? "AUDIO" : "VIDEO");
        if (c68316Qn7.A03) {
            long j3 = c70301ReX.A05;
            long j4 = c70301ReX.A04;
            c68316Qn7.A02 = j3;
            c68316Qn7.A00 = j4;
            map.put("video_trim_start_time_ms", String.valueOf(j3));
            map.put("video_trim_end_time_ms", String.valueOf(j4));
            boolean z3 = j3 > 0;
            map.put("is_video_trim", String.valueOf(z3));
            boolean z4 = c70301ReX.A0X;
            if (c68316Qn7.A03) {
                map.put(AnonymousClass020.A00(99), String.valueOf(z4));
            }
        }
        try {
            StatFs A0J = AnonymousClass368.A0J(Environment.getDataDirectory());
            j = A0J.getAvailableBlocksLong() * A0J.getBlockSizeLong();
        } catch (Exception unused) {
            j = -1;
        }
        map.put("usable_space_in_device", String.valueOf(j));
        try {
            StatFs A0J2 = AnonymousClass368.A0J(Environment.getDataDirectory());
            j2 = A0J2.getBlockCountLong() * A0J2.getBlockSizeLong();
        } catch (Exception unused2) {
            j2 = -1;
        }
        map.put("total_space_in_device", String.valueOf(j2));
        MediaComposition mediaComposition = this.A05;
        if (mediaComposition != null) {
            JSONObject jSONObject = new JSONObject(new C2082282w(mediaComposition).A02());
            if (jSONObject.length() > 0) {
                AnonymousClass120.A0N(jSONObject, "creation_feature_params", map);
            }
        }
        this.A0I = c68316Qn7;
        this.A0N = c70301ReX.A03;
        this.A0Q = AnonymousClass011.A0a();
        if ((c67813Qf0 instanceof C47035IWb) && (o9f = c70301ReX.A0D) != null) {
            try {
                D1F.A0q(str2);
                C69865RUa c69865RUa = new C69865RUa();
                c69865RUa.A00 = o9f;
                c69865RUa.A01 = AnonymousClass222.A12();
                String A0W = AnonymousClass233.A0W(str, str2);
                MessageDigest messageDigest = MessageDigest.getInstance("sha256");
                D1F.A0k(messageDigest);
                Base64.encodeToString(messageDigest.digest(AnonymousClass368.A1Z(A0W)), 10);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A07 = c69865RUa;
            } catch (NoSuchAlgorithmException e) {
                AbstractC39068FIy.A00(this.A0J.A0F, e, "videolite_crash_recovery", "Cannot create persistent store");
            }
        }
        if (this.A0S.A00() || this.A0S.A01()) {
            this.A02 = new HSO(this.A0E, this.A0I.A00());
        }
        Context context2 = this.A0D;
        C61727O9i c61727O9i = new C61727O9i();
        c61727O9i.A00 = context2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0K = c61727O9i;
        C1579965r c1579965r = C1579965r.A03;
        c1579965r.A01 = true;
        c1579965r.A00.clear();
    }

    private final String A00() {
        Object[] objArr;
        if (this.A0M instanceof C47035IWb) {
            objArr = new Object[]{this.A0Q};
        } else {
            C70301ReX c70301ReX = this.A0J;
            Long valueOf = Long.valueOf(c70301ReX.A05);
            Long valueOf2 = Long.valueOf(c70301ReX.A04);
            Boolean valueOf3 = Boolean.valueOf(c70301ReX.A0X);
            Object obj = c70301ReX.A0J;
            if (obj == null) {
                obj = "null";
            }
            Object obj2 = c70301ReX.A0U;
            objArr = new Object[]{valueOf, valueOf2, valueOf3, obj, obj2 != null ? obj2 : "null"};
        }
        String arrays = Arrays.toString(objArr);
        D1F.A0k(arrays);
        return arrays;
    }

    public static final void A01(C71780SCh c71780SCh) {
        C74350Tcz c74350Tcz = c71780SCh.A0C;
        if (c74350Tcz == null) {
            throw AnonymousClass011.A0I();
        }
        Object obj = c74350Tcz.A00;
        synchronized (obj) {
            obj.notifyAll();
            c74350Tcz.A01.A0T(C11C.A00);
            c74350Tcz.A02 = true;
            c74350Tcz.A03 = null;
        }
    }

    public static final void A02(C71780SCh c71780SCh) {
        C69865RUa c69865RUa = c71780SCh.A07;
        if (c69865RUa != null) {
            try {
                C69865RUa.A00(c69865RUa);
                JSONObject optJSONObject = c69865RUa.A01.optJSONObject("video_uploader");
                if (optJSONObject != null) {
                    if (D1F.areEqual(optJSONObject.getString("libraryConfigHashCode"), c71780SCh.A00())) {
                        c71780SCh.A00 = AnonymousClass368.A07("mCurrentStrategyIndex", optJSONObject);
                        c71780SCh.A0A = C00A.A0C;
                    } else {
                        c69865RUa.A01 = AnonymousClass222.A12();
                        C69865RUa.A01(c69865RUa);
                        c71780SCh.A0A = C00A.A01;
                    }
                }
            } catch (NX5 | JSONException e) {
                c71780SCh.A0A = C00A.A01;
                AbstractC39068FIy.A00(c71780SCh.A0J.A0F, e, "videolite_crash_recovery", "Cannot restore state in MediaUploader");
            }
        }
    }

    public static final synchronized void A03(C71780SCh c71780SCh) {
        synchronized (c71780SCh) {
            C69865RUa c69865RUa = c71780SCh.A07;
            if (c69865RUa != null) {
                try {
                    JSONObject A12 = AnonymousClass222.A12();
                    A12.put("mCurrentStrategyIndex", c71780SCh.A00);
                    A12.put("libraryConfigHashCode", c71780SCh.A00());
                    try {
                        c69865RUa.A01.put("video_uploader", A12);
                        C69865RUa.A01(c69865RUa);
                    } catch (JSONException e) {
                        throw new NX5("Failed to update MediaUploader data", e);
                    }
                } catch (NX5 e2) {
                    AbstractC39068FIy.A00(c71780SCh.A0J.A0F, e2, "videolite_crash_recovery", "Cannot save state in MediaUploader");
                } catch (JSONException e3) {
                    AbstractC39068FIy.A00(c71780SCh.A0J.A0F, e3, "videolite_crash_recovery", "Cannot save state in MediaUploader");
                }
            }
        }
    }

    public static final synchronized void A04(C71780SCh c71780SCh, Exception exc) {
        synchronized (c71780SCh) {
            if (!c71780SCh.A0B) {
                C70356RfQ c70356RfQ = new C70356RfQ(c71780SCh.A0E, c71780SCh.A0F, c71780SCh.A0I.A00());
                c70356RfQ.A01();
                c70356RfQ.A02(exc);
            }
            c71780SCh.A0O.EVs(exc);
            c71780SCh.A0N.onFailure(exc);
            c71780SCh.A0L.A00.set(null);
            A01(c71780SCh);
        }
    }

    public final C38260Euu A05() {
        C70301ReX c70301ReX = this.A0J;
        InterfaceC60386NiG interfaceC60386NiG = c70301ReX.A0K;
        D1F.A0y(interfaceC60386NiG);
        InterfaceC58845MyV interfaceC58845MyV = c70301ReX.A0I;
        C26943Acd c26943Acd = c70301ReX.A00;
        D1F.A0y(c26943Acd);
        C43630GzM c43630GzM = this.A03;
        HSO hso = this.A02;
        MediaComposition mediaComposition = c70301ReX.A0M.A00;
        String str = c70301ReX.A0S;
        if (str == null) {
            str = "";
        }
        D1F.A0y(interfaceC60386NiG);
        D1F.A0v(str);
        C38260Euu c38260Euu = new C38260Euu();
        c38260Euu.A04 = interfaceC60386NiG;
        c38260Euu.A03 = interfaceC58845MyV;
        c38260Euu.A00 = c26943Acd;
        c38260Euu.A02 = c43630GzM;
        c38260Euu.A01 = hso;
        c38260Euu.A05 = mediaComposition;
        c38260Euu.A06 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38260Euu;
    }

    public final synchronized C74350Tcz A06() {
        C74350Tcz c74350Tcz;
        if (this.A0C != null) {
            throw AnonymousClass011.A0J("upload can be called only one time!");
        }
        C74350Tcz c74350Tcz2 = new C74350Tcz();
        c74350Tcz2.A03 = this;
        c74350Tcz2.A00 = AnonymousClass327.A0n();
        c74350Tcz2.A01 = new C117774eb();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c74350Tcz2;
        ExecutorService executorService = this.A0R;
        if (executorService == null) {
            throw AnonymousClass011.A0I();
        }
        executorService.execute(new RunnableC76989Uoj(this));
        c74350Tcz = this.A0C;
        if (c74350Tcz == null) {
            throw AnonymousClass011.A0I();
        }
        return c74350Tcz;
    }
}
