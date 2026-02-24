package p000X;

import com.facebook.memcontext.mca.MailboxMEMContextJNI;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.util.NotificationScope;
import java.util.List;

/* renamed from: X.30x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C803130x implements MailboxCallback {
    public final /* synthetic */ C801830k A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ Number A02;
    public final /* synthetic */ Number A03;
    public final /* synthetic */ Number A04;
    public final /* synthetic */ Number A05;
    public final /* synthetic */ Number A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ String A0H;
    public final /* synthetic */ List A0I;
    public final /* synthetic */ boolean A0J;
    public final /* synthetic */ boolean A0K;
    public final /* synthetic */ boolean A0L;
    public final /* synthetic */ boolean A0M;
    public final /* synthetic */ boolean A0N;

    public C803130x(C801830k c801830k, MailboxFutureImpl mailboxFutureImpl, Number number, Number number2, Number number3, Number number4, Number number5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = c801830k;
        this.A01 = mailboxFutureImpl;
        this.A0I = list;
        this.A05 = number;
        this.A0F = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A09 = str4;
        this.A0G = str5;
        this.A0D = str6;
        this.A0E = str7;
        this.A04 = number2;
        this.A07 = str8;
        this.A08 = str9;
        this.A02 = number3;
        this.A0H = str10;
        this.A03 = number4;
        this.A06 = number5;
        this.A0C = str11;
        this.A0K = z;
        this.A0J = z2;
        this.A0L = z3;
        this.A0M = z4;
        this.A0N = z5;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        AccountSession accountSession = (AccountSession) obj;
        String str = (String) C801830k.A00.A00(1);
        NotificationScope A01 = ((C73352p9) accountSession.getNotificationCenterCallbackManager()).A01(new C42608Gis(str, this, 0), str, 1);
        this.A01.setNotification(str, A01);
        MailboxMEMContextJNI.dispatchVOOOOOOOOOOOOOOOOOOOOOOOOZZZZZZZZZZZZZ(2, accountSession, A01, this.A0I, "567067343352427", "567067343352427", this.A05, "DEBUG", this.A0F, this.A0A, this.A0B, this.A09, this.A0G, this.A0D, this.A0E, this.A04, this.A07, null, this.A08, this.A02, this.A0H, this.A03, null, this.A06, this.A0C, false, this.A0K, this.A0J, true, false, false, this.A0L, this.A0M, this.A0N, false, true, false, false);
    }
}
