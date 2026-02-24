package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Qo8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68379Qo8 {
    public static C68379Qo8 A07;
    public static final Map A08 = AnonymousClass021.A0z();
    public Context A00;
    public QuickPerformanceLogger A01;
    public InterfaceC83502Ya9 A02;
    public Map A03;
    public Map A04;
    public Map A05;
    public Map A06;

    public final void A00(String str) {
        D1F.A0y(str);
        AnonymousClass327.A1W(str, this.A03, true);
        Map map = this.A04;
        List A14 = AnonymousClass327.A14(str, map);
        if (A14 != null) {
            Iterator it = A14.iterator();
            while (it.hasNext()) {
                ((C63726Ov3) it.next()).A00();
            }
        }
        List A142 = AnonymousClass327.A14(str, map);
        if (A142 != null) {
            A142.clear();
        }
    }
}
