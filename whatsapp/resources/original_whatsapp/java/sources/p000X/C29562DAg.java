package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.DAg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29562DAg extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29562DAg(Object obj, String str, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int intExtra;
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                C3WE.A1Q(this.A02, ((C24832B5q) obj).A00, this.A00);
                return C06930Mq.A00;
            case 1:
                Intent intent = ((Activity) obj).getIntent();
                if (intent != null) {
                    intExtra = intent.getIntExtra(this.A02, this.A00);
                    return Integer.valueOf(intExtra);
                }
                break;
            default:
                Bundle bundle = ((Fragment) obj).A05;
                if (bundle != null) {
                    intExtra = bundle.getInt(this.A02, this.A00);
                    return Integer.valueOf(intExtra);
                }
                break;
        }
        intExtra = this.A00;
        return Integer.valueOf(intExtra);
    }
}
