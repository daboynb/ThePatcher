package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableMap;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Ipg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41821Ipg implements InterfaceC44257Jyg {
    public int A00;
    public C41158Ia6 A01;
    public final ArrayList A02 = AbstractC34801aa.A17(1);
    public final boolean A03;

    public static String A01(Uri uri) {
        return String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment());
    }

    public final void A04(C41158Ia6 c41158Ia6) {
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC44029JuF) this.A02.get(i)).Bl9(this, c41158Ia6, this.A03);
        }
    }

    public final void A02() {
        C41158Ia6 c41158Ia6 = this.A01;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC44029JuF) this.A02.get(i)).Bl3(this, c41158Ia6, this.A03);
        }
        this.A01 = null;
    }

    public final void A03(int i) {
        C41158Ia6 c41158Ia6 = this.A01;
        for (int i2 = 0; i2 < this.A00; i2++) {
            ((InterfaceC44029JuF) this.A02.get(i2)).BHi(this, c41158Ia6, i, this.A03);
        }
    }

    public final void A05(C41158Ia6 c41158Ia6) {
        this.A01 = c41158Ia6;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC44029JuF) this.A02.get(i)).BlC(this, c41158Ia6, this.A03);
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public /* synthetic */ Map AnI() {
        if (!(this instanceof C37711GsM)) {
            return Collections.emptyMap();
        }
        HttpURLConnection httpURLConnection = ((C37711GsM) this).A03;
        return httpURLConnection == null ? ImmutableMap.of() : new HBE(httpURLConnection.getHeaderFields());
    }

    public AbstractC41821Ipg(boolean z) {
        this.A03 = z;
    }

    @Override // p000X.InterfaceC44257Jyg
    public final void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        AbstractC41492IiG.A07(interfaceC44029JuF);
        ArrayList arrayList = this.A02;
        if (arrayList.contains(interfaceC44029JuF)) {
            return;
        }
        arrayList.add(interfaceC44029JuF);
        this.A00++;
    }
}
