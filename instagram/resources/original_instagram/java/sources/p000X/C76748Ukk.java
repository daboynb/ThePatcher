package p000X;

import android.graphics.Bitmap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ukk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76748Ukk implements Cloneable {
    public Bitmap A00;
    public String A01;
    public String A02;
    public String A03;

    public final /* bridge */ /* synthetic */ Object clone() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        Bitmap bitmap = this.A00;
        AnonymousClass011.A0q(str, str2, str3);
        C76748Ukk c76748Ukk = new C76748Ukk();
        c76748Ukk.A03 = str;
        c76748Ukk.A01 = str2;
        c76748Ukk.A02 = str3;
        c76748Ukk.A00 = bitmap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76748Ukk;
    }
}
