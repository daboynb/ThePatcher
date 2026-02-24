package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: X.8fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C194088fc extends C00I {
    public static SharedPreferences A06;
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C07B A03;
    public final C00W A04;
    public final ConcurrentHashMap A05;

    public final synchronized SharedPreferences A0h() {
        SharedPreferences sharedPreferences;
        sharedPreferences = A06;
        if (sharedPreferences == null) {
            sharedPreferences = this.A04.A03("ab-private-abprop");
            A06 = sharedPreferences;
        }
        if (sharedPreferences == null) {
            throw AbstractC34821ac.A0r();
        }
        return sharedPreferences;
    }

    @Override // p000X.C00I
    public Object A0N(C00K c00k, int i) {
        return AbstractC127865it.A0y(this.A05, i);
    }

    @Override // p000X.C00I
    public void A0R() {
        this.A05.clear();
    }

    @Override // p000X.C00I
    public void A0S(int i, float f) {
        C87V.A1O(Integer.valueOf(i), this.A05, f);
    }

    @Override // p000X.C00I
    public void A0T(int i, int i2) {
        AbstractC34821ac.A1W(Integer.valueOf(i), this.A05, i2);
    }

    @Override // p000X.C00I
    public void A0U(int i, String str) {
        this.A05.put(Integer.valueOf(i), str);
    }

    @Override // p000X.C00I
    public void A0V(int i, boolean z) {
        this.A05.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    @Override // p000X.C00I
    public void A0Y(JSONObject jSONObject, int i) {
        this.A05.put(Integer.valueOf(i), jSONObject);
    }

    @Override // p000X.C00I
    public ImmutableMap A0c() {
        return this.A03.A00;
    }

    @Override // p000X.C00I
    public ImmutableMap A0d() {
        return this.A03.A01;
    }

    @Override // p000X.C00I
    public ImmutableMap A0e() {
        return this.A03.A02;
    }

    @Override // p000X.C00I
    public ImmutableMap A0f() {
        return this.A03.A03;
    }

    @Override // p000X.C00I
    public ImmutableMap A0g() {
        return this.A03.A04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C194088fc() {
        super(C05Q.A00(690), AbstractC037707g.A00(157), AbstractC037707g.A00(158), null, null, r8, (C00W) C00H.A02(65958), r10, null, (C07S) C00X.A03(210), "ab-private-abprop");
        C07C A0l = AbstractC34841ae.A0l();
        C07M c07m = (C07M) C00H.A02(156);
        this.A03 = AbstractC34841ae.A0L();
        this.A01 = C05Q.A00(160);
        this.A00 = C05Q.A00(165);
        this.A02 = C05Q.A00(166);
        this.A04 = (C00W) C00H.A02(65958);
        this.A05 = new ConcurrentHashMap(0);
    }
}
