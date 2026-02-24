package p000X;

import android.location.Location;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.search.common.analytics.SerpOriginationContext;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class SMI {
    public final String A00;
    public final Integer A01;
    public final String A02;
    public final Function1 A03;
    public final boolean A04;
    public final boolean A05;

    public SMI(Integer num, String str, String str2, Function1 function1, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = str2;
        this.A03 = function1;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = num;
    }

    public final RKP A00(Location location, SerpOriginationContext serpOriginationContext, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, int i, int i2, boolean z, boolean z2) {
        AnonymousClass011.A0q(str, str2, str3);
        AnonymousClass140.A1D(str4, str5, str6);
        String str16 = this.A02;
        String str17 = this.A00;
        boolean A1X = AnonymousClass231.A1X(str7);
        boolean z3 = this.A05;
        boolean z4 = this.A04;
        Function1 function1 = this.A03;
        Integer num = this.A01;
        RKP rkp = new RKP();
        rkp.A0M = str;
        rkp.A0D = str2;
        rkp.A0Q = str3;
        rkp.A02 = i;
        rkp.A0G = str16;
        rkp.A0N = str4;
        rkp.A0O = str17;
        rkp.A05 = serpOriginationContext;
        rkp.A0X = z;
        rkp.A0F = str7;
        rkp.A01 = i2;
        rkp.A0I = str8;
        rkp.A0W = A1X;
        rkp.A0U = z3;
        rkp.A0T = z4;
        rkp.A08 = num;
        rkp.A00 = 30;
        rkp.A03 = location;
        rkp.A0S = function1;
        rkp.A0J = str9;
        rkp.A0K = str10;
        rkp.A0C = str11;
        rkp.A09 = str12;
        rkp.A0R = list;
        rkp.A07 = bool;
        rkp.A06 = bool2;
        rkp.A0P = str5;
        rkp.A0B = str6;
        rkp.A0A = str13;
        rkp.A0H = str14;
        rkp.A0V = z2;
        rkp.A0L = str15;
        rkp.A0E = AbstractC27972AtE.A0G(str3, str17);
        rkp.A04 = LocationPluginImpl.INSTANCE.performIntegrityChecks(location);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rkp;
    }
}
