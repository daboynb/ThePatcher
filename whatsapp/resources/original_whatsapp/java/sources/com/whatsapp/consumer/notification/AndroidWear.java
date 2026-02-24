package com.whatsapp.consumer.notification;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import p000X.AGS;
import p000X.AH7;
import p000X.AbstractC05520Fq;
import p000X.AbstractC20170r2;
import p000X.AbstractC212829bZ;
import p000X.AbstractC219769oU;
import p000X.AbstractC25130zR;
import p000X.AbstractC34335FNh;
import p000X.AbstractC34525FYg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractIntentServiceC186368Al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0BD;
import p000X.C0C1;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0YH;
import p000X.C0YO;
import p000X.C1605173f;
import p000X.C16110kF;
import p000X.C18540oJ;
import p000X.C18700oZ;
import p000X.C19250pT;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C215849go;
import p000X.C215909gv;
import p000X.C217369jj;
import p000X.C219919oj;
import p000X.C220519q0;
import p000X.C220639qO;
import p000X.C23517Ace;
import p000X.C30191Jj;
import p000X.C36011cc;
import p000X.C36321d8;
import p000X.C64512oD;
import p000X.C87W;
import p000X.C9CQ;
import p000X.C9MV;
import p000X.C9QP;
import p000X.C9ZK;
import p000X.C9ZL;
import p000X.EnumC32754EiM;
import p000X.FSA;
import p000X.InterfaceC024600q;
import p000X.RunnableC22981AGg;
import p000X.RunnableC22988AGn;

/* loaded from: classes5.dex */
public final class AndroidWear extends AbstractIntentServiceC186368Al {
    public static AbstractC34335FNh A0F;
    public static final String A0G;
    public static final String A0H;
    public static final String A0I;
    public static final String A0J;
    public static final int[] A0K;
    public InterfaceC024600q A00;
    public C36321d8 A01;
    public C19250pT A02;
    public C039007t A03;
    public C0NI A04;
    public C1605173f A05;
    public InterfaceC024600q A06;
    public C16110kF A07;
    public C0VU A08;
    public C18700oZ A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;

    public AndroidWear() {
        super("AndroidWear");
        this.A04 = AbstractC34841ae.A0v();
        this.A03 = AbstractC34841ae.A0Z();
        this.A00 = C00H.A00(5457);
        this.A05 = (C1605173f) C00H.A02(5466);
        this.A0C = C00H.A00(65778);
        this.A0E = C00H.A00(2705);
        this.A08 = AbstractC34841ae.A0B();
        this.A06 = C00H.A00(783);
        this.A02 = (C19250pT) C00H.A02(1259);
        this.A0A = C00H.A00(5894);
        this.A09 = (C18700oZ) C00H.A02(5411);
        this.A07 = C87W.A0R();
        this.A01 = (C36321d8) C00H.A02(1327);
        this.A0B = AbstractC34801aa.A0O(3123);
        this.A0D = AbstractC34801aa.A0O(5093);
    }

    public static C215909gv A04(Context context, C07B c07b, C0IB c0ib, C9ZK c9zk) {
        Intent intent = new Intent(A0G, AbstractC34525FYg.A00(c0ib), context, AndroidWear.class);
        AbstractIntentServiceC186368Al.A01(intent, c07b, c0ib);
        if (c9zk != null) {
            AbstractC219769oU.A03(intent, c9zk, "extra_notification_logging_");
        }
        C215849go c215849go = new C215849go(2131232209, context.getString(2131893330), AbstractC20170r2.A03(context, intent, 134217728));
        c215849go.A00 = 2;
        c215849go.A03 = false;
        return c215849go.A00();
    }

    public static C215909gv A05(Context context, C0IB c0ib, C1J0 c1j0, String str, int i) {
        Intent intent = new Intent(A0I, AbstractC34525FYg.A00(c0ib).buildUpon().fragment(AbstractC34821ac.A1B()).build(), context, AndroidWear.class);
        AbstractC25130zR.A01(intent, c1j0.A0h);
        intent.putExtra("reaction", str);
        C215849go c215849go = new C215849go(i, str, AbstractC20170r2.A03(context, intent, 0));
        c215849go.A00 = 8;
        c215849go.A03 = false;
        return c215849go.A00();
    }

    public static void A07(AndroidWear androidWear, boolean z) {
        C16110kF.A01(androidWear.A07, null, true, true, true, false, z, false);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        Log.m223i("android-wear/onCreate");
        super.onCreate();
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        Log.m223i("android-wear/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        C9ZK A00;
        C9ZK A002;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Long l;
        String str;
        Integer num;
        String stringExtra;
        C0NI c0ni;
        int i;
        Object obj;
        C0NI c0ni2;
        int i2;
        if (intent != null) {
            Bundle A01 = AbstractC212829bZ.A01(intent);
            C0IB A003 = ((C9QP) this.A0B.get()).A00(this.A08.A0C(intent), "androidwear");
            if (A003 != null) {
                if (A01 != null) {
                    CharSequence charSequence = A01.getCharSequence("android_wear_voice_input");
                    stringExtra = charSequence != null ? charSequence.toString().trim() : null;
                    if (((C23517Ace) this.A0E.get()).A0b(stringExtra)) {
                        c0ni = this.A04;
                        i = 20;
                        obj = A003;
                    } else {
                        Log.m223i("androidwear/voiceinputfromandroidwear/message is empty");
                        c0ni2 = this.A04;
                        i2 = 4;
                    }
                } else {
                    if (!C87W.A1W(intent, A0I)) {
                        if (!C87W.A1W(intent, A0G)) {
                            if (C87W.A1W(intent, A0H)) {
                                AbstractC05520Fq A0i = AbstractC34821ac.A0i(A003);
                                if (!C0I3.A0Y(A0i)) {
                                    Log.m219e("androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring");
                                    return;
                                }
                                C30191Jj c30191Jj = (C30191Jj) A0i;
                                ((C18540oJ) this.A06.get()).A0G(c30191Jj, true);
                                this.A09.A0A(c30191Jj, EnumC32754EiM.A02, true);
                                A07(this, true);
                                if (!AbstractC219769oU.A04(intent, "extra_notification_logging_") || (A00 = AbstractC219769oU.A00(intent.getExtras(), "extra_notification_logging_")) == null) {
                                    return;
                                }
                                C9CQ.A00((C220519q0) this.A0C.get(), A00);
                                return;
                            }
                            return;
                        }
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34821ac.A0l(A003, AbstractC05520Fq.class);
                        this.A04.A0L(new RunnableC22988AGn(abstractC05520Fq, this, 34));
                        FSA fsa = (FSA) this.A0D.get();
                        C00C.A0A(abstractC05520Fq, 0);
                        FSA.A00(fsa, abstractC05520Fq, null, null, null, 10);
                        if (!AbstractC219769oU.A04(intent, "extra_notification_logging_") || (A002 = AbstractC219769oU.A00(intent.getExtras(), "extra_notification_logging_")) == null) {
                            return;
                        }
                        C220519q0 c220519q0 = (C220519q0) this.A0C.get();
                        C00C.A0A(c220519q0, 0);
                        C64512oD c64512oD = A002.A01;
                        C9ZL c9zl = A002.A00;
                        String str2 = A002.A04;
                        String str3 = A002.A03;
                        int i3 = c64512oD != null ? c64512oD.A00 : 26;
                        Integer num2 = A002.A02;
                        if (c64512oD != null) {
                            z = c64512oD.A01;
                            z2 = c64512oD.A02;
                        } else {
                            z = false;
                            z2 = false;
                        }
                        if (c9zl != null) {
                            z3 = c9zl.A04;
                            z4 = c9zl.A03;
                            str = c9zl.A02;
                            num = c9zl.A00;
                            l = c9zl.A01;
                        } else {
                            z3 = false;
                            z4 = false;
                            l = null;
                            str = null;
                            num = null;
                        }
                        if (AbstractC34841ae.A1a(c220519q0.A0C)) {
                            if (!C220519q0.A02(c220519q0).A00()) {
                                c220519q0.A0B.execute(new AGS(c220519q0, num2, num, l, str2, str3, str, i3, 0, z, z2, z3, z4));
                                return;
                            }
                            C220519q0.A04(C220519q0.A01(c220519q0, Integer.valueOf(i3), num2, null, null, num, null, l, null, str2, str3, null, str, 10, C220519q0.A00(c220519q0), z, z2, z3, z4), c220519q0);
                            return;
                        }
                        return;
                    }
                    stringExtra = intent.getStringExtra("reaction");
                    Object A05 = AbstractC25130zR.A05(intent);
                    if (stringExtra == null || A05 == null) {
                        return;
                    }
                    c0ni = this.A04;
                    i = 21;
                    obj = A05;
                }
                c0ni.A0L(new AH7(this, obj, stringExtra, i));
                return;
            }
            c0ni2 = this.A04;
            i2 = 3;
            RunnableC22981AGg.A00(c0ni2, this, i2);
        }
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("com.whatsapp");
        A0G = AnonymousClass000.A03(".intent.action.MARK_AS_READ", A04);
        A0H = AnonymousClass000.A03(".intent.action.MUTE_NEWSLETTER", AbstractC34831ad.A11("com.whatsapp"));
        A0J = AnonymousClass000.A03(".intent.action.REPLY", AbstractC34831ad.A11("com.whatsapp"));
        A0I = AnonymousClass000.A03(".intent.action.REACTION", AbstractC34831ad.A11("com.whatsapp"));
        A0K = new int[]{2131887016, 2131887011, 2131887013, 2131887012, 2131887014, 2131887008, 2131887009, 2131887010, 2131887007, 2131887015};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.CharSequence] */
    public static C219919oj A06(Context context, Bitmap bitmap, C0BD c0bd, C217369jj c217369jj, C0C1 c0c1, C09980Ys c09980Ys, C07B c07b, C0IB c0ib, C00V c00v, C0YH c0yh, C0YO c0yo, boolean z, boolean z2, boolean z3) {
        String str;
        String str2;
        C219919oj c219919oj = new C219919oj();
        if (z) {
            C1J0 c1j0 = c217369jj.A00;
            if ((c1j0 instanceof C1NQ) && ((C1ML) c1j0).A01 != null) {
                C219919oj c219919oj2 = new C219919oj();
                c219919oj2.A05 = 4 | c219919oj2.A05;
                C220639qO c220639qO = new C220639qO(context, null);
                c219919oj2.A04(c220639qO);
                c219919oj.A0D.add(c220639qO.A0G());
            }
        }
        if (z2) {
            C36011cc A0H2 = c0bd.A0H((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class), 20, 1L, -1L);
            Cursor cursor = A0H2.A00;
            String str3 = "";
            if (cursor != null) {
                try {
                    if (cursor.moveToLast()) {
                        if (c0yo.A0A((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class), A0H2.A02)) {
                            str2 = TextUtils.concat("", "…");
                        } else {
                            str2 = "";
                        }
                        do {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                            C00N.A05(abstractC05520Fq);
                            C1J0 A02 = c0yh.A02(cursor, abstractC05520Fq);
                            str2 = str2;
                            if (A02 != null) {
                                str2 = str2;
                                if (A02.A0g != 90) {
                                    CharSequence A0Q = c0c1.A0Q(c0ib, A02, false, true, true);
                                    str2 = str2;
                                    if (A0Q != "") {
                                        Object obj = str2;
                                        if (str2 != "") {
                                            obj = TextUtils.concat(str2, "\n\n");
                                        }
                                        str2 = TextUtils.concat(obj, A0Q);
                                    }
                                }
                            }
                        } while (cursor.moveToPrevious());
                        str3 = str2;
                    }
                } finally {
                    cursor.close();
                }
            }
            C220639qO c220639qO2 = new C220639qO(context, null);
            NotificationCompat$BigTextStyle.A00(c220639qO2, str3);
            C219919oj c219919oj3 = new C219919oj();
            c219919oj3.A05 = 8 | c219919oj3.A05;
            c219919oj3.A04(c220639qO2);
            c219919oj.A0D.add(c220639qO2.A0G());
        }
        if (z3) {
            String A1I = AbstractC34811ab.A1I(context, c09980Ys.A0O(c0ib), new Object[1], 0, 2131897293);
            String[] A0T = c00v.A0T(A0K);
            String[] strArr = new String[2];
            if (Build.VERSION.SDK_INT >= 23) {
                strArr[0] = "&#x1F603;";
                str = "&#x1F61E;";
            } else {
                strArr[0] = ":-)";
                str = ":-(";
            }
            strArr[1] = str;
            HashSet A1B = AbstractC34801aa.A1B();
            Bundle A07 = AbstractC34801aa.A07();
            String[][] strArr2 = {strArr, A0T};
            int i = 0;
            int i2 = 0;
            do {
                i2 += strArr2[i].length;
                i++;
            } while (i < 2);
            Object[] copyOf = Arrays.copyOf(strArr2[0], i2);
            int length = strArr2[0].length;
            String[] strArr3 = strArr2[1];
            System.arraycopy(strArr3, 0, copyOf, length, strArr3.length);
            C9MV c9mv = new C9MV(A07, A1I, "android_wear_voice_input", A1B, (CharSequence[]) copyOf);
            Intent intent = new Intent(A0J, AbstractC34525FYg.A00(c0ib), context, AndroidWear.class);
            AbstractIntentServiceC186368Al.A01(intent, c07b, c0ib);
            AbstractC20170r2.A05(intent, 134217728);
            C215849go c215849go = new C215849go(2131232325, c9mv.A01, PendingIntent.getService(context, 0, intent, AbstractC20170r2.A03 ? 167772160 : 134217728));
            ArrayList arrayList = c215849go.A01;
            if (arrayList == null) {
                arrayList = AbstractC34801aa.A16();
                c215849go.A01 = arrayList;
            }
            arrayList.add(c9mv);
            c219919oj.A0C.add(c215849go.A00());
            if (c07b.A0Z(2773)) {
                c219919oj.A0C.add(A05(context, c0ib, c217369jj.A00, "👍", 2131232423));
                c219919oj.A0C.add(A05(context, c0ib, c217369jj.A00, "❤️", 2131231956));
            }
        }
        c219919oj.A0C.add(A04(context, c07b, c0ib, null));
        if (bitmap != null) {
            c219919oj.A09 = bitmap;
        }
        return c219919oj;
    }
}
