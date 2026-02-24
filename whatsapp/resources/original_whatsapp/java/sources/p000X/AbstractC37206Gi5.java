package p000X;

import java.util.AbstractMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.Gi5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37206Gi5 {
    public static void A0B(Class cls) {
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getInt", Object.class, cls2);
        cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
        cls.getMethod("getLong", Object.class, cls2);
        cls.getMethod("putLong", Object.class, cls2, cls2);
        cls.getMethod("getObject", Object.class, cls2);
        cls.getMethod("putObject", Object.class, cls2, Object.class);
    }

    public static void A0P(Object[] objArr) {
        objArr[0] = C22460ur.A00;
        objArr[1] = C22480ut.A00;
        objArr[2] = C22500uv.A00;
        objArr[3] = C22520ux.A00;
        objArr[4] = C22570v2.A00;
        objArr[5] = C22610v6.A00;
        objArr[6] = C22490uu.A00;
        objArr[7] = C22510uw.A00;
        objArr[8] = C22590v4.A00;
        objArr[9] = C22640v9.A00;
        objArr[10] = C22540uz.A00;
    }

    public static void A0Q(Object[] objArr) {
        objArr[0] = "unspecified";
        objArr[1] = "keyCompromise";
        objArr[2] = "cACompromise";
        objArr[3] = "affiliationChanged";
        objArr[4] = "superseded";
        objArr[5] = "cessationOfOperation";
        objArr[6] = "certificateHold";
        objArr[7] = "unknown";
        objArr[8] = "removeFromCRL";
        objArr[9] = "privilegeWithdrawn";
        objArr[10] = "aACompromise";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A0R(Class cls, Object obj) {
        Class cls2 = Boolean.TYPE;
        cls.getMethod("peekLong", obj, cls2);
        cls.getMethod("pokeLong", obj, Long.TYPE, cls2);
        Class cls3 = Integer.TYPE;
        cls.getMethod("pokeInt", obj, cls3, cls2);
        cls.getMethod("peekInt", obj, cls2);
        cls.getMethod("pokeByte", obj, Byte.TYPE);
        cls.getMethod("peekByte", obj);
        cls.getMethod("pokeByteArray", obj, byte[].class, cls3, cls3);
        cls.getMethod("peekByteArray", obj, byte[].class, cls3, cls3);
        return true;
    }

    public static boolean A0S(Class cls, Class[] clsArr) {
        clsArr[0] = Object.class;
        Class cls2 = Long.TYPE;
        clsArr[1] = cls2;
        cls.getMethod("getByte", clsArr);
        cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
        cls.getMethod("getBoolean", Object.class, cls2);
        cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
        cls.getMethod("getFloat", Object.class, cls2);
        cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
        cls.getMethod("getDouble", Object.class, cls2);
        cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
        return true;
    }

    public static long A02(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public static long A03(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static long A04(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static long A05(byte[] bArr, long j) {
        bArr[0] = (byte) ((j >> 56) & 255);
        bArr[1] = (byte) ((j >> 48) & 255);
        bArr[2] = (byte) ((j >> 40) & 255);
        bArr[3] = (byte) ((j >> 32) & 255);
        bArr[4] = (byte) ((j >> 24) & 255);
        bArr[5] = (byte) ((j >> 16) & 255);
        return 255L;
    }

    public static Integer A06(Object obj, AbstractMap abstractMap) {
        abstractMap.put("dodgerblue", obj);
        abstractMap.put("firebrick", -5103070);
        abstractMap.put("floralwhite", -1296);
        abstractMap.put("forestgreen", -14513374);
        abstractMap.put("fuchsia", -65281);
        abstractMap.put("gainsboro", -2302756);
        abstractMap.put("ghostwhite", -460545);
        abstractMap.put("gold", -10496);
        abstractMap.put("goldenrod", -2448096);
        abstractMap.put("gray", -8355712);
        abstractMap.put("green", -16744448);
        abstractMap.put("greenyellow", -5374161);
        abstractMap.put("grey", -8355712);
        abstractMap.put("honeydew", -983056);
        return -65281;
    }

    public static short A0A(int i) {
        if (i == 10) {
            return (short) 1;
        }
        if (i == 11) {
            return (short) 2;
        }
        if (i == 20) {
            return (short) 4;
        }
        if (i == 21) {
            return (short) 8;
        }
        if (i == 30) {
            return (short) 16;
        }
        if (i == 31) {
            return (short) 32;
        }
        if (i == 40) {
            return (short) 64;
        }
        if (i == 41) {
            return (short) 128;
        }
        if (i == 50) {
            return (short) 256;
        }
        if (i == 51) {
            return (short) 512;
        }
        switch (i) {
            case 60:
                return (short) 2048;
            case 61:
                return (short) 4096;
            case 62:
                return (short) 8192;
            default:
                return (short) -1;
        }
    }

    public static void A0C(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put("lightslategrey", obj);
        abstractMap.put("lightsteelblue", -5192482);
        abstractMap.put("lightyellow", -32);
        abstractMap.put("lime", -16711936);
        abstractMap.put("limegreen", -13447886);
        abstractMap.put("linen", -331546);
        abstractMap.put("magenta", obj2);
        abstractMap.put("maroon", -8388608);
        abstractMap.put("mediumaquamarine", -10039894);
        abstractMap.put("mediumblue", -16777011);
        abstractMap.put("mediumorchid", -4565549);
        abstractMap.put("mediumpurple", -7114533);
        abstractMap.put("mediumseagreen", -12799119);
        abstractMap.put("mediumslateblue", -8689426);
    }

    public static void A0D(Object obj, AbstractMap abstractMap) {
        abstractMap.put("cyan", obj);
        abstractMap.put("darkblue", -16777077);
        abstractMap.put("darkcyan", -16741493);
        abstractMap.put("darkgoldenrod", -4684277);
        abstractMap.put("darkgray", -5658199);
        abstractMap.put("darkgreen", -16751616);
        abstractMap.put("darkgrey", -5658199);
        abstractMap.put("darkkhaki", -4343957);
    }

    public static void A0E(Object obj, AbstractMap abstractMap) {
        abstractMap.put("darkmagenta", obj);
        abstractMap.put("darkolivegreen", -11179217);
        abstractMap.put("darkorange", -29696);
        abstractMap.put("darkorchid", -6737204);
        abstractMap.put("darkred", -7667712);
        abstractMap.put("darksalmon", -1468806);
        abstractMap.put("darkseagreen", -7357297);
        abstractMap.put("darkslateblue", -12042869);
        abstractMap.put("darkslategray", -13676721);
        abstractMap.put("darkslategrey", -13676721);
        abstractMap.put("darkturquoise", -16724271);
        abstractMap.put("darkviolet", -7077677);
        abstractMap.put("deeppink", -60269);
        abstractMap.put("deepskyblue", -16728065);
    }

    public static void A0F(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, "SHA512WITHCVC-ECDSA");
        abstractMap.put(InterfaceC44199JxM.A00, "XMSS");
        abstractMap.put(InterfaceC44199JxM.A01, "XMSSMT");
        abstractMap.put(new C0FD("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        abstractMap.put(new C0FD("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        abstractMap.put(new C0FD("1.2.840.10040.4.3"), "SHA1WITHDSA");
        abstractMap.put(InterfaceC44222Jxj.A0X, "SHA1WITHECDSA");
        abstractMap.put(InterfaceC44222Jxj.A0Z, "SHA224WITHECDSA");
        abstractMap.put(InterfaceC44222Jxj.A0a, "SHA256WITHECDSA");
        abstractMap.put(InterfaceC44222Jxj.A0b, "SHA384WITHECDSA");
        abstractMap.put(InterfaceC44222Jxj.A0c, "SHA512WITHECDSA");
        abstractMap.put(C0FQ.A0B, "SHA1WITHRSA");
        abstractMap.put(C0FQ.A05, "SHA1WITHDSA");
        abstractMap.put(InterfaceC05490Fb.A01, "SHA224WITHDSA");
        abstractMap.put(InterfaceC05490Fb.A02, "SHA256WITHDSA");
    }

    public static void A0G(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, "SHA384WITHRSA");
        abstractMap.put(C0F9.A2G, "SHA512WITHRSA");
        abstractMap.put(InterfaceC44218Jxf.A0M, "GOST3411WITHGOST3410");
        abstractMap.put(InterfaceC44218Jxf.A0L, "GOST3411WITHECGOST3410");
        abstractMap.put(InterfaceC44211JxY.A0H, "GOST3411-2012-256WITHECGOST3410-2012-256");
        abstractMap.put(InterfaceC44211JxY.A0I, "GOST3411-2012-512WITHECGOST3410-2012-512");
        abstractMap.put(InterfaceC44212JxZ.A03, "SHA1WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44212JxZ.A04, "SHA224WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44212JxZ.A05, "SHA256WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44212JxZ.A06, "SHA384WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44212JxZ.A07, "SHA512WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44212JxZ.A02, "RIPEMD160WITHPLAIN-ECDSA");
        abstractMap.put(InterfaceC44213Jxa.A0C, "SHA1WITHCVC-ECDSA");
        abstractMap.put(InterfaceC44213Jxa.A0D, "SHA224WITHCVC-ECDSA");
        abstractMap.put(InterfaceC44213Jxa.A0E, "SHA256WITHCVC-ECDSA");
        abstractMap.put(InterfaceC44213Jxa.A0F, "SHA384WITHCVC-ECDSA");
    }

    public static void A0K(AbstractMap abstractMap) {
        abstractMap.put("black", -16777216);
        abstractMap.put("blanchedalmond", -5171);
        abstractMap.put("blue", -16776961);
        abstractMap.put("blueviolet", -7722014);
        abstractMap.put("brown", -5952982);
        abstractMap.put("burlywood", -2180985);
        abstractMap.put("cadetblue", -10510688);
        abstractMap.put("chartreuse", -8388864);
        abstractMap.put("chocolate", -2987746);
        abstractMap.put("coral", -32944);
        abstractMap.put("cornflowerblue", -10185235);
        abstractMap.put("cornsilk", -1828);
        abstractMap.put("crimson", -2354116);
    }

    public static int A00(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int A01(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static Integer A07(AbstractMap abstractMap) {
        abstractMap.put("aliceblue", -984833);
        abstractMap.put("antiquewhite", -332841);
        abstractMap.put("aqua", -16711681);
        abstractMap.put("aquamarine", -8388652);
        abstractMap.put("azure", -983041);
        abstractMap.put("beige", -657956);
        abstractMap.put("bisque", -6972);
        return -16711681;
    }

    public static Integer A08(AbstractMap abstractMap) {
        abstractMap.put("lightgray", -2894893);
        abstractMap.put("lightgreen", -7278960);
        abstractMap.put("lightgrey", -2894893);
        abstractMap.put("lightpink", -18751);
        abstractMap.put("lightsalmon", -24454);
        abstractMap.put("lightseagreen", -14634326);
        abstractMap.put("lightskyblue", -7876870);
        abstractMap.put("lightslategray", -8943463);
        return -8943463;
    }

    public static String A09(Object obj, Throwable th) {
        String name = obj.getClass().getName();
        String hexString = Integer.toHexString(System.identityHashCode(obj));
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append("@");
        sb.append(hexString);
        String obj2 = sb.toString();
        Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(obj2), th);
        String name2 = th.getClass().getName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<");
        sb2.append(obj2);
        sb2.append(" threw ");
        sb2.append(name2);
        sb2.append(">");
        return sb2.toString();
    }

    public static void A0H(StringBuilder sb, StringBuilder sb2, int i) {
        int charAt = (sb.charAt(i) << 16) + (sb.charAt(i + 1) << '\b') + sb.charAt(i + 2);
        sb2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 18) & 63));
        sb2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 12) & 63));
        sb2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 6) & 63));
        sb2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(charAt & 63));
    }

    public static void A0I(AbstractMap abstractMap) {
        abstractMap.put("hotpink", -38476);
        abstractMap.put("indianred", -3318692);
        abstractMap.put("indigo", -11861886);
        abstractMap.put("ivory", -16);
        abstractMap.put("khaki", -989556);
        abstractMap.put("lavender", -1644806);
        abstractMap.put("lavenderblush", -3851);
        abstractMap.put("lawngreen", -8586240);
        abstractMap.put("lemonchiffon", -1331);
        abstractMap.put("lightblue", -5383962);
        abstractMap.put("lightcoral", -1015680);
        abstractMap.put("lightcyan", -2031617);
        abstractMap.put("lightgoldenrodyellow", -329006);
    }

    public static void A0J(AbstractMap abstractMap) {
        abstractMap.put("turquoise", -12525360);
        abstractMap.put("violet", -1146130);
        abstractMap.put("wheat", -663885);
        abstractMap.put("white", -1);
        abstractMap.put("whitesmoke", -657931);
        abstractMap.put("yellow", -256);
        abstractMap.put("yellowgreen", -6632142);
    }

    public static void A0L(AbstractMap abstractMap) {
        abstractMap.put("slategray", -9404272);
        abstractMap.put("slategrey", -9404272);
        abstractMap.put("snow", -1286);
        abstractMap.put("springgreen", -16711809);
        abstractMap.put("steelblue", -12156236);
        abstractMap.put("tan", -2968436);
        abstractMap.put("teal", -16744320);
        abstractMap.put("thistle", -2572328);
        abstractMap.put("tomato", -40121);
    }

    public static void A0M(AbstractMap abstractMap) {
        abstractMap.put("rebeccapurple", -10079335);
        abstractMap.put("red", -65536);
        abstractMap.put("rosybrown", -4419697);
        abstractMap.put("royalblue", -12490271);
        abstractMap.put("saddlebrown", -7650029);
        abstractMap.put("salmon", -360334);
        abstractMap.put("sandybrown", -744352);
        abstractMap.put("seagreen", -13726889);
        abstractMap.put("seashell", -2578);
        abstractMap.put("sienna", -6270419);
        abstractMap.put("silver", -4144960);
        abstractMap.put("skyblue", -7876885);
        abstractMap.put("slateblue", -9807155);
    }

    public static void A0N(AbstractMap abstractMap) {
        abstractMap.put("orangered", -47872);
        abstractMap.put("orchid", -2461482);
        abstractMap.put("palegoldenrod", -1120086);
        abstractMap.put("palegreen", -6751336);
        abstractMap.put("paleturquoise", -5247250);
        abstractMap.put("palevioletred", -2396013);
        abstractMap.put("papayawhip", -4139);
        abstractMap.put("peachpuff", -9543);
        abstractMap.put("peru", -3308225);
        abstractMap.put("pink", -16181);
        abstractMap.put("plum", -2252579);
        abstractMap.put("powderblue", -5185306);
        abstractMap.put("purple", -8388480);
    }

    public static void A0O(AbstractMap abstractMap) {
        abstractMap.put("mediumspringgreen", -16713062);
        abstractMap.put("mediumturquoise", -12004916);
        abstractMap.put("mediumvioletred", -3730043);
        abstractMap.put("midnightblue", -15132304);
        abstractMap.put("mintcream", -655366);
        abstractMap.put("mistyrose", -6943);
        abstractMap.put("moccasin", -6987);
        abstractMap.put("navajowhite", -8531);
        abstractMap.put("navy", -16777088);
        abstractMap.put("oldlace", -133658);
        abstractMap.put("olive", -8355840);
        abstractMap.put("olivedrab", -9728477);
        abstractMap.put("orange", -23296);
    }
}
