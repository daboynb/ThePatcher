package com.facebook.commonavatarliveediting;

import android.content.Context;
import android.view.ViewGroup;
import p000X.AbstractC27914AsI;
import p000X.AbstractC87399aJW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.BUE;
import p000X.C87239aGC;
import p000X.C89710bbM;
import p000X.C90002bht;
import p000X.C90978cbB;
import p000X.C91591co5;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.SEJ;
import p000X.UI0;
import p000X.UI6;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class CommonSparkAvatarPreviewController {
    public C87239aGC A00;
    public UI6 A01;
    public final InterfaceC62969Oiq A02 = new C94383hy();

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|44|(4:(2:6|(7:8|9|10|(1:(1:(2:14|15)(5:17|18|19|20|21))(1:23))(2:37|(1:39)(1:40))|24|25|(6:27|(1:29)|30|19|20|21)(3:31|20|21)))|24|25|(0)(0))|43|9|10|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f2, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        r0 = null;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (((p000X.C90002bht) r24).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac A[Catch: all -> 0x00f2, TRY_ENTER, TryCatch #0 {all -> 0x00f2, blocks: (B:18:0x00e6, B:19:0x00e9, B:27:0x00ac, B:29:0x00bd, B:30:0x00c4), top: B:10:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5 A[Catch: all -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00fe, blocks: (B:25:0x00a8, B:31:0x00f5), top: B:24:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.Oiq] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.Oiq] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.Oiq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, ViewGroup viewGroup, C90978cbB c90978cbB, C89710bbM c89710bbM, AbstractC87399aJW abstractC87399aJW, UI0 ui0, UI6 ui6, C91591co5 c91591co5, C87239aGC c87239aGC, YA3 ya3) {
        C90002bht c90002bht;
        int i;
        CommonSparkAvatarPreviewController commonSparkAvatarPreviewController;
        ?? r2;
        boolean A0e;
        ?? r22;
        Context context2 = context;
        ViewGroup viewGroup2 = viewGroup;
        C91591co5 c91591co52 = c91591co5;
        C90978cbB c90978cbB2 = c90978cbB;
        AbstractC87399aJW abstractC87399aJW2 = abstractC87399aJW;
        UI6 ui62 = ui6;
        C87239aGC c87239aGC2 = c87239aGC;
        boolean z = ya3 instanceof C90002bht;
        try {
            if (z) {
                c90002bht = (C90002bht) ya3;
                int i2 = c90002bht.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c90002bht.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c90002bht.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c90002bht.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC62969Oiq interfaceC62969Oiq = this.A02;
                        c90002bht.A01 = this;
                        c90002bht.A02 = context;
                        c90002bht.A07 = viewGroup2;
                        c90002bht.A08 = c91591co52;
                        c90002bht.A09 = c90978cbB2;
                        c90002bht.A0A = ui0;
                        c90002bht.A0B = ui62;
                        c90002bht.A0C = c89710bbM;
                        c90002bht.A0D = c87239aGC2;
                        c90002bht.A03 = abstractC87399aJW2;
                        c90002bht.A06 = interfaceC62969Oiq;
                        c90002bht.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c90002bht) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        commonSparkAvatarPreviewController = this;
                        r2 = interfaceC62969Oiq;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            ?? r23 = (InterfaceC62969Oiq) c90002bht.A08;
                            c87239aGC2 = (C87239aGC) c90002bht.A07;
                            ui62 = (UI6) c90002bht.A02;
                            commonSparkAvatarPreviewController = (CommonSparkAvatarPreviewController) c90002bht.A01;
                            AbstractC93683gq.A01(obj);
                            i = r23;
                            commonSparkAvatarPreviewController.A00 = c87239aGC2;
                            commonSparkAvatarPreviewController.A01 = ui62;
                            A0e = true;
                            r22 = i;
                            r22.GNn(null);
                            return A0e;
                        }
                        InterfaceC62969Oiq interfaceC62969Oiq2 = (InterfaceC62969Oiq) c90002bht.A06;
                        abstractC87399aJW2 = (AbstractC87399aJW) c90002bht.A03;
                        c87239aGC2 = (C87239aGC) c90002bht.A0D;
                        ui62 = (UI6) c90002bht.A0B;
                        c90978cbB2 = (C90978cbB) c90002bht.A09;
                        c91591co52 = (C91591co5) c90002bht.A08;
                        viewGroup2 = (ViewGroup) c90002bht.A07;
                        context2 = (Context) c90002bht.A02;
                        commonSparkAvatarPreviewController = (CommonSparkAvatarPreviewController) c90002bht.A01;
                        AbstractC93683gq.A01(obj);
                        r2 = interfaceC62969Oiq2;
                    }
                    if (commonSparkAvatarPreviewController.A00 == null) {
                        A0e = AnonymousClass132.A0e();
                        r22 = r2;
                        r22.GNn(null);
                        return A0e;
                    }
                    AbstractC27914AsI.A0I(BUE.A00(342), AnonymousClass011.A0X());
                    SEJ sej = SEJ.A01;
                    if (sej == null) {
                        sej = new SEJ();
                        SEJ.A01 = sej;
                    }
                    sej.A00.add(commonSparkAvatarPreviewController);
                    c90002bht.A01 = commonSparkAvatarPreviewController;
                    c90002bht.A02 = ui62;
                    c90002bht.A07 = c87239aGC2;
                    c90002bht.A08 = r2;
                    c90002bht.A09 = null;
                    c90002bht.A0A = null;
                    c90002bht.A0B = null;
                    c90002bht.A0C = null;
                    c90002bht.A0D = null;
                    c90002bht.A03 = null;
                    c90002bht.A06 = null;
                    c90002bht.A00 = 2;
                    c87239aGC2.A00(context2, viewGroup2, c90978cbB2, abstractC87399aJW2, ui62, c91591co52);
                    i = r2;
                    commonSparkAvatarPreviewController.A00 = c87239aGC2;
                    commonSparkAvatarPreviewController.A01 = ui62;
                    A0e = true;
                    r22 = i;
                    r22.GNn(null);
                    return A0e;
                }
            }
            if (commonSparkAvatarPreviewController.A00 == null) {
            }
        } catch (Throwable th) {
            th = th;
            Object obj2 = null;
            ?? r24 = r2;
            r24.GNn(obj2);
            throw th;
        }
        c90002bht = new C90002bht(this, ya3, 2);
        Object obj3 = c90002bht.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c90002bht.A00;
        if (i != 0) {
        }
    }
}
