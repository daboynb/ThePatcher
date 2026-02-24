package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Qn8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68317Qn8 {
    public final /* synthetic */ C67088QJy A00;
    public final /* synthetic */ C67425QWx A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Iterator A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ Map A05;

    public C68317Qn8(C67088QJy c67088QJy, C67425QWx c67425QWx, String str, Iterator it, Map map, Map map2) {
        this.A01 = c67425QWx;
        this.A05 = map;
        this.A02 = str;
        this.A03 = it;
        this.A04 = map2;
        this.A00 = c67088QJy;
    }

    public final void A00(String str, Throwable th) {
        if (th != null) {
            C67425QWx c67425QWx = this.A01;
            BXU.A02(c67425QWx.A00, c67425QWx.A01, null, th, c67425QWx.A03);
        } else {
            Map map = this.A05;
            map.put(this.A02, str);
            BXV.A01(this.A00, this.A01, this.A03, this.A04, map);
        }
    }
}
