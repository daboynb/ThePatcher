package com.whatsapp.migration.transfer.ui;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.util.concurrent.CancellationException;
import p000X.A43;
import p000X.AH1;
import p000X.AM5;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06100Ji;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0PO;
import p000X.C17830n8;
import p000X.C196988kt;
import p000X.C200528qt;
import p000X.C214219dx;
import p000X.C214649ee;
import p000X.C215309fq;
import p000X.C216019h8;
import p000X.C217069j2;
import p000X.C218899mi;
import p000X.C219339nX;
import p000X.C220259pN;
import p000X.C220429pn;
import p000X.C221669sE;
import p000X.C22801A9c;
import p000X.C22805A9g;
import p000X.C23190AQu;
import p000X.C29261Fr;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8FM;
import p000X.C8LF;
import p000X.C8LG;
import p000X.C8LH;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;
import p000X.RunnableC22985AGk;
import p000X.RunnableC22987AGm;

/* loaded from: classes5.dex */
public final class ChatTransferViewModel extends C8FM {
    public ReceiverChatTransferTask A00;
    public Integer A01;
    public String A02;
    public InterfaceC07740Px A03;
    public InterfaceC07740Px A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final CancellationSignal A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C07B A0M;
    public final C29261Fr A0N;
    public final C29261Fr A0O;
    public final C29261Fr A0P;
    public final C29261Fr A0Q;
    public final C29261Fr A0R;
    public final C29261Fr A0S;
    public final C033305f A0T;
    public final C218899mi A0U;
    public final A43 A0V;
    public final C216019h8 A0W;
    public final C220259pN A0X;
    public final C8LF A0Y;
    public final C8LG A0Z;
    public final C214649ee A0a;
    public final C8LH A0b;
    public final C22801A9c A0c;
    public final AccountTransferManager A0d;
    public final Object A0e;
    public final InterfaceC23464Abm A0f;
    public final AbstractC026601w A0g;
    public final AbstractC026601w A0h;
    public volatile long A0i;
    public volatile Integer A0j;

    private final void A05() {
        super.A03 = null;
        synchronized (this.A0e) {
            this.A0i = 0L;
            this.A0j = null;
        }
        C220259pN c220259pN = this.A0X;
        synchronized (c220259pN) {
            c220259pN.A0K = null;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c220259pN.A0F.A02);
            A0B.remove("/export/logging/attemptId");
            A0B.apply();
        }
        synchronized (C215309fq.A00) {
            C215309fq.A03.set(0);
            C215309fq.A02.set(0);
        }
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A03 = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A04;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A04 = null;
    }

    @Override // p000X.C8FM
    public void A0m(C221669sE c221669sE) {
        C00C.A0A(c221669sE, 0);
        this.A0X.A0A("p2p_network_initialization");
        super.A0m(c221669sE);
    }

    public final C217069j2 A0s(int i) {
        return new C217069j2(new C22805A9g(this, 8), null, null, null, null, 0, 2131893962, i, 2131888848, 2131901868, true, true);
    }

    public final void A0w(C0PO c0po) {
        if (c0po.A00 == -1) {
            this.A0A = false;
            super.A0e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C221669sE c221669sE, ChatTransferViewModel chatTransferViewModel, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        int A00;
        C035006e c035006e;
        C217069j2 A0X;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode");
                        AccountTransferManager accountTransferManager = chatTransferViewModel.A0d;
                        String str = c221669sE.A02;
                        A01.A01 = chatTransferViewModel;
                        A01.A00 = 1;
                        obj = accountTransferManager.A02(str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        chatTransferViewModel = (ChatTransferViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 != 1) {
                        chatTransferViewModel.A0f.AEP(true);
                        chatTransferViewModel.A0i(4);
                        return true;
                    }
                    if (A00 != 2) {
                        if (A00 == 3) {
                            c035006e = ((C8FM) chatTransferViewModel).A0E;
                            A0X = new C217069j2(new C22805A9g(chatTransferViewModel, 6), null, null, null, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode.", 0, 2131891907, 2131888849, 2131894953, 0, false, true);
                        }
                        return AbstractC34821ac.A0p();
                    }
                    c035006e = ((C8FM) chatTransferViewModel).A0E;
                    A0X = chatTransferViewModel.A0X("DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode");
                    c035006e.A0C(A0X);
                    return AbstractC34821ac.A0p();
                }
            }
        }
        A01 = AM5.A01(chatTransferViewModel, interfaceC13670gH, 30);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A00 = AbstractC34811ab.A00(obj2);
        if (A00 != 1) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r9).$t != 29) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e A[Catch: CancellationException -> 0x007d, TRY_ENTER, TryCatch #0 {CancellationException -> 0x007d, blocks: (B:14:0x0036, B:19:0x004e), top: B:13:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0059 -> B:15:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(ChatTransferViewModel chatTransferViewModel, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Log.m223i("p2p/fpm/ChatTransferViewModel/ startOtpRotation");
                    if (chatTransferViewModel.A0d.A00 < 6) {
                    }
                    Log.m223i("p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code");
                    AbstractC34871ah.A1N(((C8FM) chatTransferViewModel).A0C, true);
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                chatTransferViewModel = (ChatTransferViewModel) A01.A01;
                try {
                    AbstractC13980go.A01(obj);
                    C221669sE c221669sE = ((C8FM) chatTransferViewModel).A01;
                    if (c221669sE != null) {
                        AccountTransferManager accountTransferManager = chatTransferViewModel.A0d;
                        int i3 = accountTransferManager.A00;
                        if (i3 < 6) {
                            accountTransferManager.A00 = i3 + 1;
                            AccountTransferManager.A00(accountTransferManager);
                            String A00 = AccountTransferManager.A00(accountTransferManager);
                            C00C.A0A(A00, 0);
                            c221669sE.A02 = A00;
                            chatTransferViewModel.A0r(c221669sE);
                        }
                        Log.m223i("p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code");
                        AbstractC34871ah.A1N(((C8FM) chatTransferViewModel).A0C, true);
                        return C06930Mq.A00;
                    }
                    if (chatTransferViewModel.A0d.A00 < 6) {
                        A01.A01 = chatTransferViewModel;
                        A01.A00 = 1;
                        if (AbstractC15130if.A01(A01, 60000L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C221669sE c221669sE2 = ((C8FM) chatTransferViewModel).A01;
                        if (c221669sE2 != null) {
                        }
                        if (chatTransferViewModel.A0d.A00 < 6) {
                        }
                    }
                    Log.m223i("p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code");
                    AbstractC34871ah.A1N(((C8FM) chatTransferViewModel).A0C, true);
                    return C06930Mq.A00;
                } catch (CancellationException unused) {
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM5.A01(chatTransferViewModel, interfaceC13670gH, 29);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        if (r0 == 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        if (r1 != 10) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008a, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ad, code lost:
    
        if (p000X.AbstractC34821ac.A1b(((p000X.C8FM) r7).A08.A04(), true) == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(ChatTransferViewModel chatTransferViewModel) {
        C219339nX c219339nX;
        C220429pn A00;
        String str;
        String str2;
        String str3;
        C219339nX c219339nX2;
        int i = ((C8FM) chatTransferViewModel).A00;
        int i2 = 6;
        int i3 = 2;
        if (i == 1) {
            Number A19 = AbstractC127845ir.A19(((C8FM) chatTransferViewModel).A0D);
            if (A19 == null) {
                A19 = 0;
            }
            int intValue = A19.intValue();
            i3 = 7;
            if (intValue != 2) {
                i3 = 9;
                if (intValue != 4) {
                    i3 = intValue != 6 ? intValue != 12 ? intValue != 9 ? 11 : 1 : 13 : 8;
                }
            }
            c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
            if (c219339nX.A00) {
                A00 = C219339nX.A00(c219339nX);
                str = "chat_transfer_upsell_decline";
                str2 = "chat_transfer_upsell";
                str3 = "decline";
                C219339nX.A01(c219339nX, A00, str2, str, str3);
            }
        } else if (i == 3) {
            c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
            if (c219339nX.A00) {
                A00 = C219339nX.A00(c219339nX);
                str = "qr_code_device_switching_cancel";
                str2 = "qr_code_device_switching";
                str3 = "back";
                C219339nX.A01(c219339nX, A00, str2, str, str3);
            }
        } else if (i == 4) {
            C219339nX c219339nX3 = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
            if (c219339nX3.A00) {
                C219339nX.A01(c219339nX3, C219339nX.A00(c219339nX3), "chat_transfer_in_progress", "chat_transfer_in_progress_cancel", "back");
            }
            i3 = 3;
        } else if (i != 5) {
            i3 = 0;
        } else {
            Integer num = chatTransferViewModel.A0j;
            if (num != null) {
                int intValue2 = num.intValue();
                if (intValue2 == 0) {
                    i2 = 4;
                } else if (intValue2 == 1) {
                    i2 = 5;
                }
                c219339nX2 = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
                if (c219339nX2.A00) {
                    C219339nX.A01(c219339nX2, C219339nX.A00(c219339nX2), "chat_transfer_in_progress", "chat_transfer_in_progress_cancel", "back");
                }
                i3 = i2;
            }
            i2 = 0;
            c219339nX2 = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
            if (c219339nX2.A00) {
            }
            i3 = i2;
        }
        chatTransferViewModel.A0X.A09(i3, chatTransferViewModel.A0i);
    }

    public static final void A07(ChatTransferViewModel chatTransferViewModel) {
        InterfaceC07740Px interfaceC07740Px = chatTransferViewModel.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(new CancellationException("registration succeeded/failed, cancel otp rotation"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (r1 != 2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(ChatTransferViewModel chatTransferViewModel, int i) {
        int i2;
        int i3 = ((C8FM) chatTransferViewModel).A00;
        if (i3 == 3 || i3 == 4) {
            i2 = 1;
        } else {
            if (i3 == 5) {
                Integer num = chatTransferViewModel.A0j;
                i2 = 2;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        i2 = intValue == 1 ? 3 : 4;
                    }
                }
            }
            i2 = 0;
        }
        C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel.A0C);
        if (c219339nX.A00) {
            C219339nX.A01(c219339nX, C219339nX.A00(c219339nX), "chat_transfer_in_progress", "chat_transfer_in_progress_error", "unknown");
        }
        C220259pN c220259pN = chatTransferViewModel.A0X;
        c220259pN.A08(i2, c220259pN.A04(i), null, chatTransferViewModel.A0i);
    }

    public static final boolean A0A(ChatTransferViewModel chatTransferViewModel) {
        C00I c00i;
        int i;
        if (!((C8FM) chatTransferViewModel).A04) {
            c00i = ((C8FM) chatTransferViewModel).A0H;
            i = 3980;
        } else {
            if (AbstractC34811ab.A1W(C87Z.A0E(chatTransferViewModel.A0E.A00), "is_cross_platform_initiated")) {
                return AbstractC34841ae.A1K(chatTransferViewModel.A09 ? 1 : 0);
            }
            c00i = chatTransferViewModel.A0M;
            i = 3979;
        }
        return c00i.A0Z(i);
    }

    public static final boolean A0B(ChatTransferViewModel chatTransferViewModel) {
        Integer num;
        if (!chatTransferViewModel.A09 || (num = chatTransferViewModel.A01) == null) {
            return false;
        }
        int intValue = num.intValue();
        return intValue == 0 ? ((C8FM) chatTransferViewModel).A04 : intValue == 1 && !((C8FM) chatTransferViewModel).A04;
    }

    @Override // p000X.C8FM
    public void A0b() {
        A0x(new C23190AQu(this, 8));
    }

    @Override // p000X.C8FM
    public void A0e() {
        C3WE.A1G(super.A0D, 15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0185, code lost:
    
        if (r7.A04 != false) goto L69;
     */
    @Override // p000X.C8FM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(Bundle bundle) {
        C00I c00i;
        int i;
        if (super.A05) {
            return;
        }
        A0l(bundle);
        boolean z = false;
        if (AbstractC035706m.A06()) {
            boolean z2 = super.A04;
            Integer num = this.A01;
            if (z2) {
                if (num != null && num.intValue() == 0) {
                    c00i = this.A0M;
                    i = 16561;
                    z = c00i.A0Z(i);
                }
            } else if (num != null) {
                int intValue = num.intValue();
                if (intValue == 0) {
                    c00i = super.A0H;
                    i = 16049;
                } else if (intValue == 1) {
                    c00i = super.A0H;
                    i = 19151;
                }
                z = c00i.A0Z(i);
            }
        }
        this.A09 = z;
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() == 0) {
            if (AbstractC34811ab.A1W(C87Z.A0E(this.A0E.A00), "is_cross_platform_initiated")) {
                C215309fq.A01.set(true);
            }
            this.A0X.A0B(C87T.A1T());
        }
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A0U.A02);
        A0B.remove("/export/protocolVersion");
        A0B.apply();
        C220259pN c220259pN = this.A0X;
        boolean z3 = super.A04;
        Integer num3 = this.A01;
        synchronized (c220259pN) {
            C05370Ee c05370Ee = c220259pN.A0D;
            c05370Ee.A01 = 0L;
            c05370Ee.A00 = 0L;
            if (z3) {
                c220259pN.A01 = 0;
                c220259pN.A03 = "donor";
            } else {
                c220259pN.A01 = 1;
                c220259pN.A03 = "receiver";
            }
            if (num3 != null) {
                int intValue2 = num3.intValue();
                if (intValue2 == 0) {
                    c220259pN.A02 = 0;
                    c220259pN.A04 = "donor";
                } else if (intValue2 == 1) {
                    c220259pN.A02 = 1;
                    c220259pN.A04 = "receiver";
                } else if (intValue2 == 2) {
                    c220259pN.A02 = 2;
                    c220259pN.A04 = "account_transfer";
                }
            }
        }
        synchronized (c220259pN) {
            InterfaceC024100j interfaceC024100j = c220259pN.A0F.A02;
            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B2.remove("/export/logging/attemptId");
            A0B2.apply();
            c220259pN.A0K = "landing_screen_open";
            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B3.putString("/logging/persisted/stage", "landing_screen_open");
            A0B3.apply();
            String str = c220259pN.A03;
            SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(interfaceC024100j);
            if (str == null) {
                A0B4.remove("/logging/persisted/device_role");
            } else {
                A0B4.putString("/logging/persisted/device_role", str);
            }
            A0B4.apply();
            String str2 = c220259pN.A04;
            SharedPreferences.Editor A0B5 = AbstractC34901ak.A0B(interfaceC024100j);
            if (str2 == null) {
                A0B5.remove("/logging/persisted/entry_point");
            } else {
                A0B5.putString("/logging/persisted/entry_point", str2);
            }
            A0B5.apply();
            Boolean bool = c220259pN.A00;
            SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
            if (bool == null) {
                SharedPreferences.Editor edit = A02.edit();
                edit.remove("/logging/persisted/is_cross_platform");
                edit.apply();
            } else {
                SharedPreferences.Editor edit2 = A02.edit();
                edit2.putBoolean("/logging/persisted/is_cross_platform", bool.booleanValue());
                edit2.apply();
            }
            String string = AnonymousClass000.A02(interfaceC024100j).getString("/export/logging/attemptId", null);
            SharedPreferences.Editor A0B6 = AbstractC34901ak.A0B(interfaceC024100j);
            if (string == null) {
                A0B6.remove("/logging/persisted/attempt_id");
            } else {
                A0B6.putString("/logging/persisted/attempt_id", string);
            }
            A0B6.apply();
            C220259pN.A03(c220259pN, null, c220259pN.A0K, "started", null);
        }
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0I);
        C22801A9c c22801A9c = this.A0c;
        A0a.A0J(c22801A9c);
        AbstractC34881ai.A0a(this.A0J).A0J(c22801A9c);
        AH1.A01(super.A0L, this, 18);
        C05V c05v = this.A0C;
        C219339nX c219339nX = (C219339nX) C05V.A02(c05v);
        boolean z4 = this.A07;
        c219339nX.A00 = z4;
        C219339nX c219339nX2 = (C219339nX) C05V.A02(c05v);
        if (c219339nX2.A00) {
            C219339nX.A00(c219339nX2).A0H("chat_transfer_upsell", "chat_transfer_upsell_landing", "view");
        }
        C87W.A19(AbstractC34901ak.A0B(((C17830n8) C05V.A02(this.A0E)).A01), "in_progress");
        super.A0k(bundle);
    }

    @Override // p000X.C8FM
    public void A0o(String str) {
        C220259pN c220259pN = this.A0X;
        c220259pN.A0A("qr_code_validity_check");
        c220259pN.A06(7);
        super.A0o(str);
    }

    public final void A0u() {
        Integer num = this.A01;
        if (num != null && num.intValue() == 1 && this.A0A) {
            C3WE.A1G(super.A0D, 13);
        } else {
            super.A0e();
        }
    }

    public final void A0v(int i, int i2) {
        if (((C8FM) this).A00 != 7) {
            synchronized (this.A0e) {
                int max = Math.max(Math.min(i2, 100), 0);
                long j = max;
                if (j > this.A0i) {
                    this.A0i = j;
                    A0C(AbstractC34841ae.A1B(Integer.valueOf(i), max));
                }
            }
        }
    }

    public final void A0x(InterfaceC023900h interfaceC023900h) {
        if (super.A04) {
            this.A0X.A0A("pre_connection_export");
            AbstractC34801aa.A1Q(this.A0L);
            A43 a43 = this.A0V;
            if ((a43.A03 == null || !AbstractC34821ac.A1b(a43.A04, C87T.A1T())) && (super.A03 == null || this.A0M.A0Z(11779))) {
                this.A05 = true;
                A0i(2);
                super.A0L.Bwa(new RunnableC22987AGm(interfaceC023900h, this, 22));
                return;
            }
        }
        interfaceC023900h.invoke();
    }

    public final boolean A0y() {
        return this.A08 && this.A0M.A0Z(23910);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChatTransferViewModel() {
        super(C87X.A0N(), r3, r4, AbstractC34841ae.A0j(), r6, (C196988kt) C00H.A02(66108), (C214219dx) C00X.A03(66110));
        C036706w A0f = AbstractC34841ae.A0f();
        C07C A0l = AbstractC34841ae.A0l();
        C039908g A0c = AbstractC34841ae.A0c();
        this.A0d = (AccountTransferManager) C00X.A03(66146);
        this.A0K = C87T.A0C();
        this.A0D = C05Q.A00(2837);
        this.A0Y = (C8LF) C00X.A03(66049);
        this.A0b = (C8LH) C00X.A03(66051);
        this.A0Z = (C8LG) C00X.A03(66050);
        this.A0h = AbstractC34831ad.A17();
        this.A0g = AbstractC34831ad.A16();
        this.A0V = (A43) C00H.A02(1874);
        this.A0W = (C216019h8) C00H.A02(1875);
        this.A0U = C87W.A0j();
        this.A0X = (C220259pN) C00H.A02(1873);
        this.A0G = C05Q.A00(2098);
        this.A0C = C05Q.A00(66122);
        this.A0a = (C214649ee) C00H.A02(1871);
        this.A0L = AbstractC127835iq.A0T();
        this.A0F = C87T.A0D();
        this.A0T = AbstractC34841ae.A0h();
        this.A0E = C05Q.A00(2105);
        this.A0H = AbstractC34811ab.A0G();
        this.A0M = AbstractC34841ae.A0L();
        this.A0J = C05Q.A00(1856);
        this.A0I = C05Q.A00(1852);
        this.A0c = new C22801A9c(this);
        this.A0S = AbstractC34801aa.A0d();
        this.A0P = AbstractC34801aa.A0d();
        this.A0R = AbstractC34801aa.A0d();
        this.A0Q = AbstractC34801aa.A0d();
        this.A0N = AbstractC34801aa.A0d();
        this.A0O = AbstractC34801aa.A0d();
        this.A0e = AbstractC127835iq.A12();
        this.A0f = C87V.A14();
        this.A0B = new CancellationSignal();
    }

    @Override // p000X.C8FM, p000X.AbstractC07360Ol
    public void A0W() {
        super.A0W();
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0I);
        C22801A9c c22801A9c = this.A0c;
        A0a.A0H(c22801A9c);
        AbstractC34881ai.A0a(this.A0J).A0H(c22801A9c);
    }

    @Override // p000X.C8FM
    public void A0f() {
        A05();
        super.A0f();
    }

    @Override // p000X.C8FM
    public void A0g() {
        A05();
        super.A0g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r4 != 2) goto L6;
     */
    @Override // p000X.C8FM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0l(Bundle bundle) {
        super.A0l(bundle);
        int i = bundle.getInt("entry_point");
        Integer valueOf = Integer.valueOf(i);
        this.A01 = valueOf;
        boolean z = true;
        boolean z2 = valueOf != null;
        this.A07 = z2;
        if (!super.A04 || valueOf == null || (i != 4 && (i != 0 || !this.A0M.A0Z(22606)))) {
            z = false;
        }
        this.A08 = z;
        if (bundle.containsKey("qr_code_data")) {
            super.A03 = bundle.getString("qr_code_data");
        }
        this.A02 = bundle.getString("donor_device_name");
    }

    @Override // p000X.C8FM
    public void A0n(String str) {
        super.A0n(str);
        this.A0X.A08(0, 2, "qr_code_generation", 0L);
    }

    @Override // p000X.C8FM
    public void A0p(boolean z) {
        super.A0p(z);
        super.A0L.BwT(new RunnableC22985AGk(27, this, z));
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C17830n8) C05V.A02(this.A0E)).A01);
        A0B.remove("in_progress");
        A0B.apply();
        synchronized (C215309fq.A00) {
            C215309fq.A03.set(0);
            C215309fq.A02.set(0);
        }
    }

    public final void A0t() {
        C035006e c035006e;
        Object A0s;
        A06(this);
        if (super.A04 && (((C06100Ji) C05V.A02(this.A0G)).A01 || AbstractC34901ak.A0Q(this.A0H).A0E == null)) {
            A0p(true);
            c035006e = super.A09;
            A0s = C200528qt.A00;
        } else {
            c035006e = super.A07;
            A0s = AbstractC34821ac.A0s();
        }
        c035006e.A0C(A0s);
    }
}
