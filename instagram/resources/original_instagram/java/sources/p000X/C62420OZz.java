package p000X;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.SystemClock;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: X.OZz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62420OZz extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62420OZz(int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Uri uri;
        Integer num;
        int i = this.$t;
        if (i == 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
            return Boolean.valueOf(AnonymousClass021.A1S(((uptimeMillis - (interfaceC63201Oma != null ? ((C219748eg) interfaceC63201Oma).A00 : 0L)) > this.A00 ? 1 : ((uptimeMillis - (interfaceC63201Oma != null ? ((C219748eg) interfaceC63201Oma).A00 : 0L)) == this.A00 ? 0 : -1))));
        }
        if (i == 1) {
            return Integer.valueOf(this.A00);
        }
        if (i == 2) {
            Integer num2 = C00A.A15;
            Pattern compile = Pattern.compile("");
            D1F.A0k(compile);
            return new C90415bqQ(new C90385bpi(this.A00, 1), C90415bqQ.A08, num2, compile, true, true, true, true);
        }
        if (i != 3) {
            if (i != 4) {
                return null;
            }
            return new ColorDrawable(this.A00);
        }
        int i2 = this.A00;
        if (i2 == -1) {
            AbstractC245709fS abstractC245709fS = KSX.A00;
            D1F.A0y(abstractC245709fS);
            uri = AbstractC28157AwD.A04(((C40381d4) abstractC245709fS).A00.A02);
            num = 270;
        } else {
            uri = null;
            num = null;
        }
        C120734jN c120734jN = C03W.A02;
        return new C1S9(new C1R3(uri, AnonymousClass216.A0j(AnonymousClass217.A0T(null, EnumC123944oY.A0O), EnumC123714oB.CENTER), Integer.valueOf(i2), C00A.A00, num, null));
    }
}
