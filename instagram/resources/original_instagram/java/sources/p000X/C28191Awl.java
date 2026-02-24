package p000X;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Awl, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28191Awl implements InterfaceC1844079g {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public MotionEvent A06;
    public InterfaceC257299y9 A07;
    public C90032big A08;
    public EnumC1584367j A09;
    public EnumC1584367j A0A;
    public InterfaceC09030Kt A0B;
    public InterfaceC1844079g A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public Map A0N;
    public boolean A0O;

    @Override // p000X.InterfaceC36018Dzm
    public final String BT9() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String Byl() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC1844079g
    public final ArrayList D6c() {
        List list = this.A0K;
        D1F.A0y(list);
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0a.add(((C26133ABd) it.next()).A09);
        }
        return A0a;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final long getTimestamp() {
        throw AnonymousClass002.createAndThrow();
    }
}
