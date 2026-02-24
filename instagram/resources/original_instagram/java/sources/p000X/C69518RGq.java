package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.RGq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69518RGq {
    public Context A00;
    public InterfaceC83568YbD A01;
    public C33659D6t A02;
    public C33686D7u A03;
    public C7JG A04;
    public UserSession A05;
    public C74242qa A06;
    public C33657D6r A07;
    public InterfaceC83744YeF A08;
    public InterfaceC83924YhW A09;
    public B69 A0A;
    public Function0 A0B;
    public Function0 A0C;
    public Function1 A0D;
    public Function2 A0E;
    public boolean A0F;
    public boolean A0G;

    public final AbstractC33661D6v A00() {
        C32426Ciw A01 = C32426Ciw.A01.A01(this.A05);
        if (A01 != null) {
            return A01.A00();
        }
        return null;
    }

    public final boolean A01() {
        StringBuilder A0X;
        C7KD c7kd = C7KB.A02;
        c7kd.A01("sup:MediaStreamControllerDelegate", AnonymousClass019.A00(844));
        String[] A00 = AbstractC70441Rgo.A00.A00();
        int length = A00.length;
        if (length != 0) {
            int i = 0;
            do {
                String str = A00[i];
                Context context = this.A00;
                if (AbstractC74432qt.A07(context, str)) {
                    i++;
                } else {
                    A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass019.A00(956), A0X);
                    ArrayList A0a = AnonymousClass011.A0a();
                    int i2 = 0;
                    do {
                        String str2 = A00[i2];
                        if (!AbstractC74432qt.A07(context, str2)) {
                            A0a.add(str2);
                        }
                        i2++;
                    } while (i2 < length);
                    A0X.append(A0a);
                }
            } while (i < length);
            return true;
        }
        A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass019.A00(827), A0X);
        A0X.append(Build.VERSION.SDK_INT);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(538), A0X);
        c7kd.A04("sup:MediaStreamControllerDelegate", A0X.toString(), null);
        return false;
    }

    public final boolean A02() {
        SUPToggleState sUPToggleState;
        AbstractC33661D6v A00 = A00();
        if (A00 == null || (sUPToggleState = (SUPToggleState) A00.A03.getValue()) == null || !(sUPToggleState instanceof C48976J8w)) {
            return false;
        }
        C48976J8w c48976J8w = (C48976J8w) sUPToggleState;
        return !c48976J8w.A01 && c48976J8w.A00.A00.A01 == C00A.A0C;
    }
}
