package com.whatsapp.instrumentation.product.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import p000X.AZP;
import p000X.AbstractC037707g;
import p000X.AbstractC05890Im;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039808f;
import p000X.C04690Bh;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07T;
import p000X.C08400Sn;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OY;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C16110kF;
import p000X.C1856187j;
import p000X.C186958Fe;
import p000X.C200068q2;
import p000X.C200078q3;
import p000X.C200138q9;
import p000X.C200148qA;
import p000X.C200168qC;
import p000X.C217169jF;
import p000X.C217899kc;
import p000X.C218379lc;
import p000X.C218779mQ;
import p000X.C219309nT;
import p000X.C222309tL;
import p000X.C222859ub;
import p000X.C23023AIb;
import p000X.C23042AIu;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8FI;
import p000X.C8Fd;
import p000X.C8L6;
import p000X.C8L7;
import p000X.C8L8;
import p000X.EnumC2043593c;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class InstrumentationAuthActivity extends C0MF implements C0MH {
    public Fragment A00;
    public ConnectFragment A01;
    public DisclosureFragment A02;
    public C8FI A03;
    public AZP A04;
    public final C07T A09 = AbstractC34841ae.A0d();
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final C05V A06 = AbstractC037707g.A00(993);
    public final C08400Sn A08 = (C08400Sn) C00H.A02(65);
    public final C04690Bh A0A = (C04690Bh) C00H.A02(1534);
    public final C16110kF A07 = C87W.A0R();
    public final C1856187j A0H = C87W.A0g();
    public final C8L6 A0E = (C8L6) C00X.A03(65807);
    public final C8L8 A0G = (C8L8) C00X.A03(65805);
    public final C8L7 A0F = (C8L7) C00X.A03(65806);
    public final C217169jF A0D = (C217169jF) C00H.A02(5996);
    public final C0PQ A05 = AbstractC34831ad.A0J().A03(new C222309tL(this, 5), this, new C0P4());
    public final InterfaceC024100j A0B = C23023AIb.A00(IO7.A0C, 35);

    public static final void A0X(final InstrumentationAuthActivity instrumentationAuthActivity, C218779mQ c218779mQ, Integer num) {
        final String A1C;
        final String A1C2;
        int i;
        final String A1C3;
        EnumC2043593c enumC2043593c;
        int i2;
        final C218779mQ c218779mQ2 = c218779mQ;
        int ordinal = c218779mQ.A00.ordinal();
        if (ordinal != 33) {
            if (ordinal != 28) {
                if (ordinal == 29) {
                    C8FI c8fi = instrumentationAuthActivity.A03;
                    int i3 = (c8fi == null || !((i2 = c8fi.A01) == 0 || i2 == 1 || i2 == 2 || i2 == 4)) ? 2131892688 : 2131892689;
                    A1C = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892690);
                    A1C2 = AbstractC34821ac.A1C(instrumentationAuthActivity, i3);
                    A1C3 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892685);
                    enumC2043593c = EnumC2043593c.A09;
                    c218779mQ2 = new C218779mQ(enumC2043593c, "");
                }
                A1C = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892681);
                A1C2 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892680);
                i = 2131892678;
            } else {
                if (num != null) {
                    int intValue = num.intValue();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y, intValue);
                    A1C = instrumentationAuthActivity.getString(2131892687, A1Y);
                    C00C.A06(A1C);
                    A1C2 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892686);
                    A1C3 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892685);
                    enumC2043593c = EnumC2043593c.A0h;
                    c218779mQ2 = new C218779mQ(enumC2043593c, "");
                }
                A1C = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892681);
                A1C2 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892680);
                i = 2131892678;
            }
            ((C0MA) instrumentationAuthActivity).A0C.A0L(new Runnable() { // from class: X.AFI
                @Override // java.lang.Runnable
                public final void run() {
                    InstrumentationAuthActivity instrumentationAuthActivity2 = InstrumentationAuthActivity.this;
                    String str = A1C3;
                    String str2 = A1C;
                    String str3 = A1C2;
                    C218779mQ c218779mQ3 = c218779mQ2;
                    instrumentationAuthActivity2.BuK();
                    C23860Ajp A00 = AbstractC26103BmF.A00(instrumentationAuthActivity2);
                    A00.A0i(instrumentationAuthActivity2, null, str);
                    A00.A0d(instrumentationAuthActivity2, new C222749uQ(c218779mQ3, instrumentationAuthActivity2, 4));
                    A00.A0k(str2);
                    A00.A0Q(str3);
                    A00.A0A();
                }
            });
        }
        A1C = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892684);
        A1C2 = AbstractC34821ac.A1C(instrumentationAuthActivity, 2131892683);
        i = 2131892679;
        A1C3 = AbstractC34821ac.A1C(instrumentationAuthActivity, i);
        ((C0MA) instrumentationAuthActivity).A0C.A0L(new Runnable() { // from class: X.AFI
            @Override // java.lang.Runnable
            public final void run() {
                InstrumentationAuthActivity instrumentationAuthActivity2 = InstrumentationAuthActivity.this;
                String str = A1C3;
                String str2 = A1C;
                String str3 = A1C2;
                C218779mQ c218779mQ3 = c218779mQ2;
                instrumentationAuthActivity2.BuK();
                C23860Ajp A00 = AbstractC26103BmF.A00(instrumentationAuthActivity2);
                A00.A0i(instrumentationAuthActivity2, null, str);
                A00.A0d(instrumentationAuthActivity2, new C222749uQ(c218779mQ3, instrumentationAuthActivity2, 4));
                A00.A0k(str2);
                A00.A0Q(str3);
                A00.A0A();
            }
        });
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20834);
    }

    private final String A0O(Intent intent) {
        String stringExtra;
        if (C87U.A1R(this.A0H.A01)) {
            return (intent == null || (stringExtra = intent.getStringExtra("device_id")) == null) ? "stella" : stringExtra;
        }
        return null;
    }

    public static final void A0W(InstrumentationAuthActivity instrumentationAuthActivity, C218779mQ c218779mQ) {
        int i = c218779mQ.A00.code;
        String A02 = c218779mQ.A02();
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("error_code", i);
        A05.putExtra("error_message", A02);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(instrumentationAuthActivity, A05, "InstrumentationAuthActivity.kt", 0);
        instrumentationAuthActivity.finish();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0269, code lost:
    
        if (r12.equals("VERIFICATION_CODE") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x012d, code lost:
    
        if (r5 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ec, code lost:
    
        if (r1.getIntExtra("device_type", 0) != 5) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02f1, code lost:
    
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:57:0x010a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        final String str;
        final String str2;
        final String str3;
        boolean z;
        C8FI c8fi;
        C8FI c8fi2;
        Object obj;
        AZP azp;
        final byte[] bArr;
        C035006e c035006e;
        Object obj2;
        EnumC2043593c enumC2043593c;
        C218779mQ c218779mQ;
        String str4;
        String str5;
        String stringExtra;
        super.onCreate(bundle);
        final byte[] bArr2 = null;
        if (!((C218379lc) AbstractC34811ab.A1H(this.A0B)).A03(this, getIntent())) {
            A0W(this, new C218779mQ(EnumC2043593c.A0m, ""));
            return;
        }
        setTitle(2131892670);
        setContentView(2131626271);
        Intent intent = getIntent();
        final int intExtra = intent != null ? intent.getIntExtra("content_variant", 0) : 0;
        final int i = 0;
        if (intent != null) {
            i = intent.getIntExtra("device_product_line", 0);
            str = intent.getStringExtra("pairing_mode");
        } else {
            str = null;
        }
        if ((intent != null ? intent.getIntExtra("device_type", 0) : 0) != 5 || !((C0MA) this).A04.A0Z(17570)) {
            if (((C0MA) this).A04.A0Z(13556)) {
                String A03 = AbstractC05890Im.A03(C00T.A00(), "com.facebook.appmanager");
                boolean z2 = intent != null;
                if (A03 == null) {
                }
            }
            if (bundle == null) {
                this.A0D.A02(bArr2 != null ? C200068q2.A00 : C200078q3.A00, intExtra, i);
            }
            if (intent != null && (stringExtra = intent.getStringExtra("linking_attempt_id")) != null) {
                this.A0D.A04 = stringExtra;
            }
            final C8L6 c8l6 = this.A0E;
            final String A0O = A0O(intent);
            final int i2 = 0;
            if (intent == null) {
                i2 = intent.getIntExtra("device_type", 0);
                str2 = intent.getStringExtra("device_display_name");
            } else {
                str2 = null;
            }
            str3 = null;
            if (intent != null && getCallingPackage() != null) {
                str3 = intent.getStringExtra("request_token");
            }
            z = false;
            if (intent != null && intent.getBooleanExtra("display_llama4_disclaimer", false)) {
                z = true;
            }
            final Boolean valueOf = Boolean.valueOf(z);
            final boolean booleanExtra = (intent == null && intent.hasExtra("enable_message_recall_indexing")) ? intent.getBooleanExtra("enable_message_recall_indexing", false) : false;
            final ComponentName callingActivity = getCallingActivity();
            C00C.A0A(c8l6, 0);
            c8fi = (C8FI) new C07250Oa(new C0OY() { // from class: X.9uh
                @Override // p000X.C0OY
                public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                    C8L6 c8l62 = c8l6;
                    int i3 = intExtra;
                    String str6 = A0O;
                    int i4 = i2;
                    String str7 = str2;
                    int i5 = i;
                    String str8 = str3;
                    Boolean bool = valueOf;
                    boolean z3 = booleanExtra;
                    ComponentName componentName = callingActivity;
                    String str9 = str;
                    C00X.A07(c8l62);
                    try {
                        return new C8FI(componentName, bool, str6, str7, str8, str9, i3, i4, i5, z3);
                    } finally {
                        C00X.A06();
                    }
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                    AbstractC07390Oo.A02();
                    throw null;
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                    return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                }
            }, this).A00(C8FI.class);
            this.A03 = c8fi;
            if (c8fi != null) {
                C222859ub.A00(this, c8fi.A05, C23042AIu.A00(this, 11), 31);
            }
            c8fi2 = this.A03;
            if (c8fi2 != null) {
                C222859ub.A00(this, c8fi2.A04, C23042AIu.A00(this, 12), 31);
            }
            if (str != null) {
                switch (str.hashCode()) {
                    case -1842862898:
                        if (str.equals("REVERSE_QR_CODE")) {
                            if (bArr2 != null) {
                                final C8L7 c8l7 = this.A0F;
                                final String A0O2 = A0O(intent);
                                C00C.A0A(c8l7, 0);
                                obj = (C8Fd) new C07250Oa(new C0OY() { // from class: X.9ud
                                    @Override // p000X.C0OY
                                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                                        C8L7 c8l72 = C8L7.this;
                                        byte[] bArr3 = bArr2;
                                        String str6 = A0O2;
                                        C00X.A07(c8l72);
                                        try {
                                            return new C8Fd(bArr3, str6);
                                        } finally {
                                            C00X.A06();
                                        }
                                    }

                                    @Override // p000X.C0OY
                                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                                        AbstractC07390Oo.A02();
                                        throw null;
                                    }

                                    @Override // p000X.C0OY
                                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                                    }
                                }, this).A00(C8Fd.class);
                            } else {
                                obj = null;
                            }
                            azp = (AZP) obj;
                            break;
                        }
                        break;
                    case -1592837743:
                        break;
                    case 902263164:
                        str5 = "PERIPHERAL";
                        if (str.equals(str5)) {
                            azp = null;
                            break;
                        }
                        break;
                    case 1310753099:
                        str5 = "QR_CODE";
                        if (str.equals(str5)) {
                        }
                        break;
                }
                this.A04 = azp;
                if (azp != null) {
                    C222859ub.A00(this, azp.Aij(), C23042AIu.A00(this, 13), 31);
                }
                if (bundle == null) {
                    C8FI c8fi3 = this.A03;
                    if (c8fi3 != null) {
                        ((C217169jF) C05V.A02(c8fi3.A06)).A03(IO7.A00);
                        c8fi3.A09.A0J(c8fi3.A0A);
                    }
                    C8FI c8fi4 = this.A03;
                    if (c8fi4 != null) {
                        if (c8fi4.A0I.A01) {
                            enumC2043593c = EnumC2043593c.A0A;
                        } else {
                            int i3 = c8fi4.A01;
                            if (i3 == 3 || i3 == 4 || i3 == 5) {
                                if (c8fi4.A0B.A0N()) {
                                    enumC2043593c = EnumC2043593c.A09;
                                } else {
                                    c8fi4.A0D.Bwa(new RunnableC22982AGh(c8fi4, 17));
                                }
                            }
                            if (C00C.areEqual(c8fi4.A0M, "QR_CODE")) {
                                C1856187j c1856187j = c8fi4.A0H;
                                if ((c8fi4.A02 != 6 || !c1856187j.A01.A0Z(14389)) && !c1856187j.A01.A0Z(21587)) {
                                    enumC2043593c = EnumC2043593c.A0L;
                                    str4 = "QR code linking is disabled";
                                    c218779mQ = new C218779mQ(enumC2043593c, str4);
                                    C8FI.A02(c8fi4, new C200168qC(c218779mQ, null));
                                }
                            }
                            ComponentName componentName = c8fi4.A03;
                            if (componentName != null) {
                                String packageName = componentName.getPackageName();
                                C00C.A06(packageName);
                                try {
                                    if (c8fi4.A0F.A01(packageName).A03) {
                                        if (!c8fi4.A0G.A01(packageName, c8fi4.A0N)) {
                                            Log.m219e("InstrumentationAuthViewModel/ No correct request token!");
                                            enumC2043593c = EnumC2043593c.A0O;
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                c218779mQ = new C218779mQ(EnumC2043593c.A0m, String.valueOf(packageName));
                            } else if (i3 != 5) {
                                enumC2043593c = EnumC2043593c.A0m;
                            }
                            C8FI.A02(c8fi4, new C200168qC(c218779mQ, null));
                        }
                        str4 = "";
                        c218779mQ = new C218779mQ(enumC2043593c, str4);
                        C8FI.A02(c8fi4, new C200168qC(c218779mQ, null));
                    }
                    AZP azp2 = this.A04;
                    if (azp2 != null) {
                        azp2.C8P();
                    }
                    C8FI c8fi5 = this.A03;
                    if (c8fi5 != null) {
                        C039808f c039808f = c8fi5.A0C;
                        if (c039808f.A02()) {
                            Log.m230w("InstrumentationAuthViewModel/ checkForRoadblocks/clock-wrong");
                            c035006e = c8fi5.A04;
                            obj2 = C200138q9.A00;
                        } else if (c039808f.A01()) {
                            Log.m230w("InstrumentationAuthViewModel/ checkForRoadblocks/sw-expired");
                            c035006e = c8fi5.A04;
                            obj2 = C200148qA.A00;
                        }
                        c035006e.A0D(obj2);
                    }
                }
                this.A02 = new DisclosureFragment();
                this.A01 = new ConnectFragment();
                this.A00 = bArr2 != null ? new QrCodeFragment() : new VerificationCodeFragment();
                C87Z.A0x(this);
            }
            if (bArr2 != null && bArr2.length != 0) {
                final C8L7 c8l72 = this.A0F;
                final String A0O3 = A0O(intent);
                C00C.A0A(c8l72, 0);
                obj = (C8Fd) new C07250Oa(new C0OY() { // from class: X.9ud
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C8L7 c8l722 = C8L7.this;
                        byte[] bArr3 = bArr2;
                        String str6 = A0O3;
                        C00X.A07(c8l722);
                        try {
                            return new C8Fd(bArr3, str6);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                }, this).A00(C8Fd.class);
            }
            final C8L8 c8l8 = this.A0G;
            final int i4 = 0;
            if (intent == null) {
                i4 = intent.getIntExtra("content_variant", 0);
                bArr = intent.getByteArrayExtra("companion_ephemeral_identity");
            } else {
                bArr = null;
            }
            final String A0O4 = A0O(intent);
            C00C.A0A(c8l8, 0);
            obj = new C07250Oa(new C0OY() { // from class: X.9ue
                @Override // p000X.C0OY
                public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                    C8L8 c8l82 = C8L8.this;
                    int i5 = i4;
                    byte[] bArr3 = bArr;
                    String str6 = A0O4;
                    C00X.A07(c8l82);
                    try {
                        return new C186958Fe(str6, bArr3, i5);
                    } finally {
                        C00X.A06();
                    }
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                    AbstractC07390Oo.A02();
                    throw null;
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                    return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                }
            }, this).A00(C186958Fe.class);
            azp = (AZP) obj;
            this.A04 = azp;
            if (azp != null) {
            }
            if (bundle == null) {
            }
            this.A02 = new DisclosureFragment();
            this.A01 = new ConnectFragment();
            this.A00 = bArr2 != null ? new QrCodeFragment() : new VerificationCodeFragment();
            C87Z.A0x(this);
        }
        if (intent != null) {
            bArr2 = intent.getByteArrayExtra("namespace_secret");
        }
        if (bundle == null) {
        }
        if (intent != null) {
            this.A0D.A04 = stringExtra;
        }
        final C8L6 c8l62 = this.A0E;
        final String A0O5 = A0O(intent);
        final int i22 = 0;
        if (intent == null) {
        }
        str3 = null;
        if (intent != null) {
            str3 = intent.getStringExtra("request_token");
        }
        z = false;
        if (intent != null) {
            z = true;
        }
        final Boolean valueOf2 = Boolean.valueOf(z);
        if (intent == null) {
        }
        final ComponentName callingActivity2 = getCallingActivity();
        C00C.A0A(c8l62, 0);
        c8fi = (C8FI) new C07250Oa(new C0OY() { // from class: X.9uh
            @Override // p000X.C0OY
            public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                C8L6 c8l622 = c8l62;
                int i32 = intExtra;
                String str6 = A0O5;
                int i42 = i22;
                String str7 = str2;
                int i5 = i;
                String str8 = str3;
                Boolean bool = valueOf2;
                boolean z3 = booleanExtra;
                ComponentName componentName2 = callingActivity2;
                String str9 = str;
                C00X.A07(c8l622);
                try {
                    return new C8FI(componentName2, bool, str6, str7, str8, str9, i32, i42, i5, z3);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                AbstractC07390Oo.A02();
                throw null;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C8FI.class);
        this.A03 = c8fi;
        if (c8fi != null) {
        }
        c8fi2 = this.A03;
        if (c8fi2 != null) {
        }
        if (str != null) {
        }
        if (bArr2 != null) {
            final C8L7 c8l722 = this.A0F;
            final String A0O32 = A0O(intent);
            C00C.A0A(c8l722, 0);
            obj = (C8Fd) new C07250Oa(new C0OY() { // from class: X.9ud
                @Override // p000X.C0OY
                public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                    C8L7 c8l7222 = C8L7.this;
                    byte[] bArr3 = bArr2;
                    String str6 = A0O32;
                    C00X.A07(c8l7222);
                    try {
                        return new C8Fd(bArr3, str6);
                    } finally {
                        C00X.A06();
                    }
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                    AbstractC07390Oo.A02();
                    throw null;
                }

                @Override // p000X.C0OY
                public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                    return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                }
            }, this).A00(C8Fd.class);
        }
        final C8L8 c8l82 = this.A0G;
        final int i42 = 0;
        if (intent == null) {
        }
        final String A0O42 = A0O(intent);
        C00C.A0A(c8l82, 0);
        obj = new C07250Oa(new C0OY() { // from class: X.9ue
            @Override // p000X.C0OY
            public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                C8L8 c8l822 = C8L8.this;
                int i5 = i42;
                byte[] bArr3 = bArr;
                String str6 = A0O42;
                C00X.A07(c8l822);
                try {
                    return new C186958Fe(str6, bArr3, i5);
                } finally {
                    C00X.A06();
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                AbstractC07390Oo.A02();
                throw null;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C186958Fe.class);
        azp = (AZP) obj;
        this.A04 = azp;
        if (azp != null) {
        }
        if (bundle == null) {
        }
        this.A02 = new DisclosureFragment();
        this.A01 = new ConnectFragment();
        this.A00 = bArr2 != null ? new QrCodeFragment() : new VerificationCodeFragment();
        C87Z.A0x(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isChangingConfigurations()) {
            return;
        }
        C8FI c8fi = this.A03;
        if (c8fi != null) {
            ((C217169jF) C05V.A02(c8fi.A06)).A01();
            c8fi.A09.A0H(c8fi.A0A);
        }
        AZP azp = this.A04;
        if (azp != null) {
            azp.onActivityDestroy();
        }
    }
}
