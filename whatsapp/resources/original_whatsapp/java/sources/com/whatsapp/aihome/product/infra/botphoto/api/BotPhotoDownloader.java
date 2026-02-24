package com.whatsapp.aihome.product.infra.botphoto.api;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0MX;
import p000X.C101054dt;
import p000X.C101154ed;
import p000X.C102134gT;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C4GX;
import p000X.C4WW;
import p000X.C5IJ;
import p000X.EnumC14170h7;
import p000X.EnumC95184Id;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BotPhotoDownloader {
    public final C05V A03 = AbstractC037707g.A00(78);
    public final C102134gT A04 = (C102134gT) C00X.A03(6469);
    public final C05V A00 = AbstractC037707g.A00(32848);
    public final C05V A02 = AbstractC037707g.A00(6471);
    public final C05V A01 = AbstractC037707g.A00(6470);
    public final Set A05 = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d0, code lost:
    
        if (r14 != p000X.EnumC95184Id.A03) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BotPhotoDownloader botPhotoDownloader, C101154ed c101154ed, EnumC95184Id enumC95184Id, String str, InterfaceC13670gH interfaceC13670gH, C0MX c0mx, boolean z) {
        C5IJ c5ij;
        int i;
        String str2;
        boolean z2;
        boolean z3;
        C102134gT c102134gT;
        String str3 = str;
        boolean z4 = z;
        if (interfaceC13670gH instanceof C5IJ) {
            c5ij = (C5IJ) interfaceC13670gH;
            int i2 = c5ij.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ij.label = i2 - Integer.MIN_VALUE;
                Object obj = c5ij.result;
                Object obj2 = EnumC14170h7.A02;
                i = c5ij.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    str2 = c101154ed.A00;
                    C102134gT c102134gT2 = botPhotoDownloader.A04;
                    z2 = true;
                    if (c102134gT2.A03(c101154ed, enumC95184Id, false)) {
                        if (c0mx != null) {
                            int ordinal = enumC95184Id.ordinal();
                            int i3 = 1;
                            if (ordinal == 1) {
                                i3 = 3;
                            } else if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            Object c101054dt = new C101054dt(str2, str, i3);
                            c5ij.L$0 = botPhotoDownloader;
                            c5ij.L$1 = enumC95184Id;
                            c5ij.L$2 = str;
                            c5ij.L$3 = str2;
                            c5ij.Z$0 = z4;
                            c5ij.label = 1;
                            if (c0mx.AKK(c101054dt, c5ij) == obj2) {
                                return obj2;
                            }
                        }
                        z3 = true;
                        C3WF.A0Z(botPhotoDownloader.A00).A03(!z4 ? C4GX.A02 : C4GX.A03, null, null, null, AbstractC34861ag.A0s(22), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(enumC95184Id.A00()), str3, null, null);
                        return Boolean.valueOf(z3);
                    }
                    EnumC95184Id enumC95184Id2 = EnumC95184Id.A02;
                    if (enumC95184Id == enumC95184Id2 || enumC95184Id == EnumC95184Id.A03) {
                        if (c102134gT2.A03(c101154ed, enumC95184Id.ordinal() != 1 ? enumC95184Id2 : EnumC95184Id.A03, false)) {
                            int i4 = enumC95184Id == enumC95184Id2 ? 2 : 3;
                            if (c0mx != null) {
                                Object c101054dt2 = new C101054dt(str2, str, i4);
                                c5ij.L$0 = botPhotoDownloader;
                                c5ij.L$1 = enumC95184Id;
                                c5ij.L$2 = str;
                                c5ij.L$3 = str2;
                                c5ij.Z$0 = z4;
                                c5ij.label = 2;
                                if (c0mx.AKK(c101054dt2, c5ij) == obj2) {
                                    return obj2;
                                }
                            }
                        }
                    }
                    if (c0mx != null) {
                        Object c101054dt3 = new C101054dt(str2, str, 0);
                        c5ij.L$0 = botPhotoDownloader;
                        c5ij.L$1 = c101154ed;
                        c5ij.L$2 = enumC95184Id;
                        c5ij.L$3 = str;
                        c5ij.L$4 = str2;
                        c5ij.Z$0 = z4;
                        c5ij.label = 3;
                        if (c0mx.AKK(c101054dt3, c5ij) == obj2) {
                            return obj2;
                        }
                    }
                    c102134gT = botPhotoDownloader.A04;
                    if (!c102134gT.A03(c101154ed, enumC95184Id, z2)) {
                    }
                    z3 = false;
                    return Boolean.valueOf(z3);
                }
                if (i == 1) {
                    z4 = c5ij.Z$0;
                    str3 = (String) c5ij.L$2;
                    enumC95184Id = (EnumC95184Id) c5ij.L$1;
                    botPhotoDownloader = (BotPhotoDownloader) c5ij.L$0;
                    AbstractC13980go.A01(obj);
                    z3 = true;
                    C3WF.A0Z(botPhotoDownloader.A00).A03(!z4 ? C4GX.A02 : C4GX.A03, null, null, null, AbstractC34861ag.A0s(22), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(enumC95184Id.A00()), str3, null, null);
                    return Boolean.valueOf(z3);
                }
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    str2 = (String) c5ij.L$4;
                    enumC95184Id = (EnumC95184Id) c5ij.L$2;
                    c101154ed = (C101154ed) c5ij.L$1;
                    botPhotoDownloader = (BotPhotoDownloader) c5ij.L$0;
                    AbstractC13980go.A01(obj);
                    z2 = true;
                    c102134gT = botPhotoDownloader.A04;
                    if (!c102134gT.A03(c101154ed, enumC95184Id, z2)) {
                        c102134gT.A02(enumC95184Id, str2);
                    }
                    z3 = false;
                    return Boolean.valueOf(z3);
                }
                z4 = c5ij.Z$0;
                str3 = (String) c5ij.L$2;
                enumC95184Id = (EnumC95184Id) c5ij.L$1;
                botPhotoDownloader = (BotPhotoDownloader) c5ij.L$0;
                AbstractC13980go.A01(obj);
            }
        }
        c5ij = new C5IJ(botPhotoDownloader, interfaceC13670gH);
        Object obj3 = c5ij.result;
        Object obj22 = EnumC14170h7.A02;
        i = c5ij.label;
        if (i != 0) {
        }
    }

    public final Object A01(C101154ed c101154ed, EnumC95184Id enumC95184Id, String str, InterfaceC13670gH interfaceC13670gH, C0MX c0mx, boolean z) {
        C00C.A0B(c101154ed, enumC95184Id);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c101154ed.A00);
        A04.append('-');
        A04.append(c101154ed.A02);
        A04.append('-');
        String A03 = AnonymousClass000.A03(enumC95184Id.dirName, A04);
        C4WW c4ww = (C4WW) C05V.A02(this.A01);
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, enumC95184Id == EnumC95184Id.A03 ? c4ww.A01 : c4ww.A00, new BotPhotoDownloader$downloadPhoto$2(this, c101154ed, enumC95184Id, str, A03, null, c0mx, z)));
    }
}
