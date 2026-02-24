package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143286Qg extends C6QA implements C85C, InterfaceC1847984a {
    public boolean A00;
    public final float A01;
    public final Context A02;
    public final Paint A03;
    public final RectF A04;
    public final C1616877v A05;
    public final Long A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C07B A0B;
    public final C00V A0C;
    public final Long A0D;
    public final boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r6 == p000X.EnumC147526g5.A04) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C143286Qg(Context context, C07B c07b, C00V c00v, C1616877v c1616877v, Long l, Long l2, boolean z, boolean z2) {
        AbstractC127835iq.A1K(c07b, c00v);
        this.A02 = context;
        this.A05 = c1616877v;
        this.A06 = l;
        this.A0D = l2;
        this.A0A = z;
        this.A0E = z2;
        this.A0B = c07b;
        this.A0C = c00v;
        this.A00 = true;
        Paint A0D = AbstractC127835iq.A0D(1);
        A0D.setColor(-16777216);
        A0D.setAlpha(26);
        this.A03 = A0D;
        EnumC147526g5 enumC147526g5 = c1616877v.A00;
        boolean z3 = enumC147526g5 == EnumC147526g5.A02 || enumC147526g5 == EnumC147526g5.A08;
        this.A08 = enumC147526g5 == EnumC147526g5.A04 || (z3 && c07b.A0Z(18791) && (!z2 || c07b.A0Z(19167)));
        A0h();
        this.A04 = AbstractC127875iu.A05(A0f(), A0e());
        float dimension = context.getResources().getDimension(2131167683);
        this.A01 = dimension;
        A0D.setAlpha(26);
        AbstractC127885iv.A13(A0D, dimension);
        DisplayMetrics A0A = AbstractC34831ad.A0A(this.A02);
        super.A05 = Float.valueOf(Math.min(A0A.widthPixels, A0A.heightPixels) * (this.A05.A00 == EnumC147526g5.A06 ? 0.0625f : 0.125f));
        this.A07 = "music";
        this.A09 = true;
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        List list;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        C1616877v c1616877v = this.A05;
        jSONObject.put("song-id", c1616877v.A04);
        jSONObject.put("title", c1616877v.A05);
        jSONObject.put("artist", c1616877v.A03);
        C7NA c7na = c1616877v.A01;
        Object obj = null;
        jSONObject.put("artwork-file-path", c7na != null ? c7na.A00 : null);
        jSONObject.put("music-shape-type", c1616877v.A00.value);
        jSONObject.put("is-removable", this.A0A);
        jSONObject.put("is-with-static-content", this.A0E);
        C7NB c7nb = c1616877v.A02;
        if (c7nb != null) {
            JSONArray jSONArray = new JSONArray();
            for (C7NM c7nm : c7nb.A01) {
                jSONArray.put(AbstractC34801aa.A1M().put("start_time_in_ms", c7nm.A01).put("end_time_in_ms", c7nm.A00).put("line", AbstractC34801aa.A1M().put("text", c7nm.A02)));
            }
            obj = AbstractC34801aa.A1M().put("lyrics", AbstractC34801aa.A1M().put("lines", jSONArray)).put("duration_in_ms", c7nb.A00);
            C00C.A06(obj);
        }
        jSONObject.put("lyrics", obj);
        jSONObject.put("start_ms", this.A06);
        jSONObject.put("duration_ms", this.A0D);
        if (c7na == null || (list = c7na.A01) == null || list.isEmpty()) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray2.put(it.next());
        }
        jSONObject.put("extra-static-content-file-paths", jSONArray2);
    }

    @Override // p000X.C6QA
    public View A0g() {
        C1616877v c1616877v = this.A05;
        boolean A1a = AbstractC34831ad.A1a(c1616877v.A00, EnumC147526g5.A04);
        Context context = this.A02;
        return A1a ? new C130115nM(context, c1616877v, this.A06, this.A0D, null, AbstractC34801aa.A1X(this.A0C)) : new C130475oW(context, c1616877v, null, AbstractC34801aa.A1X(this.A0C), this.A08);
    }

    @Override // p000X.C85C
    public boolean B2w() {
        return this.A08;
    }

    @Override // p000X.C85C
    public void BxY(long j) {
        C85G c85g;
        if (this.A08) {
            KeyEvent.Callback callback = ((C6QA) this).A00;
            if (!(callback instanceof C85G) || (c85g = (C85G) callback) == null) {
                return;
            }
            c85g.BxY(j);
        }
    }

    @Override // p000X.C85C
    public void Byk(long j) {
        C85G c85g;
        KeyEvent.Callback callback = ((C6QA) this).A00;
        if (!(callback instanceof C85G) || (c85g = (C85G) callback) == null) {
            return;
        }
        c85g.CCn(j);
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return true;
    }
}
