package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.7nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176957nY implements C3UU {
    public InterfaceC1855186y A00;
    public C0MF A01;
    public final C05V A04 = AbstractC127855is.A0N();
    public final C05V A05 = AbstractC037707g.A00(1066);
    public final C05V A02 = AbstractC34811ab.A0a();
    public final C05V A03 = AbstractC037707g.A00(49538);
    public final C05V A06 = C05Q.A00(6289);

    public final boolean A00(Context context, InterfaceC1855186y interfaceC1855186y) {
        C7BS.A00((C7BS) C05V.A02(this.A06), null, null, 3);
        Activity A00 = AbstractC28311Bt.A00(context);
        C0MF c0mf = A00 instanceof C0MF ? (C0MF) A00 : null;
        if (interfaceC1855186y.B4Z() || !AbstractC127895iw.A0R(this.A04).A0Z(17465) || c0mf == null) {
            return false;
        }
        this.A01 = c0mf;
        this.A00 = interfaceC1855186y;
        AbstractC34801aa.A1Q(this.A05);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(c0mf.getPackageName(), "com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity");
        AbstractC164147Hz.A02(A05, interfaceC1855186y.AYk(), "");
        c0mf.A4s(this);
        AbstractC34881ai.A0n(this.A02).A0B(A05, c0mf, 483720);
        return true;
    }

    @Override // p000X.C3UU
    public boolean BF0(Intent intent, int i, int i2) {
        Object obj;
        String stringExtra;
        C0N0 supportFragmentManager;
        List A04;
        Object obj2;
        C0MF c0mf = this.A01;
        InterfaceC1855186y interfaceC1855186y = this.A00;
        if (c0mf == null || (supportFragmentManager = c0mf.getSupportFragmentManager()) == null || (A04 = supportFragmentManager.A0U.A04()) == null) {
            obj = null;
        } else {
            ListIterator A0x = C3WE.A0x(A04);
            while (true) {
                if (!A0x.hasPrevious()) {
                    obj2 = null;
                    break;
                }
                obj2 = A0x.previous();
                if (obj2 instanceof InterfaceC21610tT) {
                    break;
                }
            }
            obj = (Fragment) obj2;
        }
        InterfaceC21610tT interfaceC21610tT = obj instanceof InterfaceC21610tT ? (InterfaceC21610tT) obj : null;
        if (c0mf == null || interfaceC1855186y == null || interfaceC21610tT == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("StatusQuestionClickHandler/onActivityResult early return due to null ");
            A042.append(AbstractC34841ae.A1Y(c0mf));
            A042.append(' ');
            A042.append(AbstractC34841ae.A1Y(interfaceC1855186y));
            A042.append(' ');
            Log.m219e(AbstractC34821ac.A1I(A042, interfaceC21610tT == null));
        } else if (i2 == -1 && i == 483720) {
            c0mf.A4t(this);
            C158376xl c158376xl = (C158376xl) C05V.A02(this.A03);
            if (intent != null && (stringExtra = intent.getStringExtra("answer")) != null) {
                c158376xl.A01 = false;
                c158376xl.A00 = false;
                ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = interfaceC21610tT.Apj(2131887024, 3000, true);
                Apj.A07(ViewOnClickListenerC165797Oo.A00(c158376xl, 6), 2131887025);
                Apj.A06(AbstractC23400wT.A00(c0mf, 2130970660, 2131101441));
                Apj.A0A(new RunnableC179067r3(interfaceC1855186y, c158376xl, stringExtra, 27));
                Apj.A04();
            }
            return true;
        }
        return false;
    }
}
