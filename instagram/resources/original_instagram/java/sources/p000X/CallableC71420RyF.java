package p000X;

import android.content.ContentResolver;
import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.RyF, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class CallableC71420RyF implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @NeverInline
    public CallableC71420RyF(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.$t = i;
        this.A02 = obj5;
        this.A00 = obj;
        this.A04 = obj3;
        this.A01 = obj4;
        this.A03 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.$t == 0) {
            return ((InterfaceC93581ed6) this.A02).FjF((InterfaceC92796dnT) this.A03, this.A00, (List) this.A04);
        }
        List<Medium> A1T = D27.A1T((Iterable) this.A02);
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (Medium medium : A1T) {
            if (medium.Dm3()) {
                A0a2.add(medium);
            } else if (medium.A07()) {
                A0a.add(medium);
            }
        }
        boolean isEmpty = A0a2.isEmpty();
        boolean z = !isEmpty;
        if (!A0a.isEmpty()) {
            Context context = (Context) this.A00;
            File cacheDir = context.getCacheDir();
            D1F.A0k(cacheDir);
            ContentResolver contentResolver = context.getContentResolver();
            D1F.A0k(contentResolver);
            UserSession userSession = (UserSession) this.A04;
            C91143ce9 c91143ce9 = new C91143ce9(context, userSession, (C1XE) this.A01, A0a2, z);
            C110924Kq c110924Kq = new C110924Kq(new CallableC97471mzl(1, contentResolver, userSession, cacheDir, A0a), 465);
            c110924Kq.A00 = new C36491EHv(c91143ce9, 1);
            C74952rj.A02(c110924Kq);
            return null;
        }
        if (!isEmpty) {
            C91145ceC.A00((C1XE) this.A01, this.A00, this.A04, A0a2, null);
            return null;
        }
        Medium medium2 = (Medium) this.A03;
        if (medium2 == null) {
            ((C1XE) this.A01).A00(AnonymousClass011.A0J("No valid media or stickers"));
            return null;
        }
        BackgroundGradientColors backgroundGradientColors = medium2.A0I;
        if (backgroundGradientColors == null) {
            throw AnonymousClass011.A0I();
        }
        Context context2 = (Context) this.A00;
        C89072at0.A00(context2, new C60380NiA(context2, medium2, (UserSession) this.A04, (C1XE) this.A01), C00A.A00, new int[]{backgroundGradientColors.A01, backgroundGradientColors.A00});
        return null;
    }
}
