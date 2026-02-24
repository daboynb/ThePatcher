package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.7x0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182187x0 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $key;
    public final /* synthetic */ Fragment $this_strictBooleanArg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182187x0(Fragment fragment, String str) {
        super(0);
        this.$this_strictBooleanArg = fragment;
        this.$key = str;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle = this.$this_strictBooleanArg.A05;
        if (bundle != null) {
            return Boolean.valueOf(bundle.getBoolean(this.$key));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("No value for ");
        throw AbstractC34801aa.A12(AnonymousClass000.A03(this.$key, A04));
    }
}
