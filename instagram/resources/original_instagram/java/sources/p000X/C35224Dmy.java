package p000X;

import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Dmy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35224Dmy implements InterfaceC55146Lfw {
    public EnumC35163Dlz A00;
    public final AbstractC50362Jky A01;

    public C35224Dmy(InterfaceC55878Lrk interfaceC55878Lrk, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2) {
        B69 b69;
        D1F.A12(interfaceC55878Lrk, 0);
        AbstractC50362Jky c35225Dmz = z ? new C35225Dmz(function02, function03) : new C35247DnL(function0);
        this.A01 = c35225Dmz;
        this.A00 = ((C35160Dlw) interfaceC55878Lrk).A02.A00;
        if (!z2) {
            if (c35225Dmz instanceof C35247DnL) {
                b69 = ((C35247DnL) c35225Dmz).A00;
            } else {
                C35225Dmz c35225Dmz2 = (C35225Dmz) c35225Dmz;
                c35225Dmz2.A01.getValue().hashCode();
                b69 = c35225Dmz2.A00;
            }
            b69.getValue().hashCode();
        }
        if (z) {
            BQi().A8X(null);
            interfaceC55878Lrk.AAO(new C44480HVm(this, 2));
        }
    }

    @Override // p000X.InterfaceC55146Lfw
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final InterfaceC55395Ljx BQi() {
        B69 b69;
        AbstractC50362Jky abstractC50362Jky = this.A01;
        EnumC35163Dlz enumC35163Dlz = this.A00;
        if (abstractC50362Jky instanceof C35247DnL) {
            b69 = ((C35247DnL) abstractC50362Jky).A00;
        } else {
            C35225Dmz c35225Dmz = (C35225Dmz) abstractC50362Jky;
            int ordinal = enumC35163Dlz.ordinal();
            if (ordinal == 0) {
                b69 = c35225Dmz.A01;
            } else {
                if (ordinal != 1) {
                    throw AnonymousClass021.A10();
                }
                b69 = c35225Dmz.A00;
            }
        }
        return (InterfaceC55395Ljx) b69.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C35224Dmy(InterfaceC55878Lrk interfaceC55878Lrk, Integer num, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        this(interfaceC55878Lrk, function0, function02, function03, QccModularizationQeUtil.A00(num), z);
        D1F.A12(num, 1);
    }
}
