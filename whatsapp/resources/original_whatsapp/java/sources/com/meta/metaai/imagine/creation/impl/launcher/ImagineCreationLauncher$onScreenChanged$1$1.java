package com.meta.metaai.imagine.creation.impl.launcher;

import android.content.Context;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23470Abt;
import p000X.AbstractC25576BdW;
import p000X.AbstractC27112C9v;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.BGO;
import p000X.BGP;
import p000X.BGU;
import p000X.BHU;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C25046BGf;
import p000X.C27325CIg;
import p000X.C9P;
import p000X.CIZ;
import p000X.CWX;
import p000X.DGO;
import p000X.DJ4;
import p000X.DJE;
import p000X.EnumC25456BbU;
import p000X.EnumC25458BbW;
import p000X.EnumC25461BbZ;
import p000X.EnumC25462Bba;
import p000X.EnumC25463Bbb;
import p000X.EnumC25468Bbk;
import p000X.EnumC25470Bbm;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.launcher.ImagineCreationLauncher$onScreenChanged$1$1", m239f = "ImagineCreationLauncher.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class ImagineCreationLauncher$onScreenChanged$1$1 extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ AbstractC25576BdW $currentTopLevelNav;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ BHU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineCreationLauncher$onScreenChanged$1$1(BHU bhu, AbstractC25576BdW abstractC25576BdW, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.this$0 = bhu;
        this.$currentTopLevelNav = abstractC25576BdW;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        ImagineCreationLauncher$onScreenChanged$1$1 imagineCreationLauncher$onScreenChanged$1$1 = new ImagineCreationLauncher$onScreenChanged$1$1(this.this$0, this.$currentTopLevelNav, (InterfaceC13670gH) obj3);
        imagineCreationLauncher$onScreenChanged$1$1.L$0 = obj;
        imagineCreationLauncher$onScreenChanged$1$1.L$1 = obj2;
        return imagineCreationLauncher$onScreenChanged$1$1.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r6.A05 == p000X.EnumC25470Bbm.A0q) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0142, code lost:
    
        if (r5.A09 == false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a2  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Context context;
        int i;
        boolean z;
        int i2;
        C9P c9p;
        boolean z2;
        int i3;
        EnumC25462Bba enumC25462Bba;
        CIZ ciz;
        EnumC25470Bbm enumC25470Bbm;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Object obj2 = this.L$0;
        BGU bgu = (BGU) this.L$1;
        BHU bhu = this.this$0;
        C25046BGf c25046BGf = (C25046BGf) this.$currentTopLevelNav;
        boolean A1Y = AbstractC34841ae.A1Y(c25046BGf.A00);
        boolean z3 = c25046BGf.A01;
        if (z3) {
            context = ((AbstractC27112C9v) bhu).A00;
            i = 2131902298;
        } else {
            Integer num = bhu.A0D.A0B;
            if (num == IO7.A00) {
                context = ((AbstractC27112C9v) bhu).A00;
                i = 2131902276;
            } else if (num == IO7.A0C) {
                context = ((AbstractC27112C9v) bhu).A00;
                i = 2131902299;
            } else if (num == IO7.A01) {
                context = ((AbstractC27112C9v) bhu).A00;
                i = 2131902287;
            } else {
                if (num != IO7.A0N) {
                    throw AbstractC34801aa.A0y("Unexpected action button");
                }
                context = ((AbstractC27112C9v) bhu).A00;
                i = 2131902293;
            }
        }
        String A1C = AbstractC34821ac.A1C(context, i);
        boolean z4 = obj2 instanceof BGO;
        if (z4) {
            CWX cwx = bhu.A0D;
            z = cwx.A04 != EnumC25468Bbk.A05;
        }
        CWX cwx2 = bhu.A0D;
        EnumC25468Bbk enumC25468Bbk = cwx2.A04;
        EnumC25468Bbk enumC25468Bbk2 = EnumC25468Bbk.A05;
        if (enumC25468Bbk == enumC25468Bbk2 || cwx2.A05 == EnumC25470Bbm.A0q) {
            i2 = 2131902250;
        } else {
            i2 = 2131902258;
            if (z4) {
                i2 = 2131902308;
            }
        }
        if (enumC25468Bbk == EnumC25468Bbk.A03 || enumC25468Bbk == enumC25468Bbk2 || enumC25468Bbk == EnumC25468Bbk.A04 || (enumC25470Bbm = cwx2.A05) == EnumC25470Bbm.A13 || enumC25470Bbm == EnumC25470Bbm.A12 || z4) {
            Integer num2 = IO7.A01;
            C00C.A0C(bgu, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen");
            boolean z5 = bgu.A07;
            c9p = new C9P(null, z5 ? EnumC25463Bbb.A2k : EnumC25463Bbb.A1O, z5 ? EnumC25463Bbb.A2c : EnumC25463Bbb.A1O, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1I, null, EnumC25458BbW.A0U, A1C, num2, A1C, new DJE(0, bhu, z3), z5);
        } else {
            c9p = null;
        }
        switch (enumC25468Bbk.ordinal()) {
            case 0:
                ciz = new CIZ(EnumC25462Bba.A0w, EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, new DJ4(bhu, obj2, 6, A1Y), 2131902336);
                break;
            case 1:
            case 3:
            case 4:
            case 5:
                if (!C00C.areEqual(obj2, BGO.A00)) {
                    if (!C00C.areEqual(obj2, BGP.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (enumC25468Bbk == EnumC25468Bbk.A04) {
                        C00C.A0C(bgu, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen");
                        break;
                    }
                    z2 = false;
                    i3 = 2131902336;
                    enumC25462Bba = EnumC25462Bba.A0w;
                    ciz = new CIZ(enumC25462Bba, !z2 ? EnumC25462Bba.A13 : EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, new DGO(bhu, 0, z2), i3);
                    break;
                }
                z2 = true;
                i3 = 2131902337;
                enumC25462Bba = EnumC25462Bba.A13;
                ciz = new CIZ(enumC25462Bba, !z2 ? EnumC25462Bba.A13 : EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, new DGO(bhu, 0, z2), i3);
            case 2:
                ciz = new CIZ(EnumC25462Bba.A0w, EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, new DJ4(bhu, obj2, 7, A1Y), 2131902336);
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        ((AbstractC27112C9v) bhu).A03.C49(C27325CIg.A00(null, null, bhu.A0F, ciz, null, null, AbstractC34821ac.A1C(context, i2), (bhu.A0L || c9p == null) ? C025601d.A00 : AbstractC34811ab.A1M(c9p), null, 33553962, AbstractC23470Abt.A08(), false, z, true, false, false, false));
        return C06930Mq.A00;
    }
}
