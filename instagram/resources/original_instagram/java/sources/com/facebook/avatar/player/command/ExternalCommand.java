package com.facebook.avatar.player.command;

import com.facebook.avatar.player.vvp.VvpMutator;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass149;
import p000X.C11C;
import p000X.C89469bBh;
import p000X.C89472bCF;
import p000X.C89473bCH;
import p000X.C93214eEo;
import p000X.D1F;
import p000X.InterfaceC93534ec5;
import p000X.InterfaceC93871ekg;
import p000X.WV0;
import p000X.YA3;
import p000X.YJ0;
import p000X.YK5;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class ExternalCommand {

    /* loaded from: classes18.dex */
    public final class UnloadVideo extends ExternalCommand {
        public boolean A00;

        @Override // com.facebook.avatar.player.command.ExternalCommand
        public final YK5 A01(YK5 yk5) {
            D1F.A0y(yk5);
            InterfaceC93871ekg interfaceC93871ekg = yk5.A00;
            if ((interfaceC93871ekg instanceof C89472bCF) || (interfaceC93871ekg instanceof C89469bBh)) {
                return yk5;
            }
            if (!(interfaceC93871ekg instanceof C89473bCH)) {
                throw AnonymousClass021.A10();
            }
            C89473bCH c89473bCH = (C89473bCH) interfaceC93871ekg;
            D1F.A0y(c89473bCH);
            InterfaceC93534ec5 interfaceC93534ec5 = c89473bCH.A01;
            boolean z = c89473bCH.A03;
            WV0 wv0 = c89473bCH.A02;
            YJ0 yj0 = c89473bCH.A00;
            C89472bCF c89472bCF = new C89472bCF();
            c89472bCF.A01 = interfaceC93534ec5;
            c89472bCF.A03 = z;
            c89472bCF.A02 = wv0;
            c89472bCF.A00 = yj0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return yk5.A00(c89472bCF, yk5.A01);
        }

        @Override // com.facebook.avatar.player.command.ExternalCommand
        public final Object A02(YK5 yk5, YK5 yk52, VvpMutator vvpMutator, YA3 ya3) {
            InterfaceC93871ekg interfaceC93871ekg = yk5.A00;
            if (!(interfaceC93871ekg instanceof C89469bBh) && !(interfaceC93871ekg instanceof C89472bCF)) {
                if (!(interfaceC93871ekg instanceof C89473bCH)) {
                    throw AnonymousClass021.A10();
                }
                if (this.A00) {
                    yk52.A01.set(false);
                }
                vvpMutator.A02.release();
                vvpMutator.hashCode();
            }
            return C11C.A00;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
        @Override // com.facebook.avatar.player.command.ExternalCommand
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A03(YK5 yk5, YA3 ya3) {
            C93214eEo c93214eEo;
            int i;
            VvpMutator vvpMutator;
            if (ya3 instanceof C93214eEo) {
                c93214eEo = (C93214eEo) ya3;
                if (c93214eEo.$t == 2) {
                    int i2 = c93214eEo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c93214eEo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c93214eEo.A03;
                        i = c93214eEo.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            Object obj2 = c93214eEo.A01;
                            AbstractC93683gq.A01(obj);
                            return obj2;
                        }
                        AbstractC93683gq.A01(obj);
                        YK5 A01 = A01(yk5);
                        D1F.A0y(yk5);
                        if (!(!yk5.equals(A01)) || (vvpMutator = (VvpMutator) A01.A02.getAndSet(null)) == null) {
                            return A01;
                        }
                        c93214eEo.A01 = A01;
                        c93214eEo.A02 = vvpMutator;
                        c93214eEo.A00 = 1;
                        A02(yk5, A01, vvpMutator, c93214eEo);
                        return A01;
                    }
                }
            }
            c93214eEo = new C93214eEo(this, ya3, 2);
            Object obj3 = c93214eEo.A03;
            i = c93214eEo.A00;
            if (i == 0) {
            }
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof UnloadVideo) && this.A00 == ((UnloadVideo) obj).A00);
        }

        public final int hashCode() {
            return AbstractC114934a1.A01(this.A00);
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("UnloadVideo(resetPlayStartEvent=", A0X);
            return AnonymousClass149.A0o(A0X, this.A00);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004e -> B:19:0x007c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0062 -> B:18:0x007a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ java.lang.Object A00(com.facebook.avatar.player.command.ExternalCommand r9, p000X.YK5 r10, p000X.YA3 r11) {
        /*
            r3 = 0
            boolean r0 = r11 instanceof p000X.C80548Wkv
            if (r0 == 0) goto L2a
            r6 = r11
            X.Wkv r6 = (p000X.C80548Wkv) r6
            int r0 = r6.$t
            if (r0 != r3) goto L2a
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L2a
            int r2 = r2 - r1
            r6.A00 = r2
        L17:
            java.lang.Object r8 = r6.A06
            X.2a9 r7 = p000X.EnumC64052a9.A02
            int r1 = r6.A00
            r5 = 2
            r4 = 1
            if (r1 == 0) goto L30
            if (r1 == r4) goto L65
            if (r1 == r5) goto L96
            java.lang.IllegalStateException r0 = p000X.AnonymousClass011.A0H()
            throw r0
        L2a:
            X.Wkv r6 = new X.Wkv
            r6.<init>(r9, r11, r3)
            goto L17
        L30:
            p000X.AbstractC93683gq.A01(r8)
            X.YK5 r1 = r9.A01(r10)
            p000X.D1F.A0y(r10)
            p000X.D1F.A12(r1, r4)
            boolean r0 = r10.equals(r1)
            r0 = r0 ^ 1
            if (r0 == 0) goto L9b
            java.util.concurrent.atomic.AtomicReference r2 = r1.A02
        L47:
            java.lang.Object r3 = r2.get()
            r8 = r3
            com.facebook.avatar.player.vvp.VvpMutator r8 = (com.facebook.avatar.player.vvp.VvpMutator) r8
            if (r8 != 0) goto L7c
            kotlin.jvm.functions.Function1 r0 = r1.A03
            r6.A01 = r9
            r6.A02 = r10
            r6.A03 = r1
            r6.A04 = r2
            r6.A05 = r3
            r6.A00 = r4
            java.lang.Object r8 = r0.invoke(r6)
            if (r8 != r7) goto L7a
            return r7
        L65:
            java.lang.Object r3 = r6.A05
            java.lang.Object r2 = r6.A04
            java.util.concurrent.atomic.AtomicReference r2 = (java.util.concurrent.atomic.AtomicReference) r2
            java.lang.Object r1 = r6.A03
            X.YK5 r1 = (p000X.YK5) r1
            java.lang.Object r10 = r6.A02
            X.YK5 r10 = (p000X.YK5) r10
            java.lang.Object r9 = r6.A01
            com.facebook.avatar.player.command.ExternalCommand r9 = (com.facebook.avatar.player.command.ExternalCommand) r9
            p000X.AbstractC93683gq.A01(r8)
        L7a:
            com.facebook.avatar.player.vvp.VvpMutator r8 = (com.facebook.avatar.player.vvp.VvpMutator) r8
        L7c:
            boolean r0 = p000X.AbstractC102263ug.A00(r2, r3, r8)
            if (r0 == 0) goto L47
            r6.A01 = r1
            r0 = 0
            r6.A02 = r0
            r6.A03 = r0
            r6.A04 = r0
            r6.A05 = r0
            r6.A00 = r5
            java.lang.Object r0 = r9.A02(r10, r1, r8, r6)
            if (r0 != r7) goto L9b
            return r7
        L96:
            java.lang.Object r1 = r6.A01
            p000X.AbstractC93683gq.A01(r8)
        L9b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.avatar.player.command.ExternalCommand.A00(com.facebook.avatar.player.command.ExternalCommand, X.YK5, X.YA3):java.lang.Object");
    }

    public abstract YK5 A01(YK5 yk5);

    public abstract Object A02(YK5 yk5, YK5 yk52, VvpMutator vvpMutator, YA3 ya3);

    public Object A03(YK5 yk5, YA3 ya3) {
        return A00(this, yk5, ya3);
    }
}
