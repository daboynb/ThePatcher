package p000X;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import com.instagram.common.notifications.model.NotificationGenerationSource;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.1oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47471oV {
    public static final byte[] A1o = {66, 46};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public EnumC222528jA A06;
    public C163546Ra A07;
    public C27230AhG A08;
    public InterfaceC62466Oaj A09;
    public NotificationGenerationSource A0A;
    public C49651s1 A0B;
    public PushChannelType A0C;
    public ImageUrl A0D;
    public ImageUrl A0E;
    public ImageUrl A0F;
    public ImageUrl A0G;
    public ImageUrl A0H;
    public C49701s6 A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Integer A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public String A0y;
    public String A0z;
    public String A10;
    public String A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public String A1L;
    public String A1M;
    public String A1N;
    public String A1O;
    public String A1P;
    public String A1Q;
    public String A1R;
    public String A1S;
    public String A1T;
    public String A1U;
    public String A1V;
    public String A1W;
    public String A1X;
    public String A1Y;
    public String A1Z;
    public HashMap A1a;
    public List A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public boolean A1k;
    public final C49071r5 A1l;
    public final Map A1m;
    public transient String A1n;

    public C47471oV(C163546Ra c163546Ra, InterfaceC62466Oaj interfaceC62466Oaj, InterfaceC82946Xyo interfaceC82946Xyo, ImageUrl imageUrl, ImageUrl imageUrl2, C49701s6 c49701s6, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A1e = true;
        this.A04 = System.currentTimeMillis();
        this.A1Z = UUID.randomUUID().toString();
        this.A0L = false;
        this.A0M = false;
        this.A1d = false;
        this.A1J = null;
        this.A0C = PushChannelType.A0C;
        this.A06 = EnumC222528jA.A0j;
        this.A00 = -1.0f;
        this.A01 = 0;
        this.A03 = 0;
        this.A1H = "{0:0.0}";
        this.A1m = new HashMap();
        this.A1i = false;
        this.A02 = 0;
        this.A0N = false;
        this.A0O = true;
        this.A0j = null;
        this.A1c = false;
        this.A0S = 0L;
        this.A1l = new C49071r5();
        this.A0I = null;
        this.A0A = new NotificationGenerationSource();
        this.A1Y = str21;
        this.A12 = str6;
        this.A1I = str16;
        this.A16 = "";
        this.A1T = null;
        this.A1X = null;
        this.A0q = str4;
        this.A0f = str;
        this.A0G = imageUrl2;
        this.A0F = imageUrl;
        this.A0H = null;
        this.A1S = str19;
        this.A1F = str14;
        this.A1E = str13;
        this.A1G = str15;
        this.A0t = str5;
        this.A07 = c163546Ra;
        this.A0r = null;
        this.A1n = null;
        this.A1b = null;
        this.A0o = null;
        this.A13 = str7;
        this.A1L = null;
        this.A0p = str3;
        this.A1M = null;
        this.A1P = str18;
        this.A0W = null;
        this.A1g = false;
        this.A1f = false;
        this.A1e = true;
        this.A1B = null;
        this.A18 = str11;
        this.A19 = str12;
        this.A1k = z4;
        this.A0m = null;
        this.A17 = str10;
        this.A1O = str17;
        this.A0l = str2;
        this.A09 = interfaceC62466Oaj;
        this.A0I = c49701s6;
        this.A0n = interfaceC82946Xyo != null ? String.valueOf(interfaceC82946Xyo.Bd1()) : null;
        this.A1V = str20;
        this.A1j = z2;
        this.A0s = null;
        this.A0B = null;
        this.A1d = z;
        this.A0S = l;
        this.A1U = null;
        this.A03 = i;
        this.A05 = j;
        this.A1c = z3;
        this.A14 = str8;
        this.A0Q = null;
        this.A15 = str9;
    }

    public C47471oV(C163546Ra c163546Ra, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.A1e = true;
        this.A04 = System.currentTimeMillis();
        this.A1Z = UUID.randomUUID().toString();
        this.A0L = false;
        this.A0M = false;
        this.A1d = false;
        this.A1J = null;
        this.A0C = PushChannelType.A0C;
        this.A06 = EnumC222528jA.A0j;
        this.A00 = -1.0f;
        this.A01 = 0;
        this.A03 = 0;
        this.A1H = "{0:0.0}";
        this.A1m = new HashMap();
        this.A1i = false;
        this.A02 = 0;
        this.A0N = false;
        this.A0O = true;
        this.A0j = null;
        this.A1c = false;
        this.A0S = 0L;
        this.A1l = new C49071r5();
        this.A0I = null;
        this.A0A = new NotificationGenerationSource();
        this.A1Y = str;
        this.A12 = str2;
        this.A1T = null;
        this.A1X = null;
        this.A0q = str3;
        this.A0f = str4;
        this.A0G = null;
        this.A0F = imageUrl;
        this.A0H = null;
        this.A1S = "default";
        this.A1F = str5;
        this.A1E = str6;
        this.A0t = str7;
        this.A07 = c163546Ra;
        this.A0r = null;
        this.A1n = null;
        this.A1b = null;
        this.A0o = null;
        this.A13 = null;
        this.A1L = null;
        this.A0p = str8;
        this.A1M = null;
        this.A1P = str9;
        this.A0W = null;
        this.A1g = false;
        this.A1f = false;
        this.A1e = true;
        this.A1B = str10;
        this.A18 = str11;
    }

    public static C47471oV A00(Intent intent, String str, boolean z) {
        if (intent.hasExtra("data")) {
            String stringExtra = intent.getStringExtra("data");
            AbstractC47541oc.A08(stringExtra);
            C47471oV A01 = A01(stringExtra, str);
            if (A01 != null) {
                if (z) {
                    A01.A1J = stringExtra;
                }
                if (A01.A0f == null) {
                    String stringExtra2 = intent.getStringExtra("collapse_key");
                    if (stringExtra2 == null) {
                        stringExtra2 = "default";
                    }
                    A01.A0f = stringExtra2;
                }
                return A01;
            }
        }
        return null;
    }

    @NeverInline
    public static C47471oV A01(String str, String str2) {
        C47471oV c47471oV = (C47471oV) AbstractC76832ul.A00(C47801p2.A00, str);
        if (c47471oV == null) {
            return null;
        }
        c47471oV.A1n = str2;
        return c47471oV;
    }

    public static C47471oV A02(String str, byte[] bArr) {
        if (str == null) {
            return null;
        }
        try {
            C47471oV A01 = A01(str, null);
            if (A01 != null && A01.A1N == null && bArr != null) {
                int length = bArr.length;
                byte[] bArr2 = A1o;
                int i = 0;
                Boolean bool = false;
                if (length >= 2) {
                    while (true) {
                        if (bArr[i] != bArr2[i]) {
                            break;
                        }
                        i++;
                        if (i >= 2) {
                            bool = true;
                            break;
                        }
                    }
                }
                if (bool.booleanValue()) {
                    A01.A1N = Base64.encodeToString(bArr, 2, length - 2, 2);
                }
            }
            return A01;
        } catch (IOException unused) {
            return null;
        }
    }

    public static void A03(String str, String str2, StringBuilder sb) {
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '\'') {
            AbstractC27914AsI.A0I(", ", sb);
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("='", sb);
        if (str2 == null) {
            str2 = "";
        }
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('\'');
    }

    public final double A04() {
        Number number = (Number) this.A1m.get(0);
        if (number != null) {
            return number.doubleValue();
        }
        return 0.5d;
    }

    public final InterfaceC62466Oaj A05() {
        if (this.A09 == null && !TextUtils.isEmpty(this.A0k)) {
            int parseInt = Integer.parseInt(this.A0k);
            C7MQ c7mq = new C7MQ();
            c7mq.A00 = parseInt;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A09 = c7mq;
        }
        return this.A09;
    }

    public final String A06() {
        try {
            StringWriter stringWriter = new StringWriter();
            C53961yy c53961yy = C53951yx.A00;
            F5B A01 = c53961yy.A01(stringWriter);
            A01.A0M();
            String str = this.A1Y;
            if (str != null) {
                A01.A12("t", str);
            }
            String str2 = this.A12;
            if (str2 != null) {
                A01.A12("m", str2);
            }
            String str3 = this.A1C;
            if (str3 != null) {
                A01.A12("op_m", str3);
            }
            String str4 = this.A16;
            if (str4 != null) {
                A01.A12("brf", str4);
            }
            String str5 = this.A1T;
            if (str5 != null) {
                A01.A12("st", str5);
            }
            String str6 = this.A1X;
            if (str6 != null) {
                A01.A12("tt", str6);
            }
            if (this.A08 != null) {
                A01.A0u("dedup");
                C27230AhG c27230AhG = this.A08;
                A01.A0M();
                String str7 = c27230AhG.A01;
                if (str7 != null) {
                    A01.A12("ch", str7);
                }
                Long l = c27230AhG.A00;
                if (l != null) {
                    A01.A11("ttl", l.longValue());
                }
                A01.A0J();
            }
            String str8 = this.A0q;
            if (str8 != null) {
                A01.A12("ig", str8);
            }
            String str9 = this.A1K;
            if (str9 != null) {
                A01.A12("r_cc", str9);
            }
            String str10 = this.A0f;
            if (str10 != null) {
                A01.A12("collapse_key", str10);
            }
            if (this.A0G != null) {
                A01.A0u("i");
                C2AA.A01(A01, this.A0G);
            }
            if (this.A0F != null) {
                A01.A0u("a");
                C2AA.A01(A01, this.A0F);
            }
            if (this.A0H != null) {
                A01.A0u("ei");
                C2AA.A01(A01, this.A0H);
            }
            String str11 = this.A0c;
            if (str11 != null) {
                A01.A12("a_fbid", str11);
            }
            Integer num = this.A0P;
            if (num != null) {
                A01.A10("a_t", num.intValue());
            }
            if (this.A0E != null) {
                A01.A0u("a_url");
                C2AA.A01(A01, this.A0E);
            }
            if (this.A0D != null) {
                A01.A0u("p_url");
                C2AA.A01(A01, this.A0D);
            }
            String str12 = this.A1S;
            if (str12 != null) {
                A01.A12("sound", str12);
            }
            String str13 = this.A1F;
            if (str13 != null) {
                A01.A12("pi", str13);
            }
            if (this.A0B != null) {
                A01.A0u("pim");
                C49251rN.A00(A01, this.A0B);
            }
            String str14 = this.A1E;
            if (str14 != null) {
                A01.A12("c", str14);
            }
            String str15 = this.A1G;
            if (str15 != null) {
                A01.A12("ti", str15);
            }
            String str16 = this.A0t;
            if (str16 != null) {
                A01.A12("u", str16);
            }
            String str17 = this.A0u;
            if (str17 != null) {
                A01.A12("thrid", str17);
            }
            if (this.A07 != null) {
                A01.A0u("bc");
                A01.A0x(C49661s2.A00(this.A07));
            }
            String str18 = this.A0r;
            if (str18 != null) {
                A01.A12("ia", str18);
            }
            String str19 = this.A0o;
            if (str19 != null) {
                A01.A12("hpa", str19);
            }
            String str20 = this.A13;
            if (str20 != null) {
                A01.A12("cc", str20);
            }
            String str21 = this.A0p;
            if (str21 != null) {
                A01.A12("gid", str21);
            }
            String str22 = this.A1L;
            if (str22 != null) {
                A01.A12("rid", str22);
            }
            String str23 = this.A1M;
            if (str23 != null) {
                A01.A12("rtc_m", str23);
            }
            String str24 = this.A1N;
            if (str24 != null) {
                A01.A12("rtc_z", str24);
            }
            String str25 = this.A1P;
            if (str25 != null) {
                A01.A12("s", str25);
            }
            String str26 = this.A1O;
            if (str26 != null) {
                A01.A12("sna", str26);
            }
            A01.A13("shh", this.A1k);
            String str27 = this.A0m;
            if (str27 != null) {
                A01.A12("ed", str27);
            }
            String str28 = this.A0w;
            if (str28 != null) {
                A01.A12("lat", str28);
            }
            String str29 = this.A0y;
            if (str29 != null) {
                A01.A12("long", str29);
            }
            String str30 = this.A0x;
            if (str30 != null) {
                A01.A12("loc", str30);
            }
            String str31 = this.A0v;
            if (str31 != null) {
                A01.A12("device_name", str31);
            }
            String str32 = this.A0z;
            if (str32 != null) {
                A01.A12(AbstractC30524BtI.A01(0, 9, 68), str32);
            }
            String str33 = this.A10;
            if (str33 != null) {
                A01.A12("time", str33);
            }
            String str34 = this.A11;
            if (str34 != null) {
                A01.A12("tf_id", str34);
            }
            Boolean bool = this.A0K;
            if (bool != null) {
                A01.A13("cf", bool.booleanValue());
            }
            String str35 = this.A17;
            if (str35 != null) {
                A01.A12("ts", str35);
            }
            String str36 = this.A0V;
            if (str36 != null) {
                A01.A12("message_type_id", str36);
            }
            String str37 = this.A0U;
            if (str37 != null) {
                A01.A12("message_type", str37);
            }
            String str38 = this.A0W;
            if (str38 != null) {
                A01.A12("payload", str38);
            }
            String str39 = this.A0b;
            if (str39 != null) {
                A01.A12("wa_push_id", str39);
            }
            String str40 = this.A0Z;
            if (str40 != null) {
                A01.A12("sn", str40);
            }
            String str41 = this.A0Y;
            if (str41 != null) {
                A01.A12("su", str41);
            }
            String str42 = this.A0T;
            if (str42 != null) {
                A01.A12("gn", str42);
            }
            String str43 = this.A0X;
            if (str43 != null) {
                A01.A12("rn", str43);
            }
            String str44 = this.A0a;
            if (str44 != null) {
                A01.A12("tid", str44);
            }
            A01.A13("is_thread_muted", this.A1g);
            A01.A13("is_thread_hidden", this.A1f);
            A01.A13("is_fg", this.A1e);
            String str45 = this.A1B;
            if (str45 != null) {
                A01.A12("atid", str45);
            }
            String str46 = this.A19;
            if (str46 != null) {
                A01.A12("mtr_id", str46);
            }
            String str47 = this.A0n;
            if (str47 != null) {
                A01.A12("exp", str47);
            }
            String str48 = this.A0k;
            if (str48 != null) {
                A01.A12("tp", str48);
            }
            String str49 = this.A0l;
            if (str49 != null) {
                A01.A12("t_t", str49);
            }
            A01.A13("is_e2ee_badge_calculated", this.A1h);
            Boolean bool2 = this.A0J;
            if (bool2 != null) {
                A01.A13("mw", bool2.booleanValue());
            }
            Long l2 = this.A0R;
            if (l2 != null) {
                A01.A11("ntlt", l2.longValue());
            }
            A01.A11("NOTIFICATION_CREATED_TIMESTAMP", this.A04);
            A01.A11("nf", this.A05);
            String str50 = this.A0e;
            if (str50 != null) {
                A01.A12("jl_hash", str50);
            }
            String str51 = this.A0d;
            if (str51 != null) {
                A01.A12("di_id", str51);
            }
            A01.A13("is_instamadillo", this.A1j);
            String str52 = this.A0s;
            if (str52 != null) {
                A01.A12("itt", str52);
            }
            String str53 = this.A1W;
            if (str53 != null) {
                A01.A12("thread_igid", str53);
            }
            String str54 = this.A1V;
            if (str54 != null) {
                A01.A12("t_id", str54);
            }
            String str55 = this.A14;
            if (str55 != null) {
                A01.A12("n", str55);
            }
            String str56 = this.A1D;
            if (str56 != null) {
                A01.A12("pay_nonce", str56);
            }
            String str57 = this.A1Q;
            if (str57 != null) {
                A01.A12("grpid", str57);
            }
            if (this.A1a != null) {
                A01.A0u("tkids");
                A01.A0M();
                for (Map.Entry entry : this.A1a.entrySet()) {
                    if (!C2A8.A0G(A01, entry)) {
                        A01.A0x((String) entry.getValue());
                    }
                }
                A01.A0J();
            }
            String str58 = this.A1A;
            if (str58 != null) {
                A01.A12("muid", str58);
            }
            String str59 = this.A1Z;
            if (str59 != null) {
                A01.A12("ueid", str59);
            }
            String str60 = this.A0h;
            if (str60 != null) {
                A01.A12("device_local_notification_uuid", str60);
            }
            String str61 = this.A0i;
            if (str61 != null) {
                A01.A12("device_local_push_tray_tag", str61);
            }
            Boolean bool3 = this.A0L;
            if (bool3 != null) {
                A01.A13("is_eligible_for_tray_management", bool3.booleanValue());
            }
            Boolean bool4 = this.A0M;
            if (bool4 != null) {
                A01.A13("is_local_update", bool4.booleanValue());
            }
            A01.A12("delivery_channel", this.A0C.A00);
            A01.A12("achid", this.A06.A01);
            String str62 = this.A1U;
            if (str62 != null) {
                A01.A12("f", str62);
            }
            String str63 = this.A0g;
            if (str63 != null) {
                A01.A12("ch", str63);
            }
            A01.A0z("sndtm", this.A00);
            A01.A10("cdlw", this.A01);
            A01.A10("ls", this.A03);
            String str64 = this.A1R;
            if (str64 != null) {
                A01.A12("sort_key", str64);
            }
            String str65 = this.A1H;
            if (str65 != null) {
                A01.A12("rs", str65);
            }
            A01.A13("is_highlighted", this.A1i);
            A01.A10("local_elevation_count", this.A02);
            Boolean bool5 = this.A0N;
            if (bool5 != null) {
                A01.A13("ili", bool5.booleanValue());
            }
            Boolean bool6 = this.A0O;
            if (bool6 != null) {
                A01.A13("sei", bool6.booleanValue());
            }
            Long l3 = this.A0Q;
            if (l3 != null) {
                A01.A11("si", l3.longValue());
            }
            String str66 = this.A15;
            if (str66 != null) {
                A01.A12("mid", str66);
            }
            if (this.A0I != null) {
                A01.A0u("direct_metadata");
                C49701s6 c49701s6 = this.A0I;
                A01.A0M();
                Long l4 = c49701s6.A04;
                if (l4 != null) {
                    A01.A11("expire_ms", l4.longValue());
                }
                Boolean bool7 = c49701s6.A01;
                if (bool7 != null) {
                    A01.A13("is_dm", bool7.booleanValue());
                }
                A01.A0J();
            }
            if (this.A0A != null) {
                A01.A0u("gs");
                NotificationGenerationSource notificationGenerationSource = this.A0A;
                StringWriter stringWriter2 = new StringWriter();
                F5B A012 = c53961yy.A01(stringWriter2);
                C49681s4.A00(A012, notificationGenerationSource);
                A012.close();
                A01.A0x(stringWriter2.toString());
            }
            A01.A0J();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A04(C47471oV.class, "Unexpected IO exception", e);
            return "";
        }
    }

    public final boolean A07() {
        return this.A0C == PushChannelType.A0A;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C47471oV)) {
            return false;
        }
        C47471oV c47471oV = (C47471oV) obj;
        if (!C0RB.A00(this.A1Y, c47471oV.A1Y) || !C0RB.A00(this.A12, c47471oV.A12) || !C0RB.A00(this.A1C, c47471oV.A1C) || !C0RB.A00(this.A1T, c47471oV.A1T)) {
            return false;
        }
        String str = this.A1X;
        if (str == null) {
            str = this.A12;
        }
        String str2 = c47471oV.A1X;
        if (str2 == null) {
            str2 = c47471oV.A12;
        }
        return C0RB.A00(str, str2) && C0RB.A00(this.A0q, c47471oV.A0q) && C0RB.A00(this.A0f, c47471oV.A0f) && C0RB.A00(this.A1S, c47471oV.A1S) && C0RB.A00(this.A07, c47471oV.A07) && C0RB.A00(this.A0r, c47471oV.A0r) && C0RB.A00(this.A1b, c47471oV.A1b) && C0RB.A00(this.A13, c47471oV.A13) && C0RB.A00(this.A1M, c47471oV.A1M) && C0RB.A00(this.A0K, c47471oV.A0K) && C0RB.A00(this.A0G, c47471oV.A0G) && C0RB.A00(this.A0F, c47471oV.A0F) && C0RB.A00(this.A0H, c47471oV.A0H) && C0RB.A00(this.A0c, c47471oV.A0c) && C0RB.A00(this.A0P, c47471oV.A0P) && C0RB.A00(this.A0E, c47471oV.A0E) && C0RB.A00(this.A0D, c47471oV.A0D) && C0RB.A00(this.A0t, c47471oV.A0t) && C0RB.A00(this.A1L, c47471oV.A1L) && C0RB.A00(this.A0p, c47471oV.A0p) && C0RB.A00(this.A1P, c47471oV.A1P) && C0RB.A00(this.A1F, c47471oV.A1F) && C0RB.A00(this.A1E, c47471oV.A1E) && C0RB.A00(this.A0C, c47471oV.A0C) && C0RB.A00(this.A0w, c47471oV.A0w) && C0RB.A00(this.A0y, c47471oV.A0y) && C0RB.A00(this.A0x, c47471oV.A0x) && C0RB.A00(this.A0v, c47471oV.A0v) && C0RB.A00(this.A0z, c47471oV.A0z) && C0RB.A00(this.A10, c47471oV.A10) && C0RB.A00(this.A11, c47471oV.A11) && C0RB.A00(this.A0V, c47471oV.A0V) && C0RB.A00(this.A0U, c47471oV.A0U) && C0RB.A00(this.A0W, c47471oV.A0W) && C0RB.A00(this.A0b, c47471oV.A0b) && C0RB.A00(this.A0Z, c47471oV.A0Z) && C0RB.A00(this.A0Y, c47471oV.A0Y) && C0RB.A00(this.A0T, c47471oV.A0T) && C0RB.A00(this.A0X, c47471oV.A0X) && C0RB.A00(this.A0a, c47471oV.A0a) && C0RB.A00(Boolean.valueOf(this.A1f), Boolean.valueOf(c47471oV.A1f)) && C0RB.A00(Boolean.valueOf(this.A1g), Boolean.valueOf(c47471oV.A1g)) && C0RB.A00(Boolean.valueOf(this.A1e), Boolean.valueOf(c47471oV.A1e)) && C0RB.A00(this.A0n, c47471oV.A0n) && C0RB.A00(this.A0k, c47471oV.A0k) && C0RB.A00(this.A0l, c47471oV.A0l) && C0RB.A00(this.A0j, c47471oV.A0j) && C0RB.A00(Boolean.valueOf(this.A1k), Boolean.valueOf(c47471oV.A1k)) && C0RB.A00(this.A0m, c47471oV.A0m) && C0RB.A00(this.A0e, c47471oV.A0e) && C0RB.A00(this.A0d, c47471oV.A0d) && C0RB.A00(this.A1Q, c47471oV.A1Q) && C0RB.A00(this.A0B, c47471oV.A0B) && C0RB.A00(this.A0g, c47471oV.A0g) && C0RB.A00(Float.valueOf(this.A00), Float.valueOf(c47471oV.A00)) && C0RB.A00(Integer.valueOf(this.A01), Integer.valueOf(c47471oV.A01)) && C0RB.A00(Integer.valueOf(this.A03), Integer.valueOf(c47471oV.A03)) && C0RB.A00(this.A0N, c47471oV.A0N) && C0RB.A00(this.A0O, c47471oV.A0O) && C0RB.A00(this.A0Q, c47471oV.A0Q) && C0RB.A00(this.A15, c47471oV.A15);
    }

    public final int hashCode() {
        Object[] objArr = new Object[80];
        System.arraycopy(new Object[]{this.A1Y, this.A12, this.A1C, this.A1T, this.A1X, this.A0q, this.A0G, this.A0F, this.A0H, this.A0c, this.A0P, this.A0E, this.A0D, this.A0f, this.A1S, this.A1F, this.A1E, this.A1G, this.A0t, this.A07, this.A0r, this.A1b, this.A13, this.A1L, this.A0p, this.A1M, this.A1P}, 0, objArr, 0, 27);
        System.arraycopy(new Object[]{this.A1O, Boolean.valueOf(this.A1k), this.A0m, this.A0w, this.A0y, this.A0x, this.A0v, this.A0z, this.A10, this.A11, this.A0K, this.A0C, this.A0V, this.A0U, this.A0W, this.A0b, this.A0Z, this.A0Y, this.A0T, this.A0X, this.A0a, Boolean.valueOf(this.A1g), Boolean.valueOf(this.A1f), Boolean.valueOf(this.A1e), Boolean.valueOf(this.A1j), this.A0s, this.A1V}, 0, objArr, 27, 27);
        System.arraycopy(new Object[]{this.A1W, this.A1U, this.A14, this.A1B, this.A18, this.A19, this.A0n, this.A0k, this.A0l, this.A0j, Boolean.valueOf(this.A1h), this.A0e, this.A0d, null, null, this.A1Q, this.A0B, this.A0g, Float.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A03), this.A0A, this.A0N, this.A0O, this.A0Q, this.A15}, 0, objArr, 54, 26);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("IgNotification{");
        A03("mTitle", this.A1Y, sb);
        A03("mMessage", this.A12, sb);
        A03("mOpaqueMessage", this.A1C, sb);
        A03("mSubtext", this.A1T, sb);
        A03("mTickerText", this.A1X, sb);
        A03("mIgAction", this.A0q, sb);
        ImageUrl imageUrl = this.A0G;
        A03("mOptionalImage", imageUrl != null ? imageUrl.getUrl() : "", sb);
        ImageUrl imageUrl2 = this.A0F;
        A03("OptionalAvatarUrl", imageUrl2 != null ? imageUrl2.getUrl() : "", sb);
        ImageUrl imageUrl3 = this.A0H;
        A03("OptionalMediaUrl", imageUrl3 != null ? imageUrl3.getUrl() : "", sb);
        A03("mAttachmentFbid", this.A0c, sb);
        Integer num = this.A0P;
        A03("mAttachmentType", num != null ? num.toString() : "", sb);
        ImageUrl imageUrl4 = this.A0E;
        A03("mAttachmentUrl", imageUrl4 != null ? imageUrl4.getUrl() : "", sb);
        ImageUrl imageUrl5 = this.A0D;
        A03("mAttachmentPreviewUrl", imageUrl5 != null ? imageUrl5.getUrl() : "", sb);
        A03("mCollapseKey", this.A0f, sb);
        A03("mSound", this.A1S, sb);
        A03("mPushId", this.A1F, sb);
        A03("mPushCategory", this.A1E, sb);
        A03("mPushTraceId", this.A1G, sb);
        A03("mIntendedRecipientUserid", this.A0t, sb);
        try {
            C163546Ra c163546Ra = this.A07;
            AbstractC47541oc.A08(c163546Ra);
            A03("mBadgeCount", C49661s2.A00(c163546Ra), sb);
        } catch (IOException | NullPointerException unused) {
        }
        A03("mInAppActors", this.A0r, sb);
        A03("mHigherPriorityApps", String.valueOf(this.A1b), sb);
        A03("mMessageClientContext", this.A13, sb);
        A03("mId", this.A0p, sb);
        A03("mRevokedId", this.A1L, sb);
        A03("mRtcMessage", this.A1M, sb);
        A03("mRtcZippedMessage", this.A1N, sb);
        A03("mSenderUserId", this.A1P, sb);
        A03("mSenderName", this.A1O, sb);
        A03("mIsShhModeMessage", String.valueOf(this.A1k), sb);
        A03("mEphemeralDurationSec", String.valueOf(this.A0m), sb);
        A03("mLoginNotificationLatitude", this.A0w, sb);
        A03("mLoginNotificationLongitude", this.A0y, sb);
        A03("mLoginNotificationLocationName", this.A0x, sb);
        A03("mLoginNotificationDeviceName", this.A0v, sb);
        A03("mLoginNotificationRequestDeviceId", this.A0z, sb);
        A03("mLoginNotificationTimestamp", this.A10, sb);
        A03("mLoginNotificationTimestamp", this.A11, sb);
        A03("mIsCloseFriendsThread", String.valueOf(this.A0K), sb);
        A03("mPushChannelType", this.A0C.A00, sb);
        A03("mGroupId", this.A1Q, sb);
        A03("mArmadilloMessageTypeId", this.A0V, sb);
        A03("mArmadilloMessageType", this.A0U, sb);
        A03("mArmadilloPayload", this.A0W, sb);
        A03("mArmadilloWAPushId", this.A0b, sb);
        A03("mArmadilloSenderName", this.A0Z, sb);
        A03("mArmadilloSenderImageUrl", this.A0Y, sb);
        A03("mArmadilloGroupName", this.A0T, sb);
        A03("mArmadilloReceiverName", this.A0X, sb);
        A03("mArmadilloThreadKey", this.A0a, sb);
        A03("mArmadilloIsThreadMuted", String.valueOf(this.A1g), sb);
        A03("mArmadilloIsThreadHidden", String.valueOf(this.A1f), sb);
        A03("mArmadilloIsForegroundAccount", String.valueOf(this.A1e), sb);
        A03("mIsInstamadillo", String.valueOf(this.A1j), sb);
        A03("mInstamadilloThreadType", this.A0s, sb);
        A03("mThreadId", this.A1V, sb);
        A03("mThreadIgId", this.A1W, sb);
        A03("mThreadFbId", this.A1U, sb);
        A03("mMessageId", this.A14, sb);
        A03("mNotificationTraceId", this.A1B, sb);
        A03("mMessageTraceId", this.A18, sb);
        A03("mMiTraceId", this.A19, sb);
        A03("mExperimentsMask", this.A0n, sb);
        A03("mDirectThreadPropertiesMask", this.A0k, sb);
        A03("mDirectThreadTitle", this.A0l, sb);
        A03("mDirectReplyMessage", this.A0j, sb);
        A03("mIsE2EEBadgeCountCalculated", String.valueOf(this.A1h), sb);
        A03("mChannelDirectInvitesJoinLink", this.A0e, sb);
        A03("mChannelDirectInvitesInviteId", this.A0d, sb);
        String str2 = null;
        A03("mPushPriority", null, sb);
        A03("mOriginalPushPriority", null, sb);
        A03("mContentHash", this.A0g, sb);
        A03("mServerSendTime", String.valueOf(this.A00), sb);
        A03("mContentDedupLookbackWindow", String.valueOf(this.A01), sb);
        A03("mLockedStatus", String.valueOf(this.A03), sb);
        A03("mSortKey", this.A1R, sb);
        A03("mRankingScore", this.A1H, sb);
        A03("mChannelIdOverride", this.A06.A01, sb);
        A03("mIsLowInterruption", String.valueOf(this.A0N), sb);
        A03("mShouldExpandImage", String.valueOf(this.A0O), sb);
        Long l = this.A0Q;
        A03("mSequenceId", l != null ? l.toString() : null, sb);
        A03("mMessageMid", this.A15, sb);
        A03("mMessageRichFormatting", this.A16, sb);
        try {
            C49651s1 c49651s1 = this.A0B;
            if (c49651s1 != null) {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                C49251rN.A00(A01, c49651s1);
                A01.close();
                str = stringWriter.toString();
            } else {
                str = null;
            }
            A03("mPushInfraMetadata", str, sb);
        } catch (IOException unused2) {
        }
        try {
            NotificationGenerationSource notificationGenerationSource = this.A0A;
            if (notificationGenerationSource != null) {
                StringWriter stringWriter2 = new StringWriter();
                F5B A012 = C53951yx.A00.A01(stringWriter2);
                C49681s4.A00(A012, notificationGenerationSource);
                A012.close();
                str2 = stringWriter2.toString();
            }
            A03("mGenerationSource", str2, sb);
        } catch (IOException unused3) {
        }
        sb.append('}');
        return sb.toString();
    }

    public C47471oV() {
        this.A1e = true;
        this.A04 = System.currentTimeMillis();
        this.A1Z = UUID.randomUUID().toString();
        this.A0L = false;
        this.A0M = false;
        this.A1d = false;
        this.A1J = null;
        this.A0C = PushChannelType.A0C;
        this.A06 = EnumC222528jA.A0j;
        this.A00 = -1.0f;
        this.A01 = 0;
        this.A03 = 0;
        this.A1H = "{0:0.0}";
        this.A1m = new HashMap();
        this.A1i = false;
        this.A02 = 0;
        this.A0N = false;
        this.A0O = true;
        this.A0j = null;
        this.A1c = false;
        this.A0S = 0L;
        this.A1l = new C49071r5();
        this.A0I = null;
        this.A0A = new NotificationGenerationSource();
    }
}
