package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZW[] A01;
    public static final BZW A02;
    public static final BZW A03;
    public static final BZW A04;
    public static final BZW A05;
    public static final BZW A06;
    public static final BZW A07;

    static {
        BZW bzw = new BZW("USER_AGENT_WITH_IMAGINE", 0);
        A07 = bzw;
        BZW bzw2 = new BZW("USER_AGENT_NO_IMAGINE", 1);
        A06 = bzw2;
        BZW bzw3 = new BZW("INVOKE_WITH_IMAGINE_AND_SHARING", 2);
        A04 = bzw3;
        BZW bzw4 = new BZW("INVOKE_WITH_IMAGINE_NO_SHARING", 3);
        A05 = bzw4;
        BZW bzw5 = new BZW("INVOKE_NO_IMAGINE_WITH_SHARING", 4);
        A03 = bzw5;
        BZW bzw6 = new BZW("INVOKE_NO_IMAGINE_NO_SHARING", 5);
        A02 = bzw6;
        BZW[] bzwArr = new BZW[6];
        AbstractC34861ag.A1Y(bzw, bzw2, bzw3, bzw4, bzwArr);
        AbstractC127855is.A1U(bzw5, bzw6, bzwArr);
        A01 = bzwArr;
        A00 = C05C.A00(bzwArr);
    }

    public static BZW valueOf(String str) {
        return (BZW) Enum.valueOf(BZW.class, str);
    }

    public static BZW[] values() {
        return (BZW[]) A01.clone();
    }

    public BZW(String str, int i) {
    }
}
