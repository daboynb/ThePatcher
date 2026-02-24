package p000X;

import com.instagram.autoplay.models.AutoplayCustomization;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.35w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C816035w {
    public AutoplayCustomization A00;
    public AutoplayCustomization A01;
    public Long A02;
    public Long A03;
    public final C34X A04;
    public final C34U A05;
    public final C52611wn A06;

    public C816035w(C34X c34x, C34U c34u, C52611wn c52611wn) {
        D1F.A0y(c52611wn);
        this.A06 = c52611wn;
        this.A04 = c34x;
        this.A05 = c34u;
        A00();
    }

    public final void A00() {
        Object obj;
        C34U c34u = this.A05;
        String str = c34u.A01;
        if (str == null) {
            ReentrantReadWriteLock reentrantReadWriteLock = c34u.A05;
            reentrantReadWriteLock.readLock().lock();
            str = null;
            try {
                try {
                    InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) c34u.A06.getValue();
                    if (interfaceC83550Yav != null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("last_customization_used_id_for_layout_", A0X);
                        String string = interfaceC83550Yav.getString(AnonymousClass021.A0t(c34u.A03, A0X), "");
                        if (string != null) {
                            if (string.length() != 0) {
                                AnonymousClass210.A1W(reentrantReadWriteLock);
                                str = string;
                            }
                        }
                    }
                } catch (Exception e) {
                    C08A.A0F("Autoplay", "SharedPreferences exception", e);
                }
            } finally {
                AnonymousClass210.A1W(reentrantReadWriteLock);
            }
        }
        C34X c34x = this.A04;
        List A00 = C34X.A00(c34x, c34x.A01());
        Iterator it = A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (D1F.areEqual(((AutoplayCustomization) obj).id, str)) {
                    break;
                }
            }
        }
        AutoplayCustomization autoplayCustomization = (AutoplayCustomization) obj;
        if (autoplayCustomization == null && !A00.isEmpty()) {
            autoplayCustomization = (AutoplayCustomization) D27.A1E(A00);
        }
        A01(autoplayCustomization);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("initCustomizationFromStorage: lastCustomizationId=", A0X2);
        AbstractC27914AsI.A0I(str, A0X2);
        AbstractC27914AsI.A0I(", currentCustomizationId=", A0X2);
        AutoplayCustomization autoplayCustomization2 = this.A00;
        AbstractC27914AsI.A0I(autoplayCustomization2 != null ? autoplayCustomization2.id : null, A0X2);
        AbstractC27914AsI.A0I(", currentCustomizations.size=", A0X2);
        A00.size();
    }

    public final void A01(AutoplayCustomization autoplayCustomization) {
        this.A01 = this.A00;
        this.A03 = this.A02;
        this.A00 = autoplayCustomization;
        this.A02 = Long.valueOf(System.currentTimeMillis());
        C34U c34u = this.A05;
        String str = autoplayCustomization != null ? autoplayCustomization.id : null;
        InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) c34u.A06.getValue();
        if (interfaceC83550Yav != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = c34u.A05;
            reentrantReadWriteLock.writeLock().lock();
            try {
                try {
                    InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("last_customization_used_id_for_layout_", A0X);
                    Aoj.FYT(AnonymousClass021.A0t(c34u.A03, A0X), str);
                    Aoj.apply();
                    c34u.A01 = str;
                } catch (Exception e) {
                    C08A.A0F("Autoplay", "SharedPreferences exception", e);
                }
            } finally {
                AnonymousClass031.A11(reentrantReadWriteLock);
            }
        }
    }
}
