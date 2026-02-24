package p000X;

import android.content.Context;
import android.os.HandlerThread;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.TAz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73684TAz implements InterfaceC60528NkY {
    public volatile boolean A07;
    public final Object A06 = AnonymousClass327.A0n();
    public C69900RVj A01 = new C69900RVj();
    public String A00 = "not computed";
    public final JSONObject A05 = AnonymousClass222.A12();
    public final C68707QtQ A02 = new C68707QtQ();
    public final C68707QtQ A03 = new C68707QtQ();
    public final C68707QtQ A04 = new C68707QtQ();

    private final void A00(Function0 function0) {
        synchronized (this.A06) {
            if (this.A07) {
                throw new FTV();
            }
            this.A01 = (C69900RVj) function0.invoke();
        }
    }

    @Override // p000X.InterfaceC60528NkY
    public final void cancelDetection() {
        synchronized (this.A06) {
            this.A07 = true;
            C69900RVj c69900RVj = this.A01;
            InterfaceC60549Nkt interfaceC60549Nkt = c69900RVj.A01;
            if (interfaceC60549Nkt != null) {
                interfaceC60549Nkt.cancel();
            }
            InterfaceC58509Mt5 interfaceC58509Mt5 = c69900RVj.A00;
            if (interfaceC58509Mt5 != null) {
                interfaceC58509Mt5.cancel();
            }
            C2NI c2ni = c69900RVj.A02;
            if (c2ni != null) {
                c2ni.cancel();
            }
        }
        this.A02.A01();
        this.A03.A01();
        this.A04.A01();
    }

    @Override // p000X.InterfaceC60528NkY
    public final InterfaceC58161MnT detectMediaEvents(InterfaceC58297Mpf interfaceC58297Mpf, InterfaceC82407Xle interfaceC82407Xle) {
        Long valueOf;
        boolean A11 = AnonymousClass011.A11(interfaceC58297Mpf, interfaceC82407Xle);
        C73682TAx c73682TAx = (C73682TAx) interfaceC58297Mpf;
        C44216HLi c44216HLi = c73682TAx.A01;
        JSONObject A13 = AnonymousClass222.A13(c73682TAx.GLi());
        Iterator<String> keys = A13.keys();
        D1F.A0k(keys);
        while (keys.hasNext()) {
            String A0W = AnonymousClass011.A0W(keys);
            this.A05.put(A0W, A13.get(A0W));
        }
        String str = c73682TAx.A04;
        long nanoTime = System.nanoTime();
        C49631rz A112 = AnonymousClass222.A11();
        C73686TBb c73686TBb = new C73686TBb(this, c44216HLi, interfaceC58297Mpf, interfaceC82407Xle, A112);
        Context context = c73682TAx.A00;
        UserSession userSession = c73682TAx.A02;
        A00(new C56681MBf(c73686TBb, c73682TAx, new C70263Rdu(context, EnumC34759DfT.A1j, userSession), str, A11 ? 1 : 0));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("opaque://", A0X);
        String A0S = AnonymousClass011.A0S((String) this.A02.A00(), A0X);
        JSONObject jSONObject = this.A05;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        D1F.A0k(jSONObject.put("upload_time_ms", String.valueOf((int) timeUnit.toMillis(System.nanoTime() - nanoTime))));
        long nanoTime2 = System.nanoTime();
        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, AnonymousClass215.A0u(c73682TAx.A03.intValue() != 2 ? "CAPTIONS_EDITS" : "CAPTIONS_IG"), "client_id");
        C07710Fr.A00(A0A, null, "preset");
        C179996wl A09 = AnonymousClass194.A09(A0A, A0S, "audio_file_handler");
        C179996wl A0Y = AnonymousClass121.A0Y();
        C180046wq c180046wq = A09.A00;
        A00(new C81754XaG(5, AbstractC171976jp.A00(userSession), this, AbstractC180126wy.A03(C1D4.A0D(A0A, c180046wq, "data"), "UnifiedAssistiveEditQuery", "xdt_unified_assistive_edit", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C80838Wpm.A00)));
        try {
            C68707QtQ c68707QtQ = this.A04;
            if (!c68707QtQ.A00.await(3000L, TimeUnit.MILLISECONDS)) {
                throw new TimeoutException("Timeout waiting for future to complete");
            }
            C23S c23s = (C23S) c68707QtQ.A01.get();
            if (c23s == null) {
                throw AnonymousClass011.A0J("CTCompletableFuture is not completed");
            }
            if (!(c23s instanceof C96193kt)) {
                if (c23s instanceof C154325wS) {
                    throw ((Throwable) ((C154325wS) c23s).A00);
                }
                throw AnonymousClass021.A10();
            }
            FYR fyr = (FYR) ((C96193kt) c23s).A00;
            String CIa = fyr.innerData.CIa(1720697457);
            if (CIa == null) {
                D1F.A0y("Json URI is null");
                throw new C37130Ecg("Json URI is null", null);
            }
            LinkedHashMap A0z = AnonymousClass021.A0z();
            ImmutableList CIV = fyr.innerData.CIV(-1408207997);
            if (CIV != null) {
                ArrayList A0c = AnonymousClass011.A0c(CIV);
                Iterator<E> it = CIV.iterator();
                while (it.hasNext()) {
                    A0c.add(new FY9(C1D4.A0A(it, A11 ? 1 : 0)));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                if (copyOf != null) {
                    Iterator<E> it2 = copyOf.iterator();
                    while (it2.hasNext()) {
                        C29E A0E = AnonymousClass153.A0E(it2);
                        String Cb4 = A0E.innerData.Cb4(3373707);
                        String CIa2 = A0E.innerData.CIa(635999837);
                        if (CIa2 == null) {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Asset ", A0X2);
                            AbstractC27914AsI.A0I(A0E.innerData.Cb4(3373707), A0X2);
                            String A0S2 = AnonymousClass011.A0S(" URI is null", A0X2);
                            D1F.A0y(A0S2);
                            throw new C37130Ecg(A0S2, null);
                        }
                        A0z.put(Cb4, CIa2);
                    }
                }
            }
            String CIa3 = fyr.innerData.CIa(1773409427);
            if (CIa3 == null) {
                CIa3 = "";
            }
            JSONObject put = jSONObject.put("query_time_ms", String.valueOf((int) timeUnit.toMillis(System.nanoTime() - nanoTime2)));
            D1F.A0k(put);
            put.put("tps_request_id", CIa3);
            if (!this.A07) {
                interfaceC82407Xle.Ex0(0.15f + 0.05f);
            }
            C43630GzM c43630GzM = (C43630GzM) A112.A00;
            if (c43630GzM == null || (valueOf = Long.valueOf(c43630GzM.A08)) == null) {
                throw AnonymousClass011.A0I();
            }
            long floatValue = ((long) (valueOf.floatValue() * 0.3f)) + 2000;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C67481QZb c67481QZb = new C67481QZb(this, c44216HLi, interfaceC58297Mpf, interfaceC82407Xle, floatValue);
            URI uri = new URI(CIa);
            C3Y A00 = C3Y.A00(c44216HLi, 10);
            P1J p1j = new P1J();
            p1j.A09 = uri;
            p1j.A00 = 602223758;
            p1j.A08 = byteArrayOutputStream;
            p1j.A0A = A00;
            p1j.A06 = c67481QZb;
            HandlerThread A0I = AnonymousClass368.A0I("creation_sdk_file_polling");
            p1j.A05 = A0I;
            A0I.start();
            p1j.A04 = AnonymousClass368.A0H(A0I);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00(C3Y.A00(p1j, 9));
            L43 l43 = (L43) this.A03.A00();
            jSONObject.put("polling_attempts", String.valueOf(l43.A00)).put("download_time_ms", String.valueOf(l43.A03));
            Long.parseLong(this.A00);
            D1F.A0z(CIa3);
            try {
                byte[] array = POQ.A00(l43).array();
                D1F.A0k(array);
                JSONObject A132 = AnonymousClass222.A13(AnonymousClass327.A0y(array));
                try {
                    if (A132.has("error")) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Server Error: ", A0X3);
                        String A0t = AnonymousClass021.A0t(A132.get("error"), A0X3);
                        D1F.A0y(A0t);
                        throw new C37130Ecg(A0t, null);
                    }
                    if (!A132.has("tokens")) {
                        throw new JSONException("Missing tokens key");
                    }
                    Object remove = A132.remove("dominant_language");
                    if (remove != null) {
                        remove.toString();
                    }
                    jSONObject.put("num_tokens", String.valueOf(A132.getJSONArray("tokens").length()));
                    C64042a8 A0F = AbstractC50871tz.A0F();
                    D1F.A0z(A0F);
                    TBA tba = new TBA();
                    tba.A01 = A132;
                    tba.A00 = A0F;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return tba;
                } catch (JSONException e) {
                    throw new C37130Ecg(AnonymousClass031.A0b(A132, "Unexpected JSON Format ", AnonymousClass011.A0X()), e);
                }
            } catch (JSONException e2) {
                throw new C37130Ecg("JSON Parsing error", e2);
            }
        } catch (TimeoutException e3) {
            throw new C37130Ecg("GraphQL Timeout", e3);
        } catch (Exception e4) {
            throw e4;
        }
    }

    @Override // p000X.InterfaceC60528NkY
    public final /* synthetic */ String getErrorCode() {
        return null;
    }

    @Override // p000X.InterfaceC60528NkY
    public final Map getLoggingParams() {
        JSONObject jSONObject = this.A05;
        jSONObject.put("video_duration_extra", this.A00);
        return AnonymousClass022.A0W("video_duration", this.A00, AnonymousClass011.A0h("extra_info", jSONObject.toString()));
    }
}
