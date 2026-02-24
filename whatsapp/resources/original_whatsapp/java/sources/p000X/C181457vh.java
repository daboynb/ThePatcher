package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.7vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181457vh extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181457vh(InterfaceC1838080f interfaceC1838080f, C87F c87f, C7IV c7iv, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A07 = weakReference;
        this.A08 = c7iv;
        this.A06 = c87f;
        this.A04 = i;
        this.A05 = interfaceC1838080f;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C181457vh((AbstractC158906yc) this.A05, (C131775rc) this.A08, (Integer) this.A07, (Integer) this.A02, (Integer) this.A01, (Integer) this.A06, interfaceC13670gH, this.A04);
        }
        WeakReference weakReference = (WeakReference) this.A07;
        C7IV c7iv = (C7IV) this.A08;
        C181457vh c181457vh = new C181457vh((InterfaceC1838080f) this.A05, (C87F) this.A06, c7iv, weakReference, interfaceC13670gH, this.A04);
        c181457vh.A01 = obj;
        return c181457vh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0251, code lost:
    
        p000X.C131775rc.A01(p000X.C6CW.A00, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024f, code lost:
    
        if (r0 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0136, code lost:
    
        if (r2 != 15) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bd  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C131775rc c131775rc;
        AbstractC158906yc abstractC158906yc;
        Object obj2;
        boolean areEqual;
        AbstractC158906yc abstractC158906yc2;
        C6CY c6cy;
        Number number;
        int indexOf;
        String str;
        int i;
        AbstractC05520Fq A00;
        AbstractC158906yc[] abstractC158906ycArr;
        Context context;
        Object obj3;
        Object obj4 = obj;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 != 0) {
                Object obj5 = this.A03;
                context = (Context) this.A02;
                AbstractC13980go.A01(obj4);
                obj3 = obj5;
            } else {
                AbstractC13980go.A01(obj4);
                Object obj6 = this.A01;
                context = (Context) ((Reference) this.A07).get();
                if (context != null) {
                    Activity A002 = AbstractC28311Bt.A00(context);
                    C7IV c7iv = (C7IV) this.A08;
                    int A0K = AbstractC127895iw.A0R(c7iv.A04).A0K(13460);
                    StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) C05V.A02(c7iv.A06);
                    C87F c87f = (C87F) this.A06;
                    this.A01 = obj6;
                    this.A02 = context;
                    this.A03 = A002;
                    this.A00 = 1;
                    obj4 = statusTextImageRenderer.A02(A002, c87f, this, A0K);
                    obj3 = A002;
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            C09R c09r = (C09R) obj4;
            File file = (File) c09r.first;
            if (file == null) {
                C7IV c7iv2 = (C7IV) this.A08;
                WeakReference weakReference = (WeakReference) this.A07;
                InterfaceC1838080f interfaceC1838080f = (InterfaceC1838080f) this.A05;
                Log.m219e("StatusPlaybackReshareHandler/rasterizeAndLaunchComposer rasterized file");
                Object obj7 = weakReference.get();
                if (obj7 != null) {
                    RunnableC178997qw.A01(c7iv2.A0A, c7iv2, obj7, interfaceC1838080f, 1);
                }
            } else {
                C177747ov A01 = C177747ov.A01(Uri.fromFile(file));
                A01.A0w(AbstractC34861ag.A0s(1));
                A01.A0p(file);
                C7N9 c7n9 = (C7N9) c09r.second;
                synchronized (A01) {
                    A01.A07 = c7n9;
                }
                C177737ou c177737ou = new C177737ou(A01);
                Bundle A07 = AbstractC34801aa.A07();
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A06;
                AbstractC164147Hz.A03(A07, interfaceC1855186y.AYk());
                C164167Ib c164167Ib = new C164167Ib(context);
                int i4 = this.A04;
                int AaA = interfaceC1855186y.AaA();
                if (i4 == 86) {
                    AaA++;
                }
                c164167Ib.A01 = AaA;
                c164167Ib.A04 = i4;
                C164167Ib.A02(c164167Ib, A01.A0m, new Uri[1]);
                C164167Ib.A00(c177737ou, c164167Ib);
                C164167Ib.A01(c164167Ib);
                c164167Ib.A1D = true;
                c164167Ib.A0E = A07;
                c164167Ib.A0h = "";
                c164167Ib.A06 = i4 == 86 ? 54 : 45;
                AbstractC05520Fq Aos = interfaceC1855186y.Aos();
                c164167Ib.A0l = Aos != null ? Aos.getRawString() : null;
                Intent A03 = c164167Ib.A03();
                C7IV c7iv3 = (C7IV) this.A08;
                RunnableC178997qw.A01(c7iv3.A0A, obj3, A03, c7iv3, 2);
            }
        } else {
            if (i3 != 0) {
                c131775rc = (C131775rc) this.A03;
                AbstractC13980go.A01(obj4);
            } else {
                AbstractC13980go.A01(obj4);
                c131775rc = (C131775rc) this.A08;
                int i5 = this.A04;
                c131775rc.A00 = i5;
                C7FG c7fg = c131775rc.A0I;
                boolean A032 = AbstractC28351Bx.A03(c131775rc.A05);
                AbstractC05520Fq abstractC05520Fq = c131775rc.A05;
                this.A03 = c131775rc;
                this.A00 = 1;
                obj4 = c7fg.A02(abstractC05520Fq, this, i5, true, A032);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            c131775rc.A06 = (List) obj4;
            C131775rc c131775rc2 = (C131775rc) this.A08;
            AbstractC158906yc abstractC158906yc3 = (AbstractC158906yc) this.A05;
            if (abstractC158906yc3 == null) {
                abstractC158906yc3 = c131775rc2.A0I.A01(c131775rc2.A06, this.A04, true, false);
            }
            C131775rc.A01(abstractC158906yc3, c131775rc2);
            int i6 = this.A04;
            if (i6 == 2 || i6 == 3) {
                if (!C00C.areEqual(c131775rc2.A03, C6CW.A00)) {
                    abstractC158906yc = c131775rc2.A03;
                    obj2 = C6CZ.A00;
                    areEqual = C00C.areEqual(abstractC158906yc, obj2);
                }
                abstractC158906yc2 = c131775rc2.A03;
                c6cy = C6CY.A00;
                if (C00C.areEqual(abstractC158906yc2, c6cy) && AbstractC28351Bx.A03(c131775rc2.A05)) {
                    C131775rc.A01(C6CW.A00, c131775rc2);
                }
                number = (Number) this.A07;
                if (number != null) {
                    C163357Eu c163357Eu = c131775rc2.A0M;
                    Number number2 = (Number) this.A02;
                    int intValue = number2 != null ? number2.intValue() : 20;
                    Number number3 = (Number) this.A01;
                    if (number3 != null) {
                        i = number3.intValue();
                    } else {
                        AbstractC158906yc abstractC158906yc4 = c131775rc2.A03;
                        if (C00C.areEqual(abstractC158906yc4, C6CW.A00)) {
                            i = 4;
                        } else if (C00C.areEqual(abstractC158906yc4, c6cy)) {
                            i = 17;
                        } else if (C00C.areEqual(abstractC158906yc4, C6CZ.A00)) {
                            i = 10;
                        } else if (C00C.areEqual(abstractC158906yc4, C6CX.A00)) {
                            i = 6;
                        } else {
                            if (!C00C.areEqual(abstractC158906yc4, C6CV.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i = 3;
                        }
                    }
                    int intValue2 = number.intValue();
                    Integer num = (Integer) this.A06;
                    if (num == null) {
                        num = C7J6.A00(c131775rc2.A05);
                    }
                    c163357Eu.A02(num, intValue, i, intValue2, true);
                    if (C00C.areEqual(c131775rc2.A03, c6cy) && (A00 = c131775rc2.A0J.A00()) != null) {
                        InterfaceC024600q interfaceC024600q = c131775rc2.A0F.A00;
                        C36481dO c36481dO = (C36481dO) interfaceC024600q.get();
                        c36481dO.A02 = null;
                        c36481dO.A01 = null;
                        ((C36481dO) interfaceC024600q.get()).A02(A00, 27);
                    }
                }
                indexOf = c131775rc2.A06.indexOf(c131775rc2.A03);
                if (indexOf >= 0) {
                    str = "expression_keyboard_tab_update_failed";
                } else if (c131775rc2.A06.isEmpty()) {
                    str = "expression_keyboard_tab_update_failed_expression_tabs_is_empty";
                } else {
                    C035006e c035006e = c131775rc2.A0C;
                    Object A04 = c035006e.A04();
                    C139696Ca c139696Ca = A04 instanceof C139696Ca ? (C139696Ca) A04 : null;
                    c035006e.A0D(new C139696Ca(c131775rc2.A02, c131775rc2.A03, c139696Ca != null ? c139696Ca.A03 : C145026Yq.A00, c131775rc2.A06, indexOf, c131775rc2.A0G.A00.A01(), c131775rc2.A0c()));
                }
                C131775rc.A02(c131775rc2, AbstractC34861ag.A0s(indexOf), str);
            } else {
                if (i6 != 4) {
                    if (i6 == 5) {
                        abstractC158906ycArr = new AbstractC158906yc[]{C6CW.A00, C6CX.A00, C6CZ.A00, C6CV.A00, C6CY.A00};
                    } else if (i6 == 14) {
                        abstractC158906ycArr = new AbstractC158906yc[]{C6CW.A00, C6CY.A00};
                    }
                    areEqual = C07Y.A04(abstractC158906ycArr).contains(c131775rc2.A03);
                } else if (!C00C.areEqual(c131775rc2.A03, C6CW.A00)) {
                    abstractC158906yc = c131775rc2.A03;
                    obj2 = C6CX.A00;
                    areEqual = C00C.areEqual(abstractC158906yc, obj2);
                }
                abstractC158906yc2 = c131775rc2.A03;
                c6cy = C6CY.A00;
                if (C00C.areEqual(abstractC158906yc2, c6cy)) {
                    C131775rc.A01(C6CW.A00, c131775rc2);
                }
                number = (Number) this.A07;
                if (number != null) {
                }
                indexOf = c131775rc2.A06.indexOf(c131775rc2.A03);
                if (indexOf >= 0) {
                }
                C131775rc.A02(c131775rc2, AbstractC34861ag.A0s(indexOf), str);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181457vh) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181457vh(AbstractC158906yc abstractC158906yc, C131775rc c131775rc, Integer num, Integer num2, Integer num3, Integer num4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A08 = c131775rc;
        this.A04 = i;
        this.A05 = abstractC158906yc;
        this.A07 = num;
        this.A02 = num2;
        this.A01 = num3;
        this.A06 = num4;
    }
}
