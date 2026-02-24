package p000X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.55q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1149755q implements InterfaceC23344AYf {
    public final int $t;
    public final Object A00;

    public C1149755q(EncBackupViewModel encBackupViewModel, int i) {
        this.$t = i;
        this.A00 = encBackupViewModel;
    }

    @Override // p000X.InterfaceC23344AYf
    public void BPd(int i, int i2, int i3) {
        C035006e c035006e;
        String str;
        Integer valueOf;
        int i4;
        if (this.$t != 0) {
            EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
            if (i != 0) {
                Log.m219e("encb/EncBackupViewModel/failed to save encryption key");
                return;
            } else {
                Log.m223i("encb/EncBackupViewModel/successfully saved encryption key");
                c035006e = encBackupViewModel.A08;
            }
        } else {
            EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A00;
            if (i != 0) {
                int i5 = 8;
                if (i != 3) {
                    if (i == 8) {
                        Log.m223i("encb/EncBackupViewModel/invalid password");
                        C3WE.A1H(encBackupViewModel2.A07, i2);
                        if (i3 > 0) {
                            encBackupViewModel2.A0f(4);
                            encBackupViewModel2.A09.A0C(Long.valueOf(i3 * 1000));
                            encBackupViewModel2.A0J.BxB(encBackupViewModel2.A0L, 60000L);
                        }
                        c035006e = encBackupViewModel2.A05;
                        i4 = 5;
                    } else if (i != 404) {
                        i5 = 4;
                        if (i != 408) {
                            str = "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error";
                        } else {
                            Log.m223i("encb/EncBackupViewModel/request timeout");
                            if (i3 > 0) {
                                encBackupViewModel2.A0f(4);
                                encBackupViewModel2.A09.A0C(Long.valueOf(i3 * 1000));
                                encBackupViewModel2.A0J.BxB(encBackupViewModel2.A0L, 60000L);
                                c035006e = encBackupViewModel2.A05;
                                i4 = 6;
                            } else {
                                str = "encb/EncBackupViewModel/request timeout returned from server without timeout value";
                            }
                        }
                    } else {
                        Log.m223i("encb/EncBackupViewModel/account not found");
                        c035006e = encBackupViewModel2.A05;
                        i4 = 7;
                    }
                    valueOf = Integer.valueOf(i4);
                    c035006e.A0C(valueOf);
                }
                str = "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error";
                Log.m219e(str);
                c035006e = encBackupViewModel2.A05;
                valueOf = Integer.valueOf(i5);
                c035006e.A0C(valueOf);
            }
            Log.m223i("encb/EncBackupViewModel/successfully retrieved and saved backup key");
            C3WE.A1H(encBackupViewModel2.A05, 3);
            c035006e = encBackupViewModel2.A08;
        }
        i4 = -1;
        valueOf = Integer.valueOf(i4);
        c035006e.A0C(valueOf);
    }

    @Override // p000X.InterfaceC23344AYf
    public void onSuccess() {
        C035006e c035006e;
        if (this.$t != 0) {
            EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
            Log.m223i("encb/EncBackupViewModel/successfully saved encryption key");
            c035006e = encBackupViewModel.A08;
        } else {
            EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A00;
            Log.m223i("encb/EncBackupViewModel/successfully retrieved and saved backup key");
            C3WE.A1H(encBackupViewModel2.A05, 3);
            c035006e = encBackupViewModel2.A08;
        }
        C3WE.A1H(c035006e, -1);
    }
}
