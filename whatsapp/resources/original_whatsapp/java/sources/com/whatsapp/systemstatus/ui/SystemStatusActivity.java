package com.whatsapp.systemstatus.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C26954C3l;
import p000X.C78403Wm;
import p000X.C87Y;
import p000X.ViewOnClickListenerC221909sc;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class SystemStatusActivity extends C0MF {
    public final C26954C3l A00 = (C26954C3l) C00X.A03(82267);
    public final List A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0090, code lost:
    
        if (r6 == null) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:115:0x025b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:154:0x02e0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x018a. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d A[ADDED_TO_REGION, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        Integer valueOf;
        String string;
        StringBuilder A0j;
        boolean A1K;
        int i2;
        int i3;
        Integer valueOf2;
        int i4;
        Integer valueOf3;
        String string2;
        super.onCreate(bundle);
        setTitle(2131899293);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0G();
            supportActionBar.A0M(2131899293);
        }
        setContentView(2131628186);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.SystemStatusActivity.from");
        if (stringExtra == null) {
            stringExtra = "";
        }
        int intExtra = getIntent().getIntExtra("com.whatsapp.SystemStatusActivity.type", 0);
        boolean booleanExtra = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.email", true);
        boolean booleanExtra2 = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.version", true);
        boolean booleanExtra3 = getIntent().getBooleanExtra("com.whatsapp.SystemStatusActivity.statusonly", false);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("com.whatsapp.SystemStatusActivity.serverfeaturesunavailable");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = AbstractC34801aa.A16();
        }
        boolean remove = stringArrayListExtra.remove("registration");
        C78403Wm A00 = C78403Wm.A00();
        if (!booleanExtra2) {
            str = AbstractC34821ac.A1D(this, AbstractC34811ab.A1I(this, "https://whatsapp.com/android", new Object[1], 0, 2131897102), 1, 0, booleanExtra ? 2131899295 : 2131899294);
        } else {
            if (intExtra != 1) {
                if (remove) {
                    if (booleanExtra) {
                        A00.element = "registration";
                    } else {
                        A0j = AnonymousClass000.A04();
                        AbstractC127885iv.A1M(A0j, getString(2131899286));
                        A1K = this.A01.contains("registration");
                        i2 = 2131899260;
                        if (A1K) {
                            i2 = 2131899262;
                        }
                        AbstractC34811ab.A1O(this, A0j, i2);
                        str = A0j.toString();
                    }
                }
                str = null;
                if (booleanExtra3) {
                    startActivity(this.A00.A00(getIntent().getBundleExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle"), null, Integer.valueOf(intExtra), stringExtra, (String) A00.element, null, null, true));
                    finish();
                } else {
                    str = getString(2131898207);
                }
                AbstractC34861ag.A09(this, 2131438302).setText(str);
                if (!booleanExtra3 || !booleanExtra) {
                    C87Y.A0z(this, 2131438301);
                    return;
                }
                if (A00.element == null) {
                    StringBuilder A0o = C87Y.A0o();
                    C87Y.A1B("+", stringArrayListExtra, A0o);
                    String obj = A0o.toString();
                    A00.element = obj;
                    if (!booleanExtra2) {
                        A00.element = AnonymousClass000.A03("+version", AbstractC34831ad.A11(obj));
                    }
                }
                UXLog.setOnClickListener(findViewById(2131438304), new ViewOnClickListenerC221909sc(this, A00, stringExtra, intExtra, 1), -298220264);
                UXLog.setOnClickListener(findViewById(2131438303), ViewOnClickListenerC221999sl.A00(this, 31), -190469692);
                return;
            }
            if (!stringArrayListExtra.contains("chat")) {
                str = null;
                if (stringArrayListExtra.size() > 0) {
                    stringArrayListExtra.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    Iterator A1H = AbstractC127855is.A1H(stringArrayListExtra);
                    String str2 = null;
                    int i5 = 0;
                    while (A1H.hasNext()) {
                        String str3 = (String) AbstractC34871ah.A0k(A1H);
                        switch (str3.hashCode()) {
                            case -1618876223:
                                if (str3.equals("broadcast")) {
                                    i4 = 2131899257;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null && (string2 = getString(valueOf3.intValue())) != null) {
                                        A04.append("  • ");
                                        A04.append(string2);
                                        A04.append('\n');
                                        i5++;
                                        str2 = str3;
                                        break;
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case -1012222381:
                                if (str3.equals("online")) {
                                    i4 = 2131899279;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                        A04.append("  • ");
                                        A04.append(string2);
                                        A04.append('\n');
                                        i5++;
                                        str2 = str3;
                                        break;
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                            case -892481550:
                                if (str3.equals("status")) {
                                    i4 = 2131899289;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case -309425751:
                                if (str3.equals("profile")) {
                                    i4 = 2131899282;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case 3314326:
                                if (str3.equals("last")) {
                                    i4 = 2131899269;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case 3452698:
                                if (str3.equals("push")) {
                                    i4 = 2131899285;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case 3545755:
                                if (str3.equals("sync")) {
                                    i4 = 2131899292;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case 98629247:
                                if (str3.equals("group")) {
                                    i4 = 2131899266;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            case 1262089803:
                                if (str3.equals("multimedia")) {
                                    i4 = 2131899272;
                                    valueOf3 = Integer.valueOf(i4);
                                    if (valueOf3 == null) {
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                    break;
                                } else {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                }
                                break;
                            default:
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "sysstatus/create/m-down/string-not-found ", str3);
                                break;
                        }
                    }
                    if (i5 > 1) {
                        A04.append('\n');
                        A0j = AnonymousClass000.A04();
                        if (booleanExtra) {
                            AbstractC34811ab.A1O(this, A0j, 2131899274);
                            A0j.append("\n\n");
                            A0j.append((Object) A04);
                            i2 = 2131899276;
                        } else {
                            AbstractC34811ab.A1O(this, A0j, 2131899273);
                            A0j.append("\n\n");
                            A0j.append((Object) A04);
                            i2 = 2131899275;
                        }
                    } else if (i5 > 0) {
                        if (booleanExtra) {
                            if (str2 != null) {
                                switch (str2.hashCode()) {
                                    case -1618876223:
                                        if (str2.equals("broadcast")) {
                                            i3 = 2131899256;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                                string = getString(valueOf2.intValue());
                                                if (string != null) {
                                                    A0j = AbstractC34911al.A0j(string);
                                                    if (booleanExtra) {
                                                        i2 = 2131899261;
                                                        break;
                                                    } else {
                                                        A1K = C0JL.A1K(this.A01, str2);
                                                        i2 = 2131899260;
                                                        if (A1K) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case -1012222381:
                                        if (str2.equals("online")) {
                                            i3 = 2131899278;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case -892481550:
                                        if (str2.equals("status")) {
                                            i3 = 2131899288;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case -309425751:
                                        if (str2.equals("profile")) {
                                            i3 = 2131899281;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case 3314326:
                                        if (str2.equals("last")) {
                                            i3 = 2131899268;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case 3452698:
                                        if (str2.equals("push")) {
                                            i3 = 2131899284;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case 3545755:
                                        if (str2.equals("sync")) {
                                            i3 = 2131899291;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case 98629247:
                                        if (str2.equals("group")) {
                                            i3 = 2131899265;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                    case 1262089803:
                                        if (str2.equals("multimedia")) {
                                            i3 = 2131899271;
                                            valueOf2 = Integer.valueOf(i3);
                                            if (valueOf2 != null) {
                                            }
                                        }
                                        break;
                                }
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("sysstatus/create/down/string-not-found ");
                            AbstractC34901ak.A1M(A042, stringArrayListExtra.get(0));
                        } else {
                            if (str2 != null) {
                                switch (str2.hashCode()) {
                                    case -1618876223:
                                        if (str2.equals("broadcast")) {
                                            i = 2131899255;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                                string = getString(valueOf.intValue());
                                                if (string != null) {
                                                }
                                            }
                                        }
                                        break;
                                    case -1012222381:
                                        if (str2.equals("online")) {
                                            i = 2131899277;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case -892481550:
                                        if (str2.equals("status")) {
                                            i = 2131899287;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case -309425751:
                                        if (str2.equals("profile")) {
                                            i = 2131899280;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case 3314326:
                                        if (str2.equals("last")) {
                                            i = 2131899267;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case 3452698:
                                        if (str2.equals("push")) {
                                            i = 2131899283;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case 3545755:
                                        if (str2.equals("sync")) {
                                            i = 2131899290;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case 98629247:
                                        if (str2.equals("group")) {
                                            i = 2131899264;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                    case 1262089803:
                                        if (str2.equals("multimedia")) {
                                            i = 2131899270;
                                            valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                            }
                                        }
                                        break;
                                }
                            }
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("sysstatus/create/down/string-not-found ");
                            AbstractC34901ak.A1M(A0422, stringArrayListExtra.get(0));
                        }
                        AbstractC34861ag.A09(this, 2131438302).setText(str);
                        if (!booleanExtra3) {
                        }
                        C87Y.A0z(this, 2131438301);
                        return;
                    }
                    AbstractC34811ab.A1O(this, A0j, i2);
                    str = A0j.toString();
                }
                if (booleanExtra3) {
                }
                AbstractC34861ag.A09(this, 2131438302).setText(str);
                if (!booleanExtra3) {
                }
                C87Y.A0z(this, 2131438301);
                return;
            }
            str = getString(booleanExtra ? 2131899259 : 2131899258);
        }
    }

    public SystemStatusActivity() {
        String[] strArr = new String[4];
        strArr[0] = "broadcast";
        strArr[1] = "registration";
        strArr[2] = "sync";
        this.A01 = AbstractC34801aa.A1F("status", strArr, 3);
    }
}
