package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.base.session.PhotoSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.B0y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28416B0y implements InterfaceC55702Lou {
    public final B10 A00;
    public final Runnable A01;
    public final ArrayList A02;
    public final /* synthetic */ C28415B0x A03;

    public C28416B0y(Context context, UserSession userSession, C28415B0x c28415B0x) {
        D1F.A12(userSession, 2);
        this.A03 = c28415B0x;
        this.A02 = new ArrayList();
        this.A00 = new B10(context, userSession);
        this.A01 = new B11(this);
    }

    public final void A00(InterfaceC62705Oea interfaceC62705Oea) {
        Handler handler = this.A00.A02;
        Runnable runnable = this.A01;
        handler.removeCallbacks(runnable);
        ArrayList arrayList = this.A02;
        if (!arrayList.contains(interfaceC62705Oea)) {
            arrayList.add(interfaceC62705Oea);
        }
        while (arrayList.size() > 4) {
            ((InterfaceC62705Oea) arrayList.remove(0)).FU8();
        }
        handler.postDelayed(runnable, 10000L);
    }

    @Override // p000X.InterfaceC55702Lou
    public final InterfaceC98633otf AhT(String str, String str2) {
        B10 b10 = this.A00;
        Handler handler = b10.A02;
        handler.post(new RunnableC60737Nnv(b10));
        handler.postDelayed(this.A01, 10000L);
        C28415B0x c28415B0x = this.A03;
        UserSession userSession = c28415B0x.A01;
        if (str2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C2Z6 A00 = C28415B0x.A00(c28415B0x, str2, null);
        D1F.A0y(userSession);
        C96552lof c96552lof = new C96552lof();
        c96552lof.A04 = userSession;
        c96552lof.A08 = b10;
        c96552lof.A06 = A00;
        c96552lof.A07 = this;
        c96552lof.A02 = handler;
        c96552lof.A09 = new RunnableC96975mdu(c96552lof);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96552lof;
    }

    @Override // p000X.InterfaceC55702Lou
    public final void Aix(C1570061w c1570061w, PhotoSession photoSession, String str) {
        B10 b10 = this.A00;
        Handler handler = b10.A02;
        handler.post(new RunnableC60737Nnv(b10));
        handler.postDelayed(this.A01, 10000L);
        C28415B0x c28415B0x = this.A03;
        Map map = c28415B0x.A08;
        Activity activity = c28415B0x.A00;
        UserSession userSession = c28415B0x.A01;
        C2Z6 A00 = C28415B0x.A00(c28415B0x, str, photoSession.A0D);
        CropInfo cropInfo = photoSession.A05;
        int value = photoSession.A06.getValue();
        D1F.A12(userSession, 1);
        C96329lez c96329lez = new C96329lez();
        c96329lez.A03 = activity;
        c96329lez.A07 = userSession;
        c96329lez.A0H = b10;
        c96329lez.A0D = A00;
        c96329lez.A08 = cropInfo;
        c96329lez.A0F = this;
        c96329lez.A0G = this;
        c96329lez.A02 = 5000L;
        c96329lez.A04 = new Handler(Looper.getMainLooper());
        c96329lez.A0I = new C91153ceL(userSession, A00, C00A.A00);
        C31H c31h = new C31H(null, userSession, c96329lez.A08, null, c96329lez, A00, value, false);
        c96329lez.A0C = c31h;
        c96329lez.A0R = true;
        c96329lez.A0J = new RunnableC96972mdr(c96329lez);
        c96329lez.A0A = new C96276lcl(c96329lez);
        c96329lez.A0B = new C96278lcn(c96329lez);
        c31h.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(str, c96329lez);
    }

    @Override // p000X.InterfaceC55702Lou
    public final void Alf() {
        B10 b10 = this.A00;
        Handler handler = b10.A02;
        handler.removeCallbacks(this.A01);
        handler.post(new RunnableC69179R2t(b10));
    }

    @Override // p000X.InterfaceC55702Lou
    public final void destroy() {
        Map map = this.A03.A08;
        Iterator it = new ArrayList(map.values()).iterator();
        while (it.hasNext()) {
            ((InterfaceC98839paa) it.next()).Ale();
        }
        map.clear();
        this.A02.clear();
    }
}
