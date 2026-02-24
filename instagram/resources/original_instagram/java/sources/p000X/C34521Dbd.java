package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.Status;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Dbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34521Dbd extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public Status A03;
    public Status A04;
    public Integer A05;
    public List A06;
    public InterfaceC83994Yin A07;
    public final Context A08;
    public final UserSession A09;
    public final C180426xS A0A;
    public final InterfaceC83953Yhz A0B;
    public final C34522Dbe A0C;
    public final InterfaceC82585Xon A0D;
    public final C73032od A0E;
    public final Integer A0F;
    public final String A0G;
    public final List A0H;
    public final Map A0I;
    public final C52611wn A0J;

    public C34521Dbd(Context context, UserSession userSession, C180426xS c180426xS, InterfaceC83953Yhz interfaceC83953Yhz, InterfaceC82585Xon interfaceC82585Xon, C73032od c73032od, Integer num, Map map) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0q(c180426xS);
        D1F.A0r(interfaceC83953Yhz);
        D1F.A0s(num);
        D1F.A0t(c73032od);
        D1F.A0v(map);
        this.A08 = context;
        this.A09 = userSession;
        this.A0A = c180426xS;
        this.A0B = interfaceC83953Yhz;
        this.A0F = num;
        this.A0E = c73032od;
        this.A0D = interfaceC82585Xon;
        this.A0I = map;
        this.A0J = C52611wn.A00;
        C34522Dbe c34522Dbe = new C34522Dbe();
        c34522Dbe.A00 = c180426xS;
        c34522Dbe.A01 = interfaceC83953Yhz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c34522Dbe;
        ArrayList arrayList = new ArrayList();
        this.A0H = arrayList;
        this.A05 = C00A.A00;
        this.A0G = userSession.userId;
        if (c180426xS.A0u()) {
            arrayList.addAll(c180426xS.A0J());
        }
        if (c180426xS.A14()) {
            arrayList.addAll(c180426xS.A6F);
        }
    }

    public static /* synthetic */ C34521Dbd A00(C180426xS c180426xS, C34521Dbd c34521Dbd) {
        Context context = c34521Dbd.A08;
        UserSession userSession = c34521Dbd.A09;
        InterfaceC83953Yhz interfaceC83953Yhz = c34521Dbd.A0B;
        Integer num = c34521Dbd.A0F;
        C73032od c73032od = c34521Dbd.A0E;
        InterfaceC82585Xon interfaceC82585Xon = c34521Dbd.A0D;
        Map map = c34521Dbd.A0I;
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0r(interfaceC83953Yhz);
        D1F.A0s(num);
        D1F.A0t(c73032od);
        D1F.A0u(interfaceC82585Xon);
        D1F.A0v(map);
        return new C34521Dbd(context, userSession, c180426xS, interfaceC83953Yhz, interfaceC82585Xon, c73032od, num, map);
    }
}
