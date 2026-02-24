package p000X;

import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222779uT implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C222779uT(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        if (this.$t != 0) {
            C34632Fbb.A01((View) this.A01, (C34632Fbb) this.A00, (InterfaceC36965GdS) this.A02, this.A03);
            return;
        }
        RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
        String str = this.A03;
        Number number = (Number) this.A01;
        Number number2 = (Number) this.A02;
        Log.m223i("restore>RestoreTransferSelectorActivity/Skip confirmed");
        restoreTransferSelectorActivity.setResult(3);
        InterfaceC024600q interfaceC024600q = restoreTransferSelectorActivity.A00;
        C87W.A19(C87Z.A0A(interfaceC024600q), "restore_was_skipped");
        if (str != null && str.length() != 0 && number != null && number2 != null) {
            SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
            A0A.putString("skipped_gdrive_account_name", str);
            A0A.apply();
            C14700hy A0d = C87U.A0d(interfaceC024600q);
            long longValue = number.longValue();
            SharedPreferences.Editor A07 = C87W.A07(A0d);
            A07.putLong("skipped_backup_time", longValue);
            A07.apply();
            C14700hy A0d2 = C87U.A0d(interfaceC024600q);
            long longValue2 = number2.longValue();
            SharedPreferences.Editor A072 = C87W.A07(A0d2);
            A072.putLong("skipped_backup_size", longValue2);
            A072.apply();
        }
        restoreTransferSelectorActivity.finish();
    }
}
