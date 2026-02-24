package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.54M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C54M implements InterfaceC63218Omr, InterfaceC63215Omo {
    public final EnumC90983cU A00;
    public final /* synthetic */ InterfaceC63218Omr A01;

    public C54M(InterfaceC63218Omr interfaceC63218Omr, EnumC90983cU enumC90983cU) {
        this.A01 = interfaceC63218Omr;
        this.A00 = enumC90983cU;
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A01.BUV();
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A01.Bik();
    }

    @Override // p000X.InterfaceC63218Omr
    public final boolean DcT() {
        return this.A01.DcT();
    }

    @Override // p000X.InterfaceC63215Omo
    public final /* synthetic */ InterfaceC73061Snj DnS(Map map, Function1 function1, int i, int i2) {
        return DnT(map, null, function1, i, i2);
    }

    @Override // p000X.InterfaceC63215Omo
    public final InterfaceC73061Snj DnT(final Map map, final Function1 function1, Function1 function12, final int i, final int i2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new InterfaceC73061Snj() { // from class: X.54m
                @Override // p000X.InterfaceC73061Snj
                public final Map B1X() {
                    return map;
                }

                @Override // p000X.InterfaceC73061Snj
                public final Function1 Ccu() {
                    return function1;
                }

                @Override // p000X.InterfaceC73061Snj
                public final void FUp() {
                }

                @Override // p000X.InterfaceC73061Snj
                public final int getHeight() {
                    return i2;
                }

                @Override // p000X.InterfaceC73061Snj
                public final int getWidth() {
                    return i;
                }
            };
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Size(", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(") is out of range. Each dimension must be between 0 and 16777215.", sb);
        AbstractC26790AaA.A01(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63220Omt
    public final int FkL(float f) {
        return this.A01.FkL(f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final float GLa(long j) {
        return this.A01.GLa(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLb(float f) {
        return this.A01.GLb(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLc(int i) {
        return this.A01.GLc(i);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GLd(long j) {
        return this.A01.GLd(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLm(long j) {
        return this.A01.GLm(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLn(float f) {
        return this.A01.GLn(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM2(long j) {
        return this.A01.GM2(j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final long GM3(float f) {
        return this.A01.GM3(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM4(float f) {
        return this.A01.GM4(f);
    }

    @Override // p000X.InterfaceC63218Omr
    public final EnumC90983cU getLayoutDirection() {
        return this.A00;
    }
}
