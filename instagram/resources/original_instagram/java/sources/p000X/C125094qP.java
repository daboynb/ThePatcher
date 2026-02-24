package p000X;

import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.4qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C125094qP {
    public final synchronized C125084qO A00(int i) {
        C125084qO c125084qO;
        Map map = (Map) C125084qO.A08.getValue();
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            map.put(valueOf, obj);
        }
        List list = (List) obj;
        D1F.A0y(list);
        c125084qO = new C125084qO();
        c125084qO.A04 = list;
        Paint paint = new Paint();
        c125084qO.A02 = paint;
        c125084qO.A01 = new Paint();
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(20.0f);
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setAntiAlias(true);
        int size = list.size();
        if (size > 0) {
            c125084qO.A03 = AnonymousClass003.A01('x', list.size());
            c125084qO.A00 = ((Boolean) list.get(size - 1)).booleanValue() ? 587137024 : 570490624;
        } else {
            c125084qO.A03 = "";
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c125084qO;
    }

    public final synchronized void A01(int i) {
        Map map = (Map) C125084qO.A07.getValue();
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            map.put(valueOf, obj);
        }
        ((List) obj).add(Boolean.valueOf(C230908wg.A01()));
    }

    public final synchronized void A02(int i) {
        Map map = (Map) C125084qO.A08.getValue();
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            map.put(valueOf, obj);
        }
        ((List) obj).add(Boolean.valueOf(C230908wg.A01()));
    }
}
