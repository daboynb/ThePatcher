package p000X;

import android.content.Intent;
import android.os.SystemClock;
import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.status.playback.MyStatusesActivity;
import java.util.Map;

/* renamed from: X.7Ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC166097Ps implements AdapterView.OnItemClickListener {
    public long A00;
    public final C07T A01;

    public AbstractC166097Ps(C07T c07t) {
        C00C.A0A(c07t, 0);
        this.A01 = c07t;
    }

    public void A00(int i) {
        C144536Wt c144536Wt;
        MyStatusesActivity myStatusesActivity = ((C146026cT) this).A00;
        Map map = myStatusesActivity.A12;
        map.isEmpty();
        C130285nh c130285nh = myStatusesActivity.A0H;
        if (c130285nh != null) {
            if (c130285nh.A00.get(i) instanceof C144556Wv) {
                MyStatusesActivity.A0f(myStatusesActivity);
                return;
            }
            if (!map.isEmpty()) {
                return;
            }
            C130285nh c130285nh2 = myStatusesActivity.A0H;
            if (c130285nh2 != null) {
                AbstractC149886jv abstractC149886jv = (AbstractC149886jv) c130285nh2.A00.get(i);
                if (!(abstractC149886jv instanceof C144536Wt) || (c144536Wt = (C144536Wt) abstractC149886jv) == null) {
                    return;
                }
                InterfaceC1855186y interfaceC1855186y = c144536Wt.A00;
                AbstractC25710Bfh abstractC25710Bfh = myStatusesActivity.A01;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                }
                AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y);
                if (A00 != null) {
                    Intent A002 = C128195jk.A00(myStatusesActivity, A00, !r1.A07(), false, false, myStatusesActivity.A0v.A07());
                    AbstractC25130zR.A01(A002, interfaceC1855186y.AdX());
                    ((C0MF) myStatusesActivity).A09.A07(myStatusesActivity, A002);
                    if (C0W0.A01(myStatusesActivity.A09).get(C0I9.A00) == null) {
                        C131185qf c131185qf = myStatusesActivity.A0F;
                        if (c131185qf == null) {
                            C00C.A0F("myStatusesViewModel");
                            throw null;
                        }
                        if (c131185qf.A00.isEmpty()) {
                            return;
                        }
                    }
                    C28401Cc c28401Cc = myStatusesActivity.A0w;
                    C025601d c025601d = C025601d.A00;
                    c28401Cc.A0J(A00, AbstractC34821ac.A0w(), null, c025601d, c025601d, c025601d, C09S.A0H());
                    return;
                }
                return;
            }
        }
        C00C.A0F("myStatusesAdapter");
        throw null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C00C.A0B(adapterView, view);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A00 > 1000) {
            this.A00 = elapsedRealtime;
            A00(i);
        }
    }
}
