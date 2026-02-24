package com.whatsapp.waffle.integration.errorhandling;

import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOB;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C202438xy;
import p000X.C202468y6;
import p000X.C210629Tm;
import p000X.C22644A2w;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8y2;
import p000X.C8y5;
import p000X.C9EJ;
import p000X.C9MR;
import p000X.EnumC14170h7;
import p000X.EnumC2042192n;
import p000X.EnumC95044Hp;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.waffle.integration.errorhandling.AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2", m239f = "AccountsCenterErrorHandlerImpl.kt", i = {}, m240l = {192}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ EnumC95044Hp $integrationProduct;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C9MR this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2(EnumC95044Hp enumC95044Hp, C9MR c9mr, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$errorCode = i;
        this.$integrationProduct = enumC95044Hp;
        this.this$0 = c9mr;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2(this.$integrationProduct, this.this$0, interfaceC13670gH, this.$errorCode);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean z;
        EnumC2042192n enumC2042192n;
        boolean A1Z;
        Object c202468y6;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            int i2 = this.$errorCode;
            EnumC95044Hp enumC95044Hp = this.$integrationProduct;
            C9MR c9mr = this.this$0;
            this.L$0 = enumC95044Hp;
            this.L$1 = c9mr;
            this.I$0 = i2;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode ");
            A04.append(i2);
            C87Z.A1B(enumC95044Hp, " for product ", A04);
            if (enumC95044Hp.isSupportedOnCompanion || !AbstractC34911al.A1U(c9mr.A03)) {
                Iterator<E> it = EnumC2042192n.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (((EnumC2042192n) obj2).value == i2) {
                        break;
                    }
                }
                EnumC2042192n enumC2042192n2 = (EnumC2042192n) obj2;
                if (enumC2042192n2 == null) {
                    enumC2042192n2 = EnumC2042192n.A05;
                }
                Set set = C9EJ.A00;
                if (set.contains(enumC2042192n2)) {
                    C00C.A0A(AbstractC34851af.A0r("AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error ", AnonymousClass000.A04(), i2), 0);
                    c202468y6 = new C8y5(false);
                } else {
                    int ordinal = enumC2042192n2.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            z = false;
                            enumC2042192n = EnumC2042192n.A04;
                            set.add(enumC2042192n);
                            A1Z = AbstractC34811ab.A1Z(AbstractC34891aj.A0h(AOB.A02(c9mr, null, 49), 0));
                        } else if (ordinal != 3) {
                            c202468y6 = new C202468y6(new C202438xy(AbstractC34851af.A0r("Unknown error code ", AbstractC34901ak.A0n(AbstractC34851af.A0r("AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode ", AnonymousClass000.A04(), i2)), i2)), true);
                        } else {
                            z = false;
                            enumC2042192n = EnumC2042192n.A03;
                            set.add(enumC2042192n);
                            A1Z = AbstractC34891aj.A0h(AOB.A02(c9mr, null, 48), 0) instanceof C8y5;
                        }
                        A0n.resumeWith(new C8y5(A1Z ? true : Boolean.valueOf(z)));
                        set.remove(enumC2042192n);
                    } else {
                        set.add(EnumC2042192n.A02);
                        ((C210629Tm) C05V.A02(c9mr.A01)).A00(new C22644A2w(A0n, 3));
                    }
                }
                A0n.resumeWith(c202468y6);
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                C87X.A1N(enumC95044Hp, "Waffle feature ", A042);
                A0n.resumeWith(new C202468y6(new C8y2(AnonymousClass000.A03(" not supported on companions", A042)), true));
            }
            obj = A0n.A0E();
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
