package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class UUM extends C53190KpU {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C01Y A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UUM(FragmentActivity fragmentActivity, C01Y c01y, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
        super(Integer.valueOf(i));
        this.A01 = c01y;
        this.A09 = str;
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A04 = str2;
        this.A0A = z;
        this.A06 = str3;
        this.A08 = str4;
        this.A07 = str5;
        this.A05 = str6;
        this.A03 = num;
    }

    @Override // p000X.C53190KpU, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C01Y c01y = this.A01;
        if (c01y != null) {
            c01y.onTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 3, 0.0f, 0.0f, 0));
        }
        String str = this.A09;
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        String str2 = this.A04;
        boolean z = this.A0A;
        C93D.A05(fragmentActivity, userSession, this.A03, str, str2, this.A06, this.A08, this.A07, this.A05, z, false);
    }
}
