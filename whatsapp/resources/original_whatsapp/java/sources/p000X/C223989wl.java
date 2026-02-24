package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223989wl implements OnSuccessListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C223989wl(InterfaceC23292AWb interfaceC23292AWb, C9KI c9ki, C210009Qo c210009Qo, byte[] bArr, int i) {
        this.$t = i;
        this.A00 = c9ki;
        if (i != 0) {
            this.A02 = bArr;
            this.A03 = interfaceC23292AWb;
            this.A01 = c210009Qo;
        } else {
            this.A01 = bArr;
            this.A02 = interfaceC23292AWb;
            this.A03 = c210009Qo;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        final C210009Qo c210009Qo;
        final Boolean bool;
        zzw C9s;
        final int i;
        int i2 = this.$t;
        C9KI c9ki = (C9KI) this.A00;
        if (i2 != 0) {
            byte[] bArr = (byte[]) this.A02;
            InterfaceC23292AWb interfaceC23292AWb = (InterfaceC23292AWb) this.A03;
            c210009Qo = (C210009Qo) this.A01;
            bool = (Boolean) obj;
            c9ki.A01 = bool.booleanValue();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable ");
            A04.append(bool);
            AbstractC34911al.A1F(A04, " key=", "backup_token_proto");
            c9ki.A02 = bArr;
            AnonymousClass010.A05("backup_token_proto", "key cannot be null or empty");
            c9ki.A00 = "backup_token_proto";
            C9s = interfaceC23292AWb.C9s(new E1Q(c9ki.A02, "backup_token_proto", c9ki.A01));
            i = 1;
        } else {
            byte[] bArr2 = (byte[]) this.A01;
            InterfaceC23292AWb interfaceC23292AWb2 = (InterfaceC23292AWb) this.A02;
            c210009Qo = (C210009Qo) this.A03;
            bool = (Boolean) obj;
            c9ki.A01 = bool.booleanValue();
            AbstractC34851af.A1D(bool, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable ", AnonymousClass000.A04());
            c9ki.A02 = bArr2;
            C9s = interfaceC23292AWb2.C9s(new E1Q(bArr2, c9ki.A00, c9ki.A01));
            i = 0;
        }
        C9s.addOnSuccessListener(new OnSuccessListener(c210009Qo, bool, i) { // from class: X.9wk
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                if (i != 0) {
                    this.A01 = c210009Qo;
                    this.A00 = bool;
                } else {
                    this.A00 = c210009Qo;
                    this.A01 = bool;
                }
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj2) {
                C210009Qo c210009Qo2;
                boolean booleanValue;
                if (this.$t != 0) {
                    c210009Qo2 = (C210009Qo) this.A01;
                    Boolean bool2 = (Boolean) this.A00;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupTokenUtils/setBlockStoreBytesWithKey/bytes stored key=", "backup_token_proto");
                    if (c210009Qo2 == null) {
                        return;
                    } else {
                        booleanValue = bool2.booleanValue();
                    }
                } else {
                    c210009Qo2 = (C210009Qo) this.A00;
                    Boolean bool3 = (Boolean) this.A01;
                    Log.m223i("BackupTokenUtils/setBlockStoreBytes/bytes stored");
                    if (c210009Qo2 == null) {
                        return;
                    } else {
                        booleanValue = bool3.booleanValue();
                    }
                }
                Log.m223i("BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess");
                c210009Qo2.A01.A08.BwT(new RunnableC22934AEl(c210009Qo2, c210009Qo2.A00, 1, booleanValue));
            }
        });
        C9s.addOnFailureListener(new OnFailureListener(c210009Qo, bool, i) { // from class: X.9wh
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                if (i != 0) {
                    this.A01 = c210009Qo;
                    this.A00 = bool;
                } else {
                    this.A00 = c210009Qo;
                    this.A01 = bool;
                }
            }

            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                if (this.$t != 0) {
                    C210009Qo c210009Qo2 = (C210009Qo) this.A01;
                    Boolean bool2 = (Boolean) this.A00;
                    C87Y.A1J("BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key=", "backup_token_proto", AnonymousClass000.A04(), exc);
                    if (c210009Qo2 != null) {
                        c210009Qo2.A00(bool2, exc);
                        return;
                    }
                    return;
                }
                C210009Qo c210009Qo3 = (C210009Qo) this.A00;
                Boolean bool3 = (Boolean) this.A01;
                Log.m221e("BackupTokenUtils/setBlockStoreBytes/exception storing bytes", exc);
                if (c210009Qo3 != null) {
                    c210009Qo3.A00(bool3, exc);
                }
            }
        });
    }
}
