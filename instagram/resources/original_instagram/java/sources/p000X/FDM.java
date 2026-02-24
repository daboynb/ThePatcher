package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class FDM implements InterfaceC55146Lfw {
    public final InterfaceC55146Lfw A00;
    public final C35224Dmy A01;

    public FDM(EnumC173916mx enumC173916mx, UserSession userSession, InterfaceC55878Lrk interfaceC55878Lrk, Function0 function0, Function0 function02, Function0 function03) {
        boolean A00;
        C0AE A02;
        long j;
        D1F.A12(enumC173916mx, 1);
        D1F.A12(interfaceC55878Lrk, 2);
        if (AbstractC49601rw.A0e(new EnumC173916mx[]{EnumC173916mx.A3w, EnumC173916mx.A69}).contains(enumC173916mx)) {
            A02 = C65612cf.A02(userSession);
            j = 36315692244867767L;
        } else {
            Set singleton = Collections.singleton(EnumC173916mx.A30);
            D1F.A0k(singleton);
            if (!singleton.contains(enumC173916mx)) {
                A00 = QccModularizationQeUtil.A00(C00A.A0S);
                this.A01 = new C35224Dmy(interfaceC55878Lrk, function0, function02, function03, A00, true);
                this.A00 = new FDN(this);
            }
            A02 = C65612cf.A02(userSession);
            j = 36315692244933304L;
        }
        A00 = ((MobileConfigUnsafeContext) A02).B9q(j);
        this.A01 = new C35224Dmy(interfaceC55878Lrk, function0, function02, function03, A00, true);
        this.A00 = new FDN(this);
    }

    @Override // p000X.InterfaceC55146Lfw
    @NeverInline
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final InterfaceC56141Lvz BQi() {
        return (InterfaceC56141Lvz) this.A01.BQi();
    }

    public final boolean A01() {
        B69 b69;
        C35224Dmy c35224Dmy = this.A01;
        AbstractC50362Jky abstractC50362Jky = c35224Dmy.A01;
        EnumC35163Dlz enumC35163Dlz = c35224Dmy.A00;
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
        return b69.Daq();
    }
}
