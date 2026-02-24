package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164097Hu {
    public C157046vc A00;
    public C7KK A01;
    public C7KK A02;
    public C7KK A03;
    public final List A05 = AbstractC34801aa.A16();
    public final C72U A04 = new C72U();

    public final void A06() {
        this.A01 = null;
        this.A03 = null;
        this.A00 = null;
        this.A05.clear();
        this.A04.A00.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047 A[LOOP:1: B:17:0x0041->B:19:0x0047, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(C7KK c7kk, boolean z) {
        List list;
        Iterator it;
        C7KK c7kk2;
        Object next;
        int size;
        C00C.A0A(c7kk, 0);
        if (c7kk instanceof C6QM) {
            list = this.A05;
            if (!list.isEmpty()) {
                boolean z2 = ((C6QM) c7kk).A03 instanceof C143356Qn;
                Iterator it2 = list.iterator();
                if (z2) {
                    while (it2.hasNext()) {
                        next = AbstractC127845ir.A0k(it2);
                        if ((next instanceof C6QM) && (((C6QM) next).A03 instanceof C143356Qn)) {
                        }
                        size = list.indexOf(next);
                    }
                    size = list.size();
                } else {
                    while (it2.hasNext()) {
                        next = it2.next();
                        if (!(next instanceof C6QM)) {
                            size = list.indexOf(next);
                            break;
                        }
                    }
                    size = list.size();
                }
                list.add(size, c7kk);
                this.A01 = c7kk;
                it = list.iterator();
                while (it.hasNext()) {
                    AbstractC127845ir.A0k(it).A0N();
                }
                if (z) {
                    C6QX c6qx = new C6QX();
                    c6qx.A00 = c7kk;
                    this.A04.A00.add(c6qx);
                }
                c7kk2 = this.A02;
                if (c7kk2 != null && list.contains(c7kk2)) {
                    list.remove(c7kk2);
                    list.add(c7kk2);
                }
                this.A03 = null;
                this.A00 = null;
            }
        }
        list = this.A05;
        list.add(c7kk);
        this.A01 = c7kk;
        it = list.iterator();
        while (it.hasNext()) {
        }
        if (z) {
        }
        c7kk2 = this.A02;
        if (c7kk2 != null) {
            list.remove(c7kk2);
            list.add(c7kk2);
        }
        this.A03 = null;
        this.A00 = null;
    }

    public static void A00(C157046vc c157046vc, C7KK c7kk, C164097Hu c164097Hu) {
        C143236Qb c143236Qb = new C143236Qb();
        ((C72T) c143236Qb).A00 = c7kk;
        c143236Qb.A00 = c157046vc;
        c164097Hu.A04.A00.add(c143236Qb);
    }

    public static boolean A01(C164097Hu c164097Hu) {
        return !c164097Hu.A04.A00.isEmpty();
    }

    public final C7KK A02(PointF pointF) {
        Object obj;
        boolean A00;
        ListIterator A0x = C3WE.A0x(this.A05);
        while (true) {
            if (!A0x.hasPrevious()) {
                obj = null;
                break;
            }
            obj = A0x.previous();
            C7KK c7kk = (C7KK) obj;
            if (c7kk.A0b()) {
                float f = pointF.x;
                float f2 = pointF.y;
                if (c7kk instanceof C6QL) {
                    RectF rectF = c7kk.A0A;
                    if (rectF.contains(f, f2)) {
                        float centerX = f - rectF.centerX();
                        float centerY = f2 - rectF.centerY();
                        float width = rectF.width() / 2.0f;
                        float height = rectF.height() / 2.0f;
                        if (((centerX * centerX) / (width * width)) + ((centerY * centerY) / (height * height)) <= 1.0f) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (c7kk instanceof C6QN) {
                        C6QN c6qn = (C6QN) c7kk;
                        float f3 = -((C7KK) c6qn).A02;
                        RectF rectF2 = ((C7KK) c6qn).A0A;
                        float centerX2 = rectF2.centerX();
                        float centerY2 = rectF2.centerY();
                        float[] A1a = AbstractC127835iq.A1a();
                        A1a[0] = f;
                        A1a[1] = f2;
                        Matrix A0C = AbstractC127835iq.A0C();
                        A0C.setRotate(f3, centerX2, centerY2);
                        A0C.mapPoints(A1a);
                        A00 = AbstractC152236ni.A00(rectF2, c6qn.A03, A1a[0], A1a[1]);
                    } else {
                        boolean z = c7kk instanceof C6QH;
                        float f4 = -c7kk.A02;
                        if (z) {
                            RectF rectF3 = c7kk.A0A;
                            float centerX3 = rectF3.centerX();
                            float centerY3 = rectF3.centerY();
                            float[] A1a2 = AbstractC127835iq.A1a();
                            A1a2[0] = f;
                            A1a2[1] = f2;
                            Matrix A0C2 = AbstractC127835iq.A0C();
                            A0C2.setRotate(f4, centerX3, centerY3);
                            A0C2.mapPoints(A1a2);
                            float f5 = A1a2[0];
                            if (rectF3.contains(f5, A1a2[1])) {
                                float f6 = rectF3.left;
                                float f7 = rectF3.bottom;
                                float f8 = rectF3.right;
                                float f9 = (rectF3.top - f7) * f5;
                                float f10 = f8 - f6;
                                if (C3WD.A00((f9 - (f10 * r9)) + (f8 * f7), r3 * f6) / Math.sqrt((r5 * r5) + (f10 * f10)) < C7KK.A0D) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            RectF rectF4 = c7kk.A0A;
                            float centerX4 = rectF4.centerX();
                            float centerY4 = rectF4.centerY();
                            float[] A1a3 = AbstractC127835iq.A1a();
                            A1a3[0] = f;
                            A1a3[1] = f2;
                            Matrix A0C3 = AbstractC127835iq.A0C();
                            A0C3.setRotate(f4, centerX4, centerY4);
                            A0C3.mapPoints(A1a3);
                            A00 = rectF4.contains(A1a3[0], A1a3[1]);
                        }
                    }
                    if (A00) {
                        break;
                    }
                }
            }
        }
        return (C7KK) obj;
    }

    public final C7KK A03(AnonymousClass092 anonymousClass092) {
        Object obj;
        Iterator it = this.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (anonymousClass092.B50(obj)) {
                break;
            }
        }
        return (C7KK) obj;
    }

    public final List A04() {
        return C1BK.A06(C1BK.A0E(C179867sN.A00(36), C1BK.A09(C179867sN.A00(35), C0JL.A0b(this.A05))));
    }

    public final List A05() {
        return C1BK.A06(C1BK.A0E(C179867sN.A00(38), C1BK.A09(C179867sN.A00(37), C0JL.A0b(this.A05))));
    }

    public final void A08(String str) {
        if (str != null) {
            try {
                C72U c72u = this.A04;
                List list = this.A05;
                C00C.A0A(list, 1);
                JSONArray jSONArray = AbstractC34801aa.A1N(str).getJSONArray("actions");
                List list2 = c72u.A00;
                list2.clear();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    C00C.A09(jSONObject);
                    C72T A00 = AbstractC152256nk.A00(list, jSONObject);
                    if (A00 != null) {
                        list2.add(A00);
                    }
                }
            } catch (JSONException e) {
                Log.m221e("ShapeRepository/loadUndoState", e);
            }
        }
    }

    public final boolean A09() {
        List A12 = C0JL.A12(this.A05);
        if (!(A12 instanceof Collection) || !A12.isEmpty()) {
            Iterator it = A12.iterator();
            while (it.hasNext()) {
                Object A0k = AbstractC127845ir.A0k(it);
                if ((A0k instanceof C85C) && ((C85C) A0k).B2w()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0A() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            C7KK A0k = AbstractC127845ir.A0k(it);
            if ((A0k instanceof C6Q6) || (A0k instanceof C6Q5)) {
                return true;
            }
        }
        return false;
    }
}
