package p000X;

import com.google.common.collect.EvictingQueue;
import com.instagram.common.session.UserSession;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24450sT extends AbstractC29127BSh {
    public static final long A0B;
    public static final long A0C;
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final EvictingQueue A06 = new EvictingQueue(200);
    public final C89963aq A07;
    public final A6J A08;
    public final UserSession A09;
    public final C16400fU A0A;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0C = timeUnit.toMillis(10L);
        A0B = timeUnit.toMillis(10L);
    }

    public C24450sT(UserSession userSession, C16400fU c16400fU) {
        this.A09 = userSession;
        this.A0A = c16400fU;
        C89963aq c89963aq = C89963aq.A08;
        this.A07 = c89963aq == null ? AbstractC218588co.A00() : c89963aq;
        this.A08 = AbstractC24470sV.A00(userSession);
        this.A02 = "";
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        String str;
        int A03 = AbstractC315719l.A03(-1067362993);
        D1F.A12(interfaceC79485WDb, 0);
        if (i != 0) {
            if (i == 1) {
                A0M("MANUAL_SCROLL_FEED");
                str = "SCROLL_FEED";
                A0M(str);
            }
        } else if (interfaceC79485WDb.DRh()) {
            str = "MANUAL_SCROLL_TO_TOP";
            A0M(str);
        }
        AbstractC315719l.A0A(1722668555, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (r4.equals(r0) != false) goto L34;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(String str) {
        C89963aq c89963aq;
        int i;
        String str2;
        String str3;
        String str4;
        D1F.A12(str, 0);
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        if (this.A04) {
            this.A06.add(upperCase);
            A6J a6j = this.A08;
            if (a6j != null) {
                a6j.A02(upperCase);
            }
            String str5 = upperCase;
            if (upperCase.equals("AUTO_SCROLL_TO_TOP")) {
                if (!this.A05) {
                    C89963aq c89963aq2 = this.A07;
                    int i2 = this.A01 + 1;
                    this.A01 = i2;
                    c89963aq2.A14(974475790, i2, A0C);
                    this.A05 = true;
                }
                if (D1F.areEqual(this.A02, "BACK_BUTTON_PRESS")) {
                    c89963aq = this.A07;
                    i = this.A01;
                    str2 = "SCROLL_TO_TOP_BACK_BUTTON_PRESS";
                } else {
                    boolean areEqual = D1F.areEqual(this.A02, "LOGO_PRESS");
                    c89963aq = this.A07;
                    i = this.A01;
                    str2 = areEqual ? "SCROLL_TO_TOP_LOGO_PRESS" : "SCROLL_TO_TOP_HOME_PRESS";
                }
            } else {
                if (!upperCase.equals("MANUAL_SCROLL_TO_TOP")) {
                    if (upperCase.equals("LIKE") || upperCase.equals("CAROUSEL_SWIPE") || upperCase.equals("SAVE")) {
                        str5 = "FEED_INTERACTION";
                    } else if (!upperCase.equals("REEL_ITEM_CLICKED") && !upperCase.equals("SCROLL_REEL_TRAY") && !upperCase.equals("PULL_TO_REFRESH") && !upperCase.equals("SCROLL_FEED")) {
                        if (!upperCase.equals("BACK_BUTTON_PRESS") && !upperCase.equals("LOGO_PRESS")) {
                            this.A07.markerPoint(974475790, this.A01, upperCase);
                        }
                        String str6 = upperCase;
                        switch (upperCase.hashCode()) {
                            case -1623297157:
                                str3 = "CAROUSEL_SWIPE";
                                if (upperCase.equals(str3)) {
                                    str6 = "FEED_INTERACTION";
                                    C89963aq c89963aq3 = this.A07;
                                    c89963aq3.markerPoint(974460948, this.A00, str6);
                                    c89963aq3.markerEnd(974460948, this.A00, (short) 2);
                                    this.A03 = false;
                                    break;
                                }
                                this.A07.markerPoint(974460948, this.A00, upperCase);
                                break;
                            case -754039584:
                                str4 = "REEL_ITEM_CLICKED";
                                break;
                            case -47418416:
                                str4 = "SCROLL_FEED";
                                break;
                            case 2336663:
                                str3 = "LIKE";
                                if (upperCase.equals(str3)) {
                                }
                                this.A07.markerPoint(974460948, this.A00, upperCase);
                                break;
                            case 2537853:
                                str3 = "SAVE";
                                if (upperCase.equals(str3)) {
                                }
                                this.A07.markerPoint(974460948, this.A00, upperCase);
                                break;
                            case 80841545:
                                str4 = "SCROLL_REEL_TRAY";
                                break;
                            case 1291560753:
                                str4 = "PULL_TO_REFRESH";
                                break;
                            default:
                                this.A07.markerPoint(974460948, this.A00, upperCase);
                                break;
                        }
                        this.A02 = upperCase;
                    }
                    C89963aq c89963aq4 = this.A07;
                    c89963aq4.markerPoint(974475790, this.A01, str5);
                    c89963aq4.markerEnd(974475790, this.A01, (short) 2);
                    this.A05 = false;
                    String str62 = upperCase;
                    switch (upperCase.hashCode()) {
                        case -1623297157:
                            break;
                        case -754039584:
                            break;
                        case -47418416:
                            break;
                        case 2336663:
                            break;
                        case 2537853:
                            break;
                        case 80841545:
                            break;
                        case 1291560753:
                            break;
                    }
                    this.A02 = upperCase;
                }
                if (!this.A05) {
                    C89963aq c89963aq5 = this.A07;
                    int i3 = this.A01 + 1;
                    this.A01 = i3;
                    c89963aq5.A14(974475790, i3, A0C);
                    this.A05 = true;
                }
                c89963aq = this.A07;
                i = this.A01;
                str2 = "SCROLL_TO_TOP_MANUAL";
            }
            c89963aq.markerPoint(974475790, i, str2);
            String str622 = upperCase;
            switch (upperCase.hashCode()) {
                case -1623297157:
                    break;
                case -754039584:
                    break;
                case -47418416:
                    break;
                case 2336663:
                    break;
                case 2537853:
                    break;
                case 80841545:
                    break;
                case 1291560753:
                    break;
            }
            this.A02 = upperCase;
        }
    }

    public final void A0M(String str) {
        String str2 = this.A02;
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        if (D1F.areEqual(str2, upperCase)) {
            return;
        }
        A0L(str);
    }

    public final void A0N(String str) {
        A0L(str);
        C89963aq c89963aq = this.A07;
        if (c89963aq.isMarkerOn(974462634, 0)) {
            c89963aq.markerPoint(974462634, str);
            c89963aq.A0V(974462634);
        }
        C16400fU c16400fU = this.A0A;
        c16400fU.A0H.A0N(c16400fU.A00, c16400fU, "SHIMMER_END", str);
    }
}
