package p000X;

import android.os.Parcelable;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.lite.viewmode.IABViewModeLaunchConfig;
import com.facebook.iabeventlogging.model.IABBookmarkCensoredEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABLandingPageViewEndedEvent;
import com.facebook.iabeventlogging.model.IABLaunchEvent;
import com.facebook.iabeventlogging.model.IABLoginFormEvent;
import com.facebook.iabeventlogging.model.IABOpenMenuEvent;
import com.facebook.iabeventlogging.model.IABPaymentRequestEvent;
import com.facebook.iabeventlogging.model.IABRefreshEvent;
import com.facebook.iabeventlogging.model.IABUnifiedEvent;
import com.facebook.iabeventlogging.model.IABViewableEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.QuX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68776QuX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public IabCommonTrait A0Q;
    public IABViewModeLaunchConfig A0R;
    public C41983GXd A0S;
    public InterfaceC09020Ks A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Double A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
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
    public ArrayList A0q;
    public ArrayList A0r;
    public List A0s;
    public List A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;

    public static long A00(C68776QuX c68776QuX) {
        return c68776QuX.A0T.now();
    }

    public final IABEvent A01() {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        Parcelable.Creator creator = IABEvent.CREATOR;
        String str = this.A0h;
        long j = this.A0K;
        long A00 = A00(this);
        String str2 = this.A0j;
        IabCommonTrait iabCommonTrait = this.A0Q;
        List list = this.A0s;
        Long l = this.A0Z;
        Double d = this.A0X;
        D1F.A0y(str);
        D1F.A0r(str2);
        IABLandingPageViewEndedEvent iABLandingPageViewEndedEvent = new IABLandingPageViewEndedEvent(NR5.A0K, str, j, A00);
        iABLandingPageViewEndedEvent.A00 = A00;
        iABLandingPageViewEndedEvent.A04 = str2;
        iABLandingPageViewEndedEvent.A01 = iabCommonTrait;
        iABLandingPageViewEndedEvent.A05 = list;
        iABLandingPageViewEndedEvent.A03 = l;
        iABLandingPageViewEndedEvent.A02 = d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABLandingPageViewEndedEvent;
    }

    public final IABEvent A02() {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        long A00 = A00(this);
        return new IABOpenMenuEvent(NR5.A0T, this.A0h, A00, A00);
    }

    public final IABEvent A03(long j) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        Parcelable.Creator creator = IABEvent.CREATOR;
        String str = this.A0h;
        long A00 = A00(this);
        String str2 = this.A0j;
        long j2 = this.A0N;
        String str3 = this.A0c;
        long j3 = this.A0B;
        List list = this.A0s;
        IABViewModeLaunchConfig iABViewModeLaunchConfig = this.A0R;
        IabCommonTrait iabCommonTrait = this.A0Q;
        String str4 = this.A0e;
        String str5 = this.A0g;
        String str6 = this.A0f;
        IABLaunchEvent iABLaunchEvent = new IABLaunchEvent(NR5.A0L, str, j, A00);
        iABLaunchEvent.A08 = str2;
        iABLaunchEvent.A01 = j2;
        iABLaunchEvent.A04 = str3;
        iABLaunchEvent.A00 = j3;
        iABLaunchEvent.A09 = list;
        iABLaunchEvent.A03 = iABViewModeLaunchConfig;
        iABLaunchEvent.A02 = iabCommonTrait;
        iABLaunchEvent.A05 = str4;
        iABLaunchEvent.A07 = str5;
        iABLaunchEvent.A06 = str6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABLaunchEvent;
    }

    public final IABEvent A04(NUS nus) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        long A00 = A00(this);
        String str = this.A0h;
        String str2 = this.A0j;
        long j = this.A0N;
        Parcelable.Creator creator = IABEvent.CREATOR;
        D1F.A0y(str);
        D1F.A0r(str2);
        IABViewableEvent iABViewableEvent = new IABViewableEvent(NR5.A0f, str, A00, A00);
        iABViewableEvent.A01 = A00;
        iABViewableEvent.A00 = A00;
        iABViewableEvent.A05 = str2;
        iABViewableEvent.A02 = j;
        iABViewableEvent.A04 = null;
        iABViewableEvent.A03 = nus;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABViewableEvent;
    }

    public final IABEvent A05(NP8 np8, Integer num, String str) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        long A00 = A00(this);
        return new IABUnifiedEvent(this.A0Q, np8, num, this.A0h, str, this.A0o, null, this.A0s, A00, A00);
    }

    public final IABEvent A06(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        long A00 = A00(this);
        Parcelable.Creator creator = IABEvent.CREATOR;
        D1F.A0q(str);
        D1F.A0t(str3);
        IABBookmarkCensoredEvent iABBookmarkCensoredEvent = new IABBookmarkCensoredEvent(NR5.A06, "", A00, A00);
        iABBookmarkCensoredEvent.A02 = A00;
        iABBookmarkCensoredEvent.A01 = A00;
        iABBookmarkCensoredEvent.A0O = str;
        iABBookmarkCensoredEvent.A0I = str2;
        iABBookmarkCensoredEvent.A00 = i;
        iABBookmarkCensoredEvent.A0M = str3;
        iABBookmarkCensoredEvent.A0E = str4;
        iABBookmarkCensoredEvent.A0K = str5;
        iABBookmarkCensoredEvent.A0J = str6;
        iABBookmarkCensoredEvent.A0L = str7;
        iABBookmarkCensoredEvent.A0N = str8;
        iABBookmarkCensoredEvent.A0A = num;
        iABBookmarkCensoredEvent.A06 = bool;
        iABBookmarkCensoredEvent.A07 = bool2;
        iABBookmarkCensoredEvent.A04 = bool3;
        iABBookmarkCensoredEvent.A03 = bool4;
        iABBookmarkCensoredEvent.A0F = str9;
        iABBookmarkCensoredEvent.A0H = str10;
        iABBookmarkCensoredEvent.A0G = str11;
        iABBookmarkCensoredEvent.A05 = bool5;
        iABBookmarkCensoredEvent.A0D = num2;
        iABBookmarkCensoredEvent.A08 = bool6;
        iABBookmarkCensoredEvent.A09 = bool7;
        iABBookmarkCensoredEvent.A0B = num3;
        iABBookmarkCensoredEvent.A0C = num4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABBookmarkCensoredEvent;
    }

    public final IABEvent A07(String str) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        long A00 = A00(this);
        IABRefreshEvent iABRefreshEvent = new IABRefreshEvent(NR5.A0a, this.A0h, A00, A00);
        iABRefreshEvent.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABRefreshEvent;
    }

    public final IABEvent A08(String str, String str2, String str3, long j) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        Parcelable.Creator creator = IABEvent.CREATOR;
        String str4 = this.A0h;
        long A00 = A00(this);
        D1F.A0y(str4);
        IABLoginFormEvent iABLoginFormEvent = new IABLoginFormEvent(NR5.A0P, str4, j, A00);
        iABLoginFormEvent.A04 = str4;
        iABLoginFormEvent.A00 = j;
        iABLoginFormEvent.A02 = str;
        iABLoginFormEvent.A03 = str2;
        iABLoginFormEvent.A01 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABLoginFormEvent;
    }

    public final IABEvent A09(String str, String str2, String str3, String str4, List list, long j) {
        if (!this.A0v) {
            return IABEvent.A04;
        }
        Parcelable.Creator creator = IABEvent.CREATOR;
        String str5 = this.A0h;
        long A00 = A00(this);
        D1F.A0y(str5);
        IABPaymentRequestEvent iABPaymentRequestEvent = new IABPaymentRequestEvent(NR5.A0W, str5, j, j);
        iABPaymentRequestEvent.A08 = str5;
        iABPaymentRequestEvent.A01 = j;
        iABPaymentRequestEvent.A00 = A00;
        iABPaymentRequestEvent.A05 = str2;
        iABPaymentRequestEvent.A03 = str;
        iABPaymentRequestEvent.A06 = str3;
        iABPaymentRequestEvent.A07 = str4;
        iABPaymentRequestEvent.A09 = list;
        iABPaymentRequestEvent.A02 = null;
        iABPaymentRequestEvent.A04 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iABPaymentRequestEvent;
    }

    public final void A0A() {
        if (this.A0v) {
            long j = this.A0L;
            if (j != -1) {
                this.A0q.add(AnonymousClass121.A17(Arrays.asList(Long.valueOf(j), Long.valueOf(A00(this)))));
            }
        }
    }

    public final void A0B(Integer num, String str) {
        if (!this.A0v || "UNKNOWN".equals(str) || str == null) {
            return;
        }
        if (str.trim().isEmpty() || PNM.A00(str)) {
            return;
        }
        try {
            if (!Locale.forLanguageTag(r2.replace('_', '-')).getLanguage().isEmpty()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                String str2 = num.intValue() != 1 ? "CLASSIFIED_OD" : "JS";
                AbstractC27914AsI.A0I(str2, A0X);
                String A0R = AnonymousClass011.A0R(": ", str, A0X);
                if (this.A0l == null) {
                    this.A0l = A0R;
                    return;
                }
                if (this.A0l.contains(AnonymousClass233.A0W(str2, ": "))) {
                    return;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(this.A0l, A0X2);
                this.A0l = AnonymousClass011.A0R("|", A0R, A0X2);
            }
        } catch (Exception e) {
            C08A.A0M("IABEventLogger", "Exception validating language code: %s", str, e);
        }
    }

    public final void A0C(String str) {
        if (this.A0v) {
            try {
                NT8 valueOf = NT8.valueOf(str);
                List list = this.A0t;
                if (list == null) {
                    list = AnonymousClass011.A0a();
                    this.A0t = list;
                }
                C36893EXh c36893EXh = new C36893EXh();
                c36893EXh.A01(valueOf, "view_mode");
                c36893EXh.A04("timestamp", Double.valueOf(Long.valueOf(A00(this)).doubleValue()));
                list.add(c36893EXh);
            } catch (IllegalArgumentException e) {
                C08A.A0H("IABEventLogger", "Server and client implementations of IABViewMode are out of sync", e);
            }
        }
    }
}
