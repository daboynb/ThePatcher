package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179787sF implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C179787sF(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC146896f3 enumC146896f3;
        C0MA c0ma;
        C0NI c0ni;
        int i;
        Object A1K;
        switch (this.$t) {
            case 0:
                C7C4 c7c4 = (C7C4) this.A01;
                int i2 = this.A00;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                C7N4 c7n4 = (C7N4) obj;
                C00C.A0A(c7n4, 4);
                InterfaceC024600q interfaceC024600q = c7c4.A01.A00;
                ((C79O) interfaceC024600q.get()).A01(i2, "received_pose_entity");
                List<C7NL> list = c7n4.A00;
                if (list != null) {
                    C164277Ip c164277Ip = (C164277Ip) C05V.A02(c7c4.A02);
                    JSONArray jSONArray = new JSONArray();
                    for (C7NL c7nl : list) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("url", c7nl.A02);
                        String str = c7nl.A01;
                        if (str != null) {
                            A1M.put("emojis", str);
                        }
                        String str2 = c7nl.A00;
                        if (str2 != null) {
                            A1M.put("accessibility_label", str2);
                        }
                        jSONArray.put(A1M);
                    }
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(c164277Ip.A01), "pref_avatar_profile_photo_poses", jSONArray.toString());
                    List A00 = C7C4.A00(c7c4, list, true, false);
                    ((C79O) interfaceC024600q.get()).A01(i2, "poses_downloaded");
                    boolean isEmpty = A00.isEmpty();
                    c0ni = c7c4.A04;
                    if (!isEmpty) {
                        RunnableC178957qs.A01(c0ni, obj2, A00, 9);
                        break;
                    } else {
                        i = 10;
                    }
                } else {
                    c0ni = c7c4.A04;
                    i = 9;
                }
                RunnableC178907qn.A01(c0ni, obj3, i);
                break;
            case 1:
                final InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                C157006vY c157006vY = (C157006vY) this.A02;
                Context context = (Context) this.A03;
                int i3 = this.A00;
                int A08 = AbstractC127835iq.A08((EnumC146896f3) obj, 4);
                if (A08 != 0) {
                    if (A08 != 1) {
                        if (A08 == 2) {
                            try {
                                enumC146896f3 = c157006vY.A02.A0B(null, Integer.valueOf(i3)) ? EnumC146896f3.A05 : EnumC146896f3.A04;
                            } catch (IllegalArgumentException unused) {
                                Log.m223i("GenAiPrivacyLauncher/isAccepted, Error getting disclosure state");
                                enumC146896f3 = EnumC146896f3.A03;
                            }
                            int ordinal = enumC146896f3.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        Log.m223i("GenAiPrivacyLauncher/handleDownload invalid state");
                                        break;
                                    }
                                }
                            }
                        } else if (A08 != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        Object obj4 = AbstractC34801aa.A14(context).get();
                        if ((obj4 instanceof C0MA) && (c0ma = (C0MA) obj4) != null) {
                            c0ma.B9G(2131891812);
                            break;
                        }
                    }
                    WeakReference A14 = AbstractC34801aa.A14(context);
                    C1CD c1cd = (C1CD) C05V.A02(c157006vY.A00);
                    Integer valueOf = Integer.valueOf(i3);
                    final C179607rx A002 = C179607rx.A00(A14, c157006vY, 18);
                    c1cd.A04(context, null, null, FR7.A05, null, null, new InterfaceC36964GdQ(interfaceC023900h, A002) { // from class: X.7lB
                        public final InterfaceC023900h A00;
                        public final InterfaceC023900h A01;

                        @Override // p000X.InterfaceC36964GdQ
                        public void BXj() {
                            this.A00.invoke();
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bcu(Integer num) {
                            this.A00.invoke();
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bcv() {
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Blx() {
                            this.A01.invoke();
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bly() {
                            this.A01.invoke();
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Blz() {
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bm1() {
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bm3() {
                        }

                        @Override // p000X.InterfaceC36964GdQ
                        public void Bm5() {
                        }

                        {
                            this.A01 = interfaceC023900h;
                            this.A00 = A002;
                        }
                    }, valueOf, null);
                    break;
                }
                interfaceC023900h.invoke();
                break;
            default:
                int i4 = this.A00;
                C1615677j c1615677j = (C1615677j) this.A03;
                Function1 function1 = (Function1) this.A02;
                Function1 function12 = (Function1) this.A01;
                Object obj5 = ((C13940gk) obj).value;
                if (!(obj5 instanceof C13950gl)) {
                    C212259aT c212259aT = (C212259aT) obj5;
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC127905ix.A1A("MLModelManager/downloadModelMetadata/found ml model metadata for ", "whatsapp_status_ranker", A04, i4);
                    A04.append(' ');
                    AbstractC34911al.A1F(A04, "model_stats", " #");
                    try {
                        C156526um c156526um = c1615677j.A02;
                        String str3 = c212259aT.A04;
                        Log.m223i("MLModelDownloaderImpl/downloadModel/start");
                        A1K = c156526um.A01.A09(c156526um.A02, str3, null, "MLModelDownloaderImpl").AOa(c156526um.A00, null, AbstractC127855is.A19());
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (!(A1K instanceof C13950gl)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC127905ix.A1A("MLModelManager/downloadModelMetadata/downloaded ml model metadata for ", "whatsapp_status_ranker", A042, i4);
                        A042.append(' ');
                        AbstractC34911al.A1F(A042, "model_stats", " #");
                        function1.invoke(A1K);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC127905ix.A1A("MLModelManager/downloadModelMetadata/downloading ml model metadata failed for ", "whatsapp_status_ranker", A043, i4);
                        A043.append(' ');
                        A043.append("model_stats");
                        AbstractC34901ak.A1L(" #", A043, A01);
                        function12 = (C179647s1) function12;
                        function12.invoke(C143656Sc.A00);
                    }
                }
                Throwable A012 = C13940gk.A01(obj5);
                if (A012 != null) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC127905ix.A1A("MLModelManager/downloadModelMetadata/ml model metadata not found for ", "whatsapp_status_ranker", A044, i4);
                    A044.append(' ');
                    A044.append("model_stats");
                    AbstractC34901ak.A1L(" #", A044, A012);
                    ((C179647s1) function12).invoke(C6Sd.A00);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
