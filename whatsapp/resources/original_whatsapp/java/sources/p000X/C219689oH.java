package p000X;

import android.database.sqlite.SQLiteConstraintException;
import android.os.CancellationSignal;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219689oH {
    public final C07T A0b = AbstractC34841ae.A0d();
    public final C07B A0F = AbstractC34841ae.A0L();
    public final AnonymousClass075 A0K = AbstractC34841ae.A0X();
    public final C09590Xd A0T = (C09590Xd) C00H.A02(711);
    public final C0IV A0I = AbstractC34841ae.A0V();
    public final C0YN A0c = (C0YN) C00H.A02(736);
    public final C0YO A0d = (C0YO) C00H.A02(729);
    public final C05900In A0E = (C05900In) C00H.A02(1281);
    public final C0NT A0L = C87W.A0b();
    public final C039908g A0M = AbstractC34841ae.A0c();
    public final InterfaceC024600q A0B = C00H.A00(65958);
    public final C9p0 A0W = (C9p0) C00H.A02(1847);
    public final InterfaceC024600q A06 = C00H.A00(3730);
    public final C16970ld A0V = (C16970ld) C00H.A02(784);
    public final C08520Ta A0Q = (C08520Ta) C00H.A02(676);
    public final C09820Yc A0C = AbstractC34841ae.A09();
    public final InterfaceC024600q A09 = C00H.A00(1844);
    public final C218339lR A0X = (C218339lR) C00X.A03(66046);
    public final C10060Za A0R = (C10060Za) C00H.A02(3920);
    public final C033305f A0N = AbstractC34841ae.A0h();
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(6425);
    public final InterfaceC024600q A0Z = C00H.A00(3892);
    public final C0ZC A0G = (C0ZC) C00H.A02(3820);
    public final C11560c2 A0J = (C11560c2) C00H.A02(3734);
    public final C37461f4 A0a = (C37461f4) C00H.A02(4344);
    public final InterfaceC09810Yb A0Y = (InterfaceC09810Yb) C00X.A03(3745);
    public final InterfaceC024600q A08 = C00H.A00(1852);
    public final C11190bQ A0D = (C11190bQ) C00H.A02(4384);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(4865);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(4392);
    public final C09660Xl A0O = (C09660Xl) C00H.A02(2954);
    public final C0W8 A0P = (C0W8) C00H.A02(3392);
    public final C06170Jp A0U = AbstractC34831ad.A0r();
    public final InterfaceC024600q A04 = C00H.A00(3308);
    public final C0ZR A0H = (C0ZR) C00H.A02(3893);
    public final InterfaceC024600q A07 = AbstractC34801aa.A0O(910);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(17648);
    public int A01 = 0;
    public int A00 = 1;
    public final C06290Kb A0S = AbstractC127835iq.A0r();

    public static int A00(C8WP c8wp) {
        int i = 0;
        if (c8wp == null) {
            return 0;
        }
        int i2 = c8wp.bitField0_;
        if ((i2 & 1) != 0 && c8wp.downloadImages_) {
            i = 1;
        }
        if ((i2 & 2) != 0 && c8wp.downloadAudio_) {
            i |= 2;
        }
        if ((i2 & 4) != 0 && c8wp.downloadVideo_) {
            i |= 4;
        }
        return ((i2 & 8) == 0 || !c8wp.downloadDocuments_) ? i : i | 8;
    }

    public C1J0 A04(C190308Vn c190308Vn) {
        if (c190308Vn == null) {
            C219799oX A01 = A01(this);
            EnumC2046694r enumC2046694r = EnumC2046694r.A3J;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("wmi_");
            C219799oX.A03(A01, AbstractC34811ab.A1L(A04, enumC2046694r.getNumber()));
            Log.m219e("p2p/fpm/ChatTransferMessagesImporter/Conversation message is null.");
            return null;
        }
        C68Q c68q = c190308Vn.message_;
        if (c68q == null) {
            c68q = C68Q.DEFAULT_INSTANCE;
        }
        try {
            return ((C210829Ul) this.A0Z.get()).A00(new C1614176u(null, IO7.A01, true, true), c68q);
        } catch (Exception e) {
            C219799oX A012 = A01(this);
            EnumC2046694r A0N = (c68q.bitField0_ & 16384) != 0 ? c68q.A0N() : EnumC2046694r.A3J;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("wmi_");
            C219799oX.A03(A012, AbstractC34811ab.A1L(A042, A0N.getNumber()));
            Locale locale = Locale.US;
            Object[] objArr = new Object[4];
            objArr[0] = "Failed to parse message from WMI.";
            C68T c68t = c68q.key_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            objArr[1] = c68t.id_;
            objArr[2] = c68q.A0N();
            AbstractC34831ad.A1O(objArr, C87T.A01(c68q));
            String format = String.format(locale, "%s; key=%s, stub_type=%s, params=%d", objArr);
            C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/", format, AnonymousClass000.A04(), e);
            this.A0K.A0K("xpm-msg-importer-parsing-failed", format, e, 2);
            return null;
        }
    }

    public static C219799oX A01(C219689oH c219689oH) {
        return (C219799oX) c219689oH.A09.get();
    }

    public static ZipInputStream A02(String str, String str2) {
        File A10 = AbstractC127835iq.A10(str);
        if (!A10.exists()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unable to locate input data file '");
            A04.append(str);
            throw new FileNotFoundException(AnonymousClass000.A03("'.", A04));
        }
        ZipInputStream zipInputStream = new ZipInputStream(C87T.A0t(A10));
        try {
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (nextEntry.getName().equalsIgnoreCase(str2)) {
                        return zipInputStream;
                    }
                }
                C0RZ.A03(zipInputStream);
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A("Failed to find entry '", str2, "' in '", A042);
                throw new FileNotFoundException(AbstractC34851af.A0q(str, "' archive.", A042));
            } catch (IOException e) {
                StringBuilder A043 = AnonymousClass000.A04();
                C3WG.A1A("p2p/fpm/ChatTransferMessagesImporter/Failed to read entry '", str2, "' in '", A043);
                String A0q = AbstractC34851af.A0q(str, "' archive.", A043);
                Log.m221e(A0q, e);
                throw new IOException(A0q, e);
            }
        } catch (Throwable th) {
            C0RZ.A03(zipInputStream);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x029d, code lost:
    
        if (r33.markedAsUnread_ == false) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21710te A03(CancellationSignal cancellationSignal, AbstractC05520Fq abstractC05520Fq, InterfaceC23320AXh interfaceC23320AXh, C8X4 c8x4, Map map, Map map2, byte[] bArr) {
        int i;
        int i2;
        EnumC147696gM enumC147696gM;
        long j;
        int i3;
        UserJid userJid;
        C0IV c0iv = this.A0I;
        C21710te A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
        Boolean bool = null;
        if (A00 == null) {
            boolean A0G = AbstractC34861ag.A0d(this.A04).A0G();
            AbstractC05520Fq A0i = A0G ? AbstractC34801aa.A0i(c8x4.id_) : null;
            if ((c8x4.bitField1_ & 512) == 0 || (enumC147696gM = AbstractC21800tn.A00(c8x4.lidOriginType_)) == null) {
                enumC147696gM = A0G ? EnumC147696gM.A02 : null;
            }
            String str = c8x4.name_;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            try {
                this.A0E.A06(abstractC05520Fq, A0i, enumC147696gM, new AHC(countDownLatch, 21), str, false);
                countDownLatch.await(30L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                Log.m221e("p2p/fpm/ChatTransferMessagesImporter/Chat creation interrupted.", e);
            }
            if (countDownLatch.getCount() > 0) {
                throw AnonymousClass911.A00(AbstractC34851af.A0p(abstractC05520Fq, "Failed to create chat for ", AnonymousClass000.A04()), 1);
            }
            if (C0I3.A0h(abstractC05520Fq)) {
                int i4 = c8x4.bitField0_;
                if ((262144 & i4) != 0 && (i4 & 524288) != 0) {
                    this.A0R.A0N((UserJid) abstractC05520Fq, c8x4.tcToken_.A09(), c8x4.tcTokenTimestamp_);
                }
                if ((c8x4.bitField0_ & 33554432) != 0) {
                    this.A0R.A0S((UserJid) abstractC05520Fq, c8x4.tcTokenSenderTimestamp_);
                }
            }
            if (c8x4.messages_.size() > 0) {
                C68Q c68q = ((C190308Vn) c8x4.messages_.get(0)).message_;
                if (c68q == null) {
                    c68q = C68Q.DEFAULT_INSTANCE;
                }
                j = c68q.messageTimestamp_ * 1000;
            } else {
                j = 0;
            }
            A00 = C0IV.A00(c0iv, abstractC05520Fq, false);
            if (A00 == null) {
                return null;
            }
            this.A0T.A0U(A00, Long.valueOf(j));
            i = 0;
            if ((c8x4.bitField0_ & 8388608) != 0 && ((C09820Yc) this.A0Y).A0L(abstractC05520Fq).A0E == null) {
                C8VQ c8vq = c8x4.wallpaper_;
                if (c8vq == null) {
                    c8vq = C8VQ.DEFAULT_INSTANCE;
                }
                A06(cancellationSignal, abstractC05520Fq, interfaceC23320AXh, c8vq, bArr, false);
                A06(cancellationSignal, abstractC05520Fq, interfaceC23320AXh, c8vq, bArr, true);
            }
            if (abstractC05520Fq instanceof AbstractC22930vc) {
                Class cls = C0I3.A0O(abstractC05520Fq) ? ((C64942pd) this.A03.get()).A01() ? C0I6.class : PhoneUserJid.class : null;
                ArrayList A0p = AbstractC34891aj.A0p(c8x4.participant_);
                for (C8WH c8wh : c8x4.participant_) {
                    UserJid A0W = AbstractC127845ir.A0W(c8wh.userJid_);
                    if (A0W != null) {
                        if (cls != null && (userJid = (UserJid) C0JL.A0m(((C64942pd) this.A03.get()).A00(cls, AbstractC34811ab.A1M(A0W), true))) != null) {
                            A0W = userJid;
                        }
                        if ((c8wh.bitField0_ & 2) != 0) {
                            AnonymousClass942 forNumber = AnonymousClass942.forNumber(c8wh.rank_);
                            if (forNumber == null) {
                                forNumber = AnonymousClass942.A02;
                            }
                            int number = forNumber.getNumber();
                            if (number != 0) {
                                i3 = 1;
                                if (number != 1) {
                                    i3 = 2;
                                    if (number != 2) {
                                        C00N.A0C(false, AbstractC34851af.A0r("Unknown group participant rank ", AnonymousClass000.A04(), number));
                                    }
                                }
                                A0p.add(new C67832vj(A0W, i3, true, true));
                            }
                        }
                        i3 = 0;
                        A0p.add(new C67832vj(A0W, i3, true, true));
                    }
                }
                this.A0G.A0P((AbstractC22930vc) abstractC05520Fq, A0p);
            }
        } else {
            i = 0;
        }
        if (!AbstractC34841ae.A1J(c8x4.bitField0_ & 8192)) {
            A00.A0E(i);
        } else if (c8x4.notSpam_) {
            A00.A0E(1);
        } else {
            A00.A0E(-1);
        }
        synchronized (A00) {
            A00.A00 = 1;
        }
        synchronized (A00) {
            A00.A0D = -1;
        }
        A00.A0S(c8x4.conversationTimestamp_ * 1000);
        if ((c8x4.bitField0_ & 2048) != 0) {
            A00.A0V(c8x4.name_);
        }
        if ((c8x4.bitField0_ & 16384) != 0) {
            A00.A0q = c8x4.archived_;
        }
        A00.A0r = c8x4.locked_;
        C219469np.A00.A03(A00, c8x4, "p2p/fpm/ChatTransferMessagesImporter/");
        int i5 = c8x4.bitField0_;
        int i6 = (i5 & 128) != 0 ? c8x4.ephemeralExpiration_ : 0;
        long j2 = (i5 & 256) != 0 ? c8x4.ephemeralSettingTimestamp_ : 0L;
        if ((i5 & 32768) != 0) {
            C1382666d c1382666d = c8x4.disappearingMode_;
            C1382666d c1382666d2 = c1382666d;
            if (c1382666d == null) {
                c1382666d = C1382666d.DEFAULT_INSTANCE;
            }
            EnumC148306hL forNumber2 = EnumC148306hL.forNumber(c1382666d.initiator_);
            if (forNumber2 == null) {
                forNumber2 = EnumC148306hL.A02;
            }
            i = Math.min(3, Math.max(i, forNumber2.getNumber()));
            C1382666d c1382666d3 = c1382666d2;
            if (c1382666d2 == null) {
                c1382666d3 = C1382666d.DEFAULT_INSTANCE;
            }
            C2W1 forNumber3 = C2W1.forNumber(c1382666d3.trigger_);
            if (forNumber3 == null) {
                forNumber3 = C2W1.A05;
            }
            i2 = AbstractC65132pw.A00(forNumber3);
            if (c1382666d2 == null) {
                c1382666d2 = C1382666d.DEFAULT_INSTANCE;
            }
            bool = Boolean.valueOf(c1382666d2.initiatedByMe_);
        } else {
            i2 = 0;
        }
        C21770tk c21770tk = A00.A0m;
        A00.A0I(Math.max(c21770tk.expiration, i6), Math.max(c21770tk.ephemeralSettingTimestamp, j2), i);
        A00.A0c(bool, i2);
        int i7 = c8x4.bitField1_;
        if ((i7 & 1) != 0 && c8x4.isParentGroup_) {
            A00.A03 = 1;
        }
        if ((i7 & 4) != 0 && c8x4.isDefaultSubgroup_) {
            A00.A03 = 3;
        }
        if ((i7 & 2) != 0) {
            A00.A03 = 2;
        }
        if (map != null) {
            map.put(abstractC05520Fq, A00);
        }
        if (map2 != null) {
            int i8 = c8x4.bitField0_;
            boolean z = AbstractC34841ae.A1J(131072 & i8);
            map2.put(abstractC05520Fq, new C211129Wg(z, (i8 & 16) != 0 ? c8x4.unreadCount_ : 0));
        }
        return A00;
    }

    public void A06(CancellationSignal cancellationSignal, AbstractC05520Fq abstractC05520Fq, InterfaceC23320AXh interfaceC23320AXh, C8VQ c8vq, byte[] bArr, boolean z) {
        StringBuilder A04;
        String str;
        String str2 = c8vq.filename_;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String A09 = this.A0L.A09(AbstractC127835iq.A10(str2));
        try {
            String name = AbstractC127835iq.A10(A09).getName();
            File file = this.A0S.A08().A0A;
            C06290Kb.A07(file, false);
            File A0z = AbstractC127835iq.A0z(file, name);
            if (!A0z.exists()) {
                try {
                    this.A0X.A03(cancellationSignal, interfaceC23320AXh.getFile(A09), A0z, bArr);
                    C219799oX.A02(A01(this), "import/msg/file/success");
                } catch (IOException e) {
                    e = e;
                    C219799oX.A02(A01(this), "import/msg/file/failed");
                    A04 = AnonymousClass000.A04();
                    str = "p2p/fpm/ChatTransferMessagesImporter/cannot import file for wallpaper, file=";
                    C87Y.A1J(str, A09, A04, e);
                    return;
                }
            }
            try {
                this.A0Y.Bx6(abstractC05520Fq, new C35781cD("USER_PROVIDED", Integer.valueOf((c8vq.bitField0_ & 2) != 0 ? c8vq.opacity_ : 100), A0z.getCanonicalPath()), z);
            } catch (IOException e2) {
                C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/cannot get path for imported file, file=", A09, AnonymousClass000.A04(), e2);
            }
        } catch (IOException e3) {
            e = e3;
            A04 = AnonymousClass000.A04();
            str = "p2p/fpm/ChatTransferMessagesImporter/cannot get corrected media file for wallpaper, file=";
        }
    }

    public void A07(CancellationSignal cancellationSignal, C1ML c1ml, InterfaceC23320AXh interfaceC23320AXh, byte[] bArr) {
        File file;
        boolean z;
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || (file = c128385k8.A0P) == null) {
            return;
        }
        String A09 = this.A0L.A09(file);
        File A0z = AbstractC127835iq.A0z(this.A0S.A0N(c1ml.A0g, 0, C3WG.A05(c1ml.A0h.A02 ? 1 : 0)), AbstractC127835iq.A10(A09).getName());
        if (!A0z.exists()) {
            try {
                this.A0X.A03(cancellationSignal, interfaceC23320AXh.getFile(A09), A0z, bArr);
                C219799oX.A02(A01(this), "import/msg/file/success");
            } catch (IOException e) {
                C219799oX.A02(A01(this), "import/msg/file/failed");
                C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/processMediaMessage; cannot import file for message, file=", A09, AnonymousClass000.A04(), e);
                z = true;
            }
        }
        z = false;
        if (!A0z.exists() || z) {
            c128385k8.A0B(null);
            c128385k8.A0q = false;
        } else {
            this.A0O.A06(A0z, 1, true);
            c128385k8.A0B(A0z);
            c128385k8.A0q = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0233, code lost:
    
        if (r12.markedAsUnread_ == false) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [X.14n, X.8X0] */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.8X4] */
    /* JADX WARN: Type inference failed for: r1v20, types: [X.0OB] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.9oX] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r35v0, types: [X.9oH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(CancellationSignal cancellationSignal, InterfaceC23320AXh interfaceC23320AXh) {
        C21710te A03;
        C21710te A032;
        C8AY A00 = this.A0Q.A00(null, "x-platform-import-data");
        C06170Jp c06170Jp = this.A0U;
        c06170Jp.A0A = true;
        c06170Jp.A06();
        C0K5 c0k5 = c06170Jp.A03.A0B;
        c0k5.A00(true);
        try {
            ?? absolutePath = interfaceC23320AXh.getFile("migration/messages_export.zip").getAbsolutePath();
            try {
                ZipInputStream A02 = A02(absolutePath, "header.json");
                try {
                    try {
                        JSONObject A16 = C87X.A16(StandardCharsets.UTF_8, C0RZ.A04(A02));
                        JSONObject jSONObject = A16.getJSONObject("header");
                        C209379Nk c209379Nk = new C209379Nk();
                        c209379Nk.A00 = jSONObject.getLong("creation_date");
                        c209379Nk.A05 = jSONObject.getString("os");
                        c209379Nk.A06 = jSONObject.getString("os_version");
                        c209379Nk.A02 = jSONObject.getString("app_name");
                        c209379Nk.A03 = jSONObject.getString("app_version");
                        c209379Nk.A04 = jSONObject.getString("format_version");
                        if (A16.has("messages")) {
                            JSONObject jSONObject2 = A16.getJSONObject("messages");
                            C9L3 c9l3 = new C9L3();
                            c9l3.A00 = jSONObject2.getString("filename");
                            c9l3.A01 = jSONObject2.getString("format");
                            if (jSONObject2.has("chunks")) {
                                JSONArray jSONArray = jSONObject2.getJSONArray("chunks");
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (int i = 0; i < jSONArray.length(); i++) {
                                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                                    C9JY c9jy = new C9JY();
                                    c9jy.A00 = jSONObject3.getInt("chunk_number");
                                    c9jy.A01 = jSONObject3.getInt("messages_count");
                                    A162.add(c9jy);
                                }
                                c9l3.A02 = A162;
                            }
                            c209379Nk.A01 = c9l3;
                        }
                        A02.close();
                        C9L3 c9l32 = c209379Nk.A01;
                        if (c9l32 != null && !TextUtils.isEmpty(c9l32.A00) && "protobuf".equalsIgnoreCase(c9l32.A01)) {
                            C07B c07b = this.A0F;
                            try {
                                if (c07b.A0Z(22699)) {
                                    Log.m223i("p2p/fpm/ChatTransferMessagesImporter/parseAndAddMessagesV2");
                                    List list = c9l32.A02;
                                    if (list == null || list.isEmpty()) {
                                        Log.m219e("p2p/fpm/ChatTransferMessagesImporter/Messages chunks are not specified.");
                                        throw C87T.A0u("Messages chunks are not specified.");
                                    }
                                    A0B(c9l32);
                                    if ((C0IN.A02(this.A0M, (C00W) this.A0B.get()) < 2016 || this.A01 > c07b.A0K(23447)) && c07b.A0Z(22700)) {
                                        A58.A00((C196858kg) this.A08.get(), C0OB.A02, 14);
                                    }
                                    TreeMap treeMap = new TreeMap();
                                    ZipInputStream A022 = A02(absolutePath, c9l32.A00);
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < c9l32.A02.size(); i3++) {
                                        try {
                                            c9l32.A02.get(i3);
                                            byte[] bArr = new byte[131072];
                                            try {
                                                C8X0 c8x0 = (C8X0) AbstractC265514n.A02(C8X0.DEFAULT_INSTANCE, A022);
                                                if (c8x0 == null) {
                                                    Log.m219e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.");
                                                    throw C87T.A0u("Failed to parse serialized messages file.");
                                                }
                                                if (i3 == 0) {
                                                    A09(cancellationSignal, interfaceC23320AXh, c8x0, bArr);
                                                    this.A0H.A0A(c8x0);
                                                }
                                                C0ZR c0zr = this.A0H;
                                                c0zr.A0B(c8x0);
                                                c0zr.A0C(c8x0);
                                                for (int i4 = 0; i4 < c8x0.conversations_.size(); i4++) {
                                                    System.gc();
                                                    C8X4 c8x4 = (C8X4) c8x0.conversations_.get(i4);
                                                    c8x0.conversations_.size();
                                                    c8x4.messages_.size();
                                                    int size = c8x4.messages_.size();
                                                    if (A0E(c8x4)) {
                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                        A04.append("p2p/fpm/ChatTransferMessagesImporter/Skipping chat, messages count: ");
                                                        A04.append(size);
                                                        A04.append("; chatJid: ");
                                                        String str = c8x4.id_;
                                                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                        A04.append(c05780Hz.A02(str));
                                                        A04.append("; accountLid: ");
                                                        AbstractC34851af.A1F(c05780Hz.A02(c8x4.accountLid_), A04);
                                                        C219799oX.A02(A01(this), "import/chat/skipped");
                                                    } else {
                                                        AbstractC05520Fq A01 = C0ZR.A01(AbstractC34861ag.A0d(this.A04), c8x4);
                                                        if (A01 != null && (A032 = A03(cancellationSignal, A01, interfaceC23320AXh, c8x4, null, null, bArr)) != null) {
                                                            InterfaceC266014s interfaceC266014s = c8x4.messages_;
                                                            interfaceC266014s.size();
                                                            int size2 = interfaceC266014s.size();
                                                            int i5 = 0;
                                                            while (i5 < size2) {
                                                                int i6 = i5 + 500;
                                                                A05(cancellationSignal, A032, interfaceC23320AXh, interfaceC266014s.subList(i5, Math.min(i6, size2)), bArr, i2 + i5);
                                                                System.gc();
                                                                i5 = i6;
                                                            }
                                                            A0C(c8x4, treeMap);
                                                            int i7 = c8x4.bitField0_;
                                                            boolean z = AbstractC34841ae.A1J(131072 & i7);
                                                            A0A(A032, new C211129Wg(z, (i7 & 16) != 0 ? c8x4.unreadCount_ : 0));
                                                        }
                                                    }
                                                    i2 += size;
                                                }
                                                System.gc();
                                            } catch (IOException e) {
                                                Log.m221e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file, cause is IOException.", e);
                                                throw new IOException("Failed to parse serialized messages file, cause is IOException.", e);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    A022.close();
                                    A0D(treeMap);
                                    int i8 = this.A01;
                                    if (i8 % this.A00 == 0) {
                                        A56.A00((C196858kg) this.A08.get(), C0OB.A02, i8, this.A01, 2);
                                    }
                                } else {
                                    List list2 = c9l32.A02;
                                    if (list2 == null || list2.isEmpty()) {
                                        Log.m219e("p2p/fpm/ChatTransferMessagesImporter/Messages chunks are not specified.");
                                        throw C87T.A0u("Messages chunks are not specified.");
                                    }
                                    byte[] bArr2 = new byte[131072];
                                    A0B(c9l32);
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    HashMap A1A2 = AbstractC34801aa.A1A();
                                    TreeMap treeMap2 = new TreeMap();
                                    ZipInputStream A023 = A02(absolutePath, c9l32.A00);
                                    int i9 = 0;
                                    int i10 = 0;
                                    absolutePath = absolutePath;
                                    while (i10 < c9l32.A02.size()) {
                                        try {
                                            c9l32.A02.get(i10);
                                            try {
                                                absolutePath = C8X0.DEFAULT_INSTANCE;
                                                C8X0 c8x02 = (C8X0) AbstractC265514n.A02(absolutePath, A023);
                                                InterfaceC23320AXh interfaceC23320AXh2 = absolutePath;
                                                if (c8x02 == null) {
                                                    Log.m219e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.");
                                                    throw C87T.A0u("Failed to parse serialized messages file.");
                                                }
                                                if (i10 == 0) {
                                                    InterfaceC23320AXh interfaceC23320AXh3 = interfaceC23320AXh;
                                                    A09(cancellationSignal, interfaceC23320AXh3, c8x02, bArr2);
                                                    this.A0H.A0A(c8x02);
                                                    interfaceC23320AXh2 = interfaceC23320AXh3;
                                                }
                                                C0ZR c0zr2 = this.A0H;
                                                c0zr2.A0B(c8x02);
                                                c0zr2.A0C(c8x02);
                                                int i11 = 0;
                                                InterfaceC23320AXh interfaceC23320AXh4 = interfaceC23320AXh2;
                                                while (i11 < c8x02.conversations_.size()) {
                                                    ?? r1 = (C8X4) c8x02.conversations_.get(i11);
                                                    c8x02.conversations_.size();
                                                    r1.messages_.size();
                                                    if (A0E(r1)) {
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append("p2p/fpm/ChatTransferMessagesImporter/Skipping chat, messages count: ");
                                                        AbstractC127855is.A1X(A042, r1.messages_);
                                                        A042.append("; chatJid: ");
                                                        String str2 = r1.id_;
                                                        C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                                                        A042.append(c05780Hz2.A02(str2));
                                                        A042.append("; accountLid: ");
                                                        AbstractC34851af.A1F(c05780Hz2.A02(r1.accountLid_), A042);
                                                        r1 = A01(this);
                                                        C219799oX.A02(r1, "import/chat/skipped");
                                                    } else {
                                                        AbstractC05520Fq A012 = C0ZR.A01(AbstractC34861ag.A0d(this.A04), r1);
                                                        if (A012 != null && (A03 = A03(cancellationSignal, A012, interfaceC23320AXh, r1, A1A, A1A2, bArr2)) != null) {
                                                            InterfaceC266014s interfaceC266014s2 = r1.messages_;
                                                            int A0K = c07b.A0K(14845);
                                                            AbstractC34851af.A1I("p2p/fpm/ChatTransferMessagesImporter/processChunkMessages batchSize=", AnonymousClass000.A04(), A0K);
                                                            if (A0K <= 0) {
                                                                A05(cancellationSignal, A03, interfaceC23320AXh, interfaceC266014s2, bArr2, i9);
                                                            } else {
                                                                interfaceC266014s2.size();
                                                                int size3 = interfaceC266014s2.size();
                                                                int i12 = 0;
                                                                while (i12 < size3) {
                                                                    int i13 = i12 + A0K;
                                                                    A05(cancellationSignal, A03, interfaceC23320AXh, interfaceC266014s2.subList(i12, Math.min(i13, size3)), bArr2, i9 + i12);
                                                                    System.gc();
                                                                    i12 = i13;
                                                                }
                                                            }
                                                            A0C(r1, treeMap2);
                                                            i9 += r1.messages_.size();
                                                            C196858kg c196858kg = (C196858kg) this.A08.get();
                                                            int i14 = this.A01;
                                                            r1 = C0OB.A02;
                                                            A56.A00(c196858kg, r1, i9, i14, 2);
                                                            System.gc();
                                                        }
                                                    }
                                                    i11++;
                                                    interfaceC23320AXh4 = r1;
                                                }
                                                System.gc();
                                                i10++;
                                                absolutePath = interfaceC23320AXh4;
                                            } catch (IOException e2) {
                                                Log.m221e("p2p/fpm/ChatTransferMessagesImporter/Failed to parse serialized messages file.", e2);
                                                absolutePath = new IOException("Failed to parse serialized messages file.", e2);
                                                throw absolutePath;
                                            }
                                        } finally {
                                            A023.close();
                                        }
                                    }
                                    A023.close();
                                    Iterator A14 = AbstractC34831ad.A14(A1A);
                                    while (A14.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                                        Object key = A18.getKey();
                                        C21710te c21710te = (C21710te) A18.getValue();
                                        C211129Wg c211129Wg = (C211129Wg) A1A2.get(key);
                                        if (c211129Wg != null && c21710te != null) {
                                            A0A(c21710te, c211129Wg);
                                        }
                                    }
                                    A0D(treeMap2);
                                }
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(absolutePath, th2);
                                throw absolutePath;
                            }
                        }
                    } catch (IOException | JSONException e3) {
                        throw new IOException("Unable to parse JSON header.", e3);
                    }
                } catch (Throwable th3) {
                    try {
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException e4) {
            }
        } finally {
            boolean z2 = false;
            c06170Jp.A0A = z2;
            c06170Jp.A06();
            c0k5.A00(z2);
            A00.A00();
        }
    }

    public void A09(CancellationSignal cancellationSignal, InterfaceC23320AXh interfaceC23320AXh, C8X0 c8x0, byte[] bArr) {
        C190488Wf c190488Wf;
        C190488Wf c190488Wf2;
        C8VM c8vm;
        if ((c8x0.bitField0_ & 8) == 0) {
            return;
        }
        C8X1 c8x1 = c8x0.globalSettings_;
        if (c8x1 == null) {
            c8x1 = C8X1.DEFAULT_INSTANCE;
        }
        if (AbstractC127895iw.A1S(c8x1.bitField0_)) {
            C8VQ c8vq = c8x1.lightThemeWallpaper_;
            if (c8vq == null) {
                c8vq = C8VQ.DEFAULT_INSTANCE;
            }
            A06(cancellationSignal, null, interfaceC23320AXh, c8vq, bArr, false);
        }
        if ((c8x1.bitField0_ & 4) != 0) {
            C8VQ c8vq2 = c8x1.darkThemeWallpaper_;
            if (c8vq2 == null) {
                c8vq2 = C8VQ.DEFAULT_INSTANCE;
            }
            A06(cancellationSignal, null, interfaceC23320AXh, c8vq2, bArr, true);
        }
        if (AbstractC34841ae.A1J(c8x1.bitField0_ & 2)) {
            AnonymousClass943 forNumber = AnonymousClass943.forNumber(c8x1.mediaVisibility_);
            if (forNumber == null) {
                forNumber = AnonymousClass943.A01;
            }
            if (forNumber != AnonymousClass943.A01) {
                C09820Yc c09820Yc = this.A0C;
                int i = AbstractC34831ad.A1a(forNumber, AnonymousClass943.A03) ? 2 : 1;
                C29991Ip A00 = C09820Yc.A00(c09820Yc, "individual_chat_defaults");
                if (i != A00.A01) {
                    A00.A01 = i;
                    c09820Yc.A0X(A00);
                }
            }
        }
        if ((c8x1.bitField0_ & 8) != 0) {
            C1FM A0L = this.A0N.A0L();
            C8WP c8wp = c8x1.autoDownloadWiFi_;
            if (c8wp == null) {
                c8wp = C8WP.DEFAULT_INSTANCE;
            }
            AbstractC34871ah.A15(A0L.A02(), "autodownload_wifi_mask", A00(c8wp));
        }
        if ((c8x1.bitField0_ & 16) != 0) {
            C1FM A0L2 = this.A0N.A0L();
            C8WP c8wp2 = c8x1.autoDownloadCellular_;
            if (c8wp2 == null) {
                c8wp2 = C8WP.DEFAULT_INSTANCE;
            }
            AbstractC34871ah.A15(A0L2.A02(), "autodownload_cellular_mask", A00(c8wp2));
        }
        if ((c8x1.bitField0_ & 32) != 0) {
            C1FM A0L3 = this.A0N.A0L();
            C8WP c8wp3 = c8x1.autoDownloadRoaming_;
            if (c8wp3 == null) {
                c8wp3 = C8WP.DEFAULT_INSTANCE;
            }
            AbstractC34871ah.A15(A0L3.A02(), "autodownload_roaming_mask", A00(c8wp3));
        }
        if ((c8x1.bitField0_ & 64) != 0) {
            C87Z.A16(this.A0C, "individual_chat_defaults", !c8x1.showIndividualNotificationsPreview_);
        }
        if ((c8x1.bitField0_ & 128) != 0) {
            C87Z.A16(this.A0C, "group_chat_defaults", true ^ c8x1.showGroupNotificationsPreview_);
        }
        if ((c8x1.bitField0_ & 1024) != 0 && ((c8vm = c8x1.avatarUserSettings_) != null || (c8vm = C8VM.DEFAULT_INSTANCE) != null)) {
            int i2 = c8vm.bitField0_;
            if ((i2 & 1) != 0 && (i2 & 2) != 0) {
                C15970k1 c15970k1 = new C15970k1(C87T.A0n(), Long.class, C87V.A0n(c8vm.fbid_), "WaFbid");
                C15970k1 c15970k12 = new C15970k1(C87T.A0n(), String.class, c8vm.password_, "WaFbPassword");
                final C212479as c212479as = (C212479as) this.A02.get();
                c212479as.A02(new AYR() { // from class: X.9yW
                    @Override // p000X.AYR
                    public void BQb(Throwable th) {
                        C00C.A0A(th, 0);
                        Log.m221e("AvatarUserManagementHelper/generateTokenAfterMigration failed", th);
                    }

                    @Override // p000X.AYR
                    public void onSuccess() {
                        C212479as c212479as2 = C212479as.this;
                        AH3.A01(c212479as2.A03, c212479as2, 2);
                    }
                }, new C210929Vi(c15970k1, c15970k12));
            }
        }
        if ((c8x1.bitField0_ & 2048) != 0) {
            AbstractC34821ac.A1N(C033305f.A00(this.A0N), "interface_font_size", String.valueOf(c8x1.fontSize_));
        }
        if ((c8x1.bitField0_ & 4096) != 0) {
            ((C1GR) this.A0A.get()).A00(c8x1.securityNotifications_);
        }
        if ((c8x1.bitField0_ & 8192) != 0) {
            AbstractC34811ab.A1Q(C033305f.A00(this.A0N), "notify_new_message_for_archived_chats", c8x1.autoUnarchiveChats_);
        }
        if ((c8x1.bitField0_ & 16384) != 0) {
            AbstractC34871ah.A15(this.A0N.A0U().A02(), "video_quality", c8x1.videoQualityMode_);
        }
        if ((c8x1.bitField0_ & 32768) != 0) {
            AbstractC34871ah.A15(this.A0N.A0L().A02(), "photo_quality", c8x1.photoQualityMode_);
        }
        if ((c8x1.bitField0_ & 65536) != 0 && ((c190488Wf2 = c8x1.individualNotificationSettings_) != null || (c190488Wf2 = C190488Wf.DEFAULT_INSTANCE) != null)) {
            if ((c190488Wf2.bitField0_ & 1) != 0) {
                C09820Yc.A0B(this.A0C, "individual_chat_defaults", c190488Wf2.messageVibrate_);
            }
            if ((c190488Wf2.bitField0_ & 2) != 0) {
                C09820Yc.A09(this.A0C, "individual_chat_defaults", c190488Wf2.messagePopup_);
            }
            if ((c190488Wf2.bitField0_ & 4) != 0) {
                C09820Yc.A08(this.A0C, "individual_chat_defaults", c190488Wf2.messageLight_);
            }
            if ((c190488Wf2.bitField0_ & 8) != 0) {
                C87Z.A16(this.A0C, "individual_chat_defaults", c190488Wf2.lowPriorityNotifications_);
            }
            if ((c190488Wf2.bitField0_ & 16) != 0) {
                C87Z.A15(this.A0C, "individual_chat_defaults", c190488Wf2.reactionsMuted_);
            }
            if ((c190488Wf2.bitField0_ & 32) != 0) {
                C09820Yc c09820Yc2 = this.A0C;
                String str = c190488Wf2.callVibrate_;
                C29991Ip A002 = C09820Yc.A00(c09820Yc2, "individual_chat_defaults");
                if (!TextUtils.equals(str, A002.A0H)) {
                    A002.A0H = str;
                    c09820Yc2.A0X(A002);
                }
            }
        }
        if ((c8x1.bitField0_ & 131072) != 0 && ((c190488Wf = c8x1.groupNotificationSettings_) != null || (c190488Wf = C190488Wf.DEFAULT_INSTANCE) != null)) {
            if ((c190488Wf.bitField0_ & 1) != 0) {
                C09820Yc.A0B(this.A0C, "group_chat_defaults", c190488Wf.messageVibrate_);
            }
            if ((c190488Wf.bitField0_ & 2) != 0) {
                C09820Yc.A09(this.A0C, "group_chat_defaults", c190488Wf.messagePopup_);
            }
            if ((c190488Wf.bitField0_ & 4) != 0) {
                C09820Yc.A08(this.A0C, "group_chat_defaults", c190488Wf.messageLight_);
            }
            if ((c190488Wf.bitField0_ & 8) != 0) {
                C87Z.A16(this.A0C, "group_chat_defaults", c190488Wf.lowPriorityNotifications_);
            }
            if ((c190488Wf.bitField0_ & 16) != 0) {
                C87Z.A15(this.A0C, "group_chat_defaults", c190488Wf.reactionsMuted_);
            }
        }
        if ((c8x1.bitField0_ & 262144) != 0) {
            C8VI c8vi = c8x1.chatLockSettings_;
            if (c8vi == null) {
                c8vi = C8VI.DEFAULT_INSTANCE;
            }
            C11190bQ c11190bQ = this.A0D;
            c11190bQ.A01(c8vi.hideLockedChats_);
            c11190bQ.A02(true);
            AbstractC2054897y abstractC2054897y = (AbstractC2054897y) this.A05.get();
            C31848EAq c31848EAq = c8vi.secretCode_;
            if (c31848EAq == null) {
                c31848EAq = C31848EAq.DEFAULT_INSTANCE;
            }
            abstractC2054897y.A08(c31848EAq);
        }
        InterfaceC024600q interfaceC024600q = this.A04;
        Long A0D = AbstractC34861ag.A0d(interfaceC024600q).A0D();
        Long valueOf = (c8x1.bitField0_ & 524288) != 0 ? Long.valueOf(c8x1.chatDbLidMigrationTimestamp_) : null;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/ChatTransferMessagesImporter/restoreLidMigrationSettings: old timestamp=");
        A04.append(A0D);
        AbstractC34851af.A1D(valueOf, ", new timestamp=", A04);
        C06170Jp c06170Jp = this.A0U;
        C21330t1 A042 = c06170Jp.A04();
        try {
            C1CX ABB = A042.ABB();
            try {
                C0WI A0d = AbstractC34861ag.A0d(interfaceC024600q);
                C21330t1 A0I = AbstractC34911al.A0I(A0d.A07);
                try {
                    AbstractC34801aa.A1Q(A0d.A01);
                    C0L3 c0l3 = A0I.A02;
                    C00C.A0A(c0l3, 0);
                    if (valueOf != null) {
                        C0L5.A02(c0l3, "ChatLidMigrationState_GlobalChatDbMigration", "ChatLidMigrationState", valueOf.longValue());
                    } else {
                        C0L5.A01(c0l3, "ChatLidMigrationState_GlobalChatDbMigration");
                    }
                    A0I.close();
                    if (valueOf == null) {
                        ((C2IP) this.A07.get()).A0H();
                    }
                    ABB.A00();
                    ABB.close();
                    A042.close();
                    boolean A1X = AbstractC34841ae.A1X(A0D);
                    boolean z = valueOf != null;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: local=");
                    A043.append(A1X);
                    AbstractC34851af.A1K("; remote=", A043, z);
                    if (A1X == z) {
                        Log.m223i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: nothing should be done");
                    } else {
                        Log.m223i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: locking db");
                        c06170Jp.A06();
                        ReentrantReadWriteLock.WriteLock writeLock = c06170Jp.A06;
                        writeLock.lock();
                        try {
                            Log.m223i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: closing db");
                            c06170Jp.A06();
                            C0KC c0kc = c06170Jp.A03;
                            c0kc.close();
                            c0kc.A0B.A01 = true;
                            Log.m223i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: re-opening db");
                            c0kc.AwJ();
                        } finally {
                            Log.m223i("p2p/fpm/ChatTransferMessagesImporter/reopenDbIfNeeded: unlocking db");
                            writeLock.unlock();
                        }
                    }
                    AbstractC34851af.A1D(AbstractC34861ag.A0d(interfaceC024600q).A0D(), "p2p/fpm/ChatTransferMessagesImporter/restoreLidMigrationSettings: timestamp retrieved from database=", AnonymousClass000.A04());
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A042.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0A(C21710te c21710te, C211129Wg c211129Wg) {
        if (c211129Wg.A01) {
            c21710te.A0b(-1, 0, 0, 0);
        } else {
            int i = c211129Wg.A00;
            if (i > 0) {
                C0YO c0yo = this.A0d;
                long A04 = c0yo.A04(this.A0c.A06(c21710te.A09(), i));
                int A03 = c0yo.A03(c21710te.A09(), A04);
                c21710te.A0b(c0yo.A01(c21710te.A09(), A04) - A03, A03, i, this.A0a.A01(c21710te.A09(), A04));
            }
        }
        this.A0T.A0U(c21710te, null);
    }

    public void A0B(C9L3 c9l3) {
        Iterator it = c9l3.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += (int) ((C9JY) it.next()).A01;
        }
        this.A01 = i;
        this.A00 = Math.max(1, i / 100);
    }

    public void A0C(C8X4 c8x4, Map map) {
        int i;
        int i2;
        AbstractC05520Fq A01 = C0ZR.A01(AbstractC34861ag.A0d(this.A04), c8x4);
        C00N.A05(A01);
        if ((c8x4.bitField0_ & 2097152) != 0 && (i2 = c8x4.pinned_) > 0) {
            AbstractC34871ah.A1Q(A01, map, i2);
        }
        if ((c8x4.bitField0_ & 4194304) != 0) {
            long j = c8x4.muteEndTime_;
            if (j > 0) {
                j *= 1000;
            }
            if (j != 0) {
                this.A0C.A0p(A01, EnumC19260pV.A0A, j);
            }
        }
        if ((c8x4.bitField0_ & 16777216) != 0) {
            AnonymousClass943 forNumber = AnonymousClass943.forNumber(c8x4.mediaVisibility_);
            if (forNumber == null) {
                forNumber = AnonymousClass943.A01;
            }
            if (forNumber != AnonymousClass943.A01) {
                C09820Yc c09820Yc = this.A0C;
                int number = forNumber.getNumber();
                if (number != 0) {
                    i = 1;
                    if (number != 1) {
                        i = 2;
                        if (number != 2) {
                            C00N.A0C(false, AbstractC34851af.A0r("Unknown media visibility value: ", AnonymousClass000.A04(), number));
                        }
                    }
                    c09820Yc.A0a(A01, i);
                }
                i = 0;
                c09820Yc.A0a(A01, i);
            }
        }
    }

    public void A0D(TreeMap treeMap) {
        long A00 = C07T.A00(this.A0b);
        for (Number number : treeMap.descendingKeySet()) {
            int intValue = number.intValue();
            Object obj = treeMap.get(number);
            C00N.A05(obj);
            this.A0C.A0Q((AbstractC05520Fq) obj, A00 - intValue);
        }
    }

    public boolean A0E(C8X4 c8x4) {
        InterfaceC266014s interfaceC266014s = c8x4.messages_;
        if (interfaceC266014s.size() <= 3) {
            Iterator<E> it = interfaceC266014s.iterator();
            while (it.hasNext()) {
                C1J0 A04 = A04((C190308Vn) it.next());
                if (A04 == null || (A04 instanceof C1JI)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(CancellationSignal cancellationSignal, C21710te c21710te, InterfaceC23320AXh interfaceC23320AXh, List list, byte[] bArr, int i) {
        int i2;
        HashSet hashSet;
        C1JI c1ji;
        int i3;
        list.size();
        Iterator it = list.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            C190308Vn c190308Vn = (C190308Vn) it.next();
            cancellationSignal.throwIfCanceled();
            C1J0 A04 = A04(c190308Vn);
            if (A04 != null) {
                C68Q c68q = c190308Vn.message_;
                if (c68q == null) {
                    c68q = C68Q.DEFAULT_INSTANCE;
                }
                try {
                    A04.A0F(16384L);
                    if (A04 instanceof C1ML) {
                        A07(cancellationSignal, (C1ML) A04, interfaceC23320AXh, bArr);
                    } else if ((A04 instanceof C1JI) && (((i3 = (c1ji = (C1JI) A04).A00) == 11 || i3 == 167 || i3 == 9) && TextUtils.isEmpty(c1ji.A08()))) {
                        C0IV c0iv = this.A0I;
                        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
                        C00N.A05(abstractC05520Fq);
                        c1ji.A0J(c0iv.A0I(abstractC05520Fq));
                    }
                    C1J0 A042 = A04.A04();
                    if (A042 != null && (A042 instanceof C1ML)) {
                        A07(cancellationSignal, (C1ML) A042, interfaceC23320AXh, bArr);
                    }
                    AbstractC34861ag.A0Z(this.A06).A05(A04);
                    C219799oX.A02(A01(this), "import/msg/success");
                } catch (Exception e) {
                    int i5 = A04.A0g;
                    C219799oX.A03(A01(this), AbstractC34851af.A0r("fm_", AnonymousClass000.A04(), i5));
                    String A0r = AbstractC34851af.A0r("Failed to insert message with type: ", AnonymousClass000.A04(), i5);
                    C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/", A0r, AnonymousClass000.A04(), e);
                    this.A0K.A0K("xpm-msg-importer-insert-failed", A0r, e, 2);
                }
                if (A04.A0h.A02) {
                    for (C22Z c22z : c68q.userReceipt_) {
                        try {
                            i2 = 2;
                        } catch (SQLiteConstraintException e2) {
                            e = e2;
                            i2 = 2;
                        }
                        try {
                            this.A0V.A05(AbstractC127845ir.A0W(c22z.userJid_), A04, c22z.receiptTimestamp_ * 1000, c22z.readTimestamp_ * 1000, c22z.playedTimestamp_ * 1000);
                        } catch (SQLiteConstraintException e3) {
                            e = e3;
                            String A0o = AbstractC34851af.A0o(A04, "Failed to insert user receipt for message type: ", AnonymousClass000.A04());
                            C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/", A0o, AnonymousClass000.A04(), e);
                            this.A0K.A0K("xpm-failed-receipt-import", A0o, e, i2);
                            if (c22z.readTimestamp_ > 0) {
                            }
                            if (c22z.pendingDeviceJid_.size() <= 0) {
                            }
                            if (c22z.deliveredDeviceJid_.size() > 0) {
                            }
                            if (hashSet != null) {
                                try {
                                    C11560c2.A00(this.A0J, A04).A09(A04, hashSet);
                                } catch (SQLiteConstraintException e4) {
                                    String A0o2 = AbstractC34851af.A0o(A04, "Failed to insert blank device receipt for message type: ", AnonymousClass000.A04());
                                    C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/", A0o2, AnonymousClass000.A04(), e4);
                                    this.A0K.A0K("xpm-failed-receipt-import", A0o2, e4, i2);
                                }
                            }
                        }
                        if (c22z.readTimestamp_ > 0) {
                            c21710te.A0P(A04.A0i);
                            c21710te.A0Q(A04.A0j);
                        }
                        if (c22z.pendingDeviceJid_.size() <= 0) {
                            hashSet = new HashSet(c22z.pendingDeviceJid_.size());
                            Iterator<E> it2 = c22z.pendingDeviceJid_.iterator();
                            while (it2.hasNext()) {
                                DeviceJid A043 = DeviceJid.Companion.A04(AbstractC34861ag.A11(it2));
                                if (A043 != null) {
                                    hashSet.add(A043);
                                }
                            }
                        } else {
                            hashSet = null;
                        }
                        if (c22z.deliveredDeviceJid_.size() > 0) {
                            Iterator<E> it3 = c22z.deliveredDeviceJid_.iterator();
                            while (it3.hasNext()) {
                                DeviceJid A044 = DeviceJid.Companion.A04(AbstractC34861ag.A11(it3));
                                if (A044 != null) {
                                    if (hashSet != null) {
                                        hashSet.remove(A044);
                                    }
                                    try {
                                        C11560c2 c11560c2 = this.A0J;
                                        AnonymousClass774 anonymousClass774 = new AnonymousClass774(A044, A04, -1, A04.A0E);
                                        AbstractC34851af.A1D(anonymousClass774, "ReceiptDeviceManager/updateDeviceReceiptsForMessage receipt=", AnonymousClass000.A04());
                                        c11560c2.A05(AbstractC34811ab.A1M(anonymousClass774));
                                    } catch (SQLiteConstraintException e5) {
                                        String A0o3 = AbstractC34851af.A0o(A04, "Failed to insert device receipt for message type: ", AnonymousClass000.A04());
                                        C87Y.A1J("p2p/fpm/ChatTransferMessagesImporter/", A0o3, AnonymousClass000.A04(), e5);
                                        this.A0K.A0K("xpm-failed-receipt-import", A0o3, e5, i2);
                                    }
                                }
                            }
                        }
                        if (hashSet != null && !hashSet.isEmpty()) {
                            C11560c2.A00(this.A0J, A04).A09(A04, hashSet);
                        }
                    }
                }
                if (AbstractC30551Kt.A0Q(this.A0F, A04, this.A0P, true)) {
                    c21710te.A0T(A04);
                    c21710te.A0N(A04.A0i);
                    c21710te.A0O(A04.A0j);
                    c21710te.A0L(A04.A0j);
                    c21710te.A0K(A04.A0i);
                    c21710te.A0U(A04.A0J);
                }
                if (A04.A0E > c21710te.A08()) {
                    c21710te.A0S(A04.A0E);
                }
            }
            i4++;
            int i6 = i + i4;
            if (i6 % this.A00 == 0) {
                A56.A00(AbstractC34801aa.A0p(this.A08), C0OB.A02, i6, this.A01, 2);
            }
        }
    }
}
