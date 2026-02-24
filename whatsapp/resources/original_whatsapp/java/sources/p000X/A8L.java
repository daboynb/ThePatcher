package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A8L implements C0TD {
    public final C0TR A00;
    public final C272017c A01;
    public final /* synthetic */ C14290hJ A02;

    public A8L(C0TR c0tr, C14290hJ c14290hJ, C272017c c272017c) {
        this.A02 = c14290hJ;
        this.A00 = c0tr;
        this.A01 = c272017c;
    }

    private void A00() {
        C0TR c0tr = this.A00;
        AbstractC34871ah.A16(C87W.A0A(c0tr.A0B, "keystore"), "last_failed_auth_key_rotation_attempt", C07T.A00(c0tr.A09));
        c0tr.A0G(AbstractC34871ah.A01(r5.A03("keystore"), "remaining_auth_key_rotation_attempts") - 1);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m230w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure");
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m230w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error");
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r11 > r13) goto L14;
     */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        boolean A0B;
        boolean z;
        C0TR c0tr = this.A00;
        C272017c c272017c = this.A01;
        synchronized (c0tr.A0D) {
            C0TR.A07(c0tr);
            C00W c00w = c0tr.A0B;
            SharedPreferences A03 = c00w.A03("keystore");
            C07B c07b = c0tr.A06;
            if (c07b.A0Z(831) || c0tr.A01 == null || !A03.getBoolean("can_user_android_key_store", false)) {
                A0B = C0TR.A0B(c0tr, c272017c);
            } else {
                SharedPreferences A032 = c00w.A03("keystore");
                int A0K = c07b.A0K(375);
                int A0K2 = c07b.A0K(384);
                long j = A032.getLong("client_static_keypair_enc_success", 0L);
                long j2 = A032.getLong("client_static_keypair_enc_failed", 0L);
                boolean z2 = j > ((long) A0K);
                C0TR.A05(c00w.A03("keystore"));
                if (C0TR.A0C(c0tr, c272017c.A01())) {
                    z = true;
                } else {
                    Log.m230w("authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey");
                    z = false;
                }
                if (z2) {
                    boolean contains = A03.contains("client_static_keypair_pwd_enc");
                    if (!z) {
                        if (!contains) {
                            c0tr.A08.A0L("AuthKeyStore/failed to rotate KeyStore key", "Failed to update new authkey to KeyStore", false);
                            C0TR.A06(A03, c0tr, c272017c.A01());
                        }
                        Log.m230w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey");
                        A00();
                    }
                    if (contains && !C0TR.A0B(c0tr, c272017c)) {
                        c0tr.A08.A0L("AuthKeyStore/mismatch after rotation", "KeyStore key was rotated, PWD key was not rotated", false);
                    }
                    c0tr.A00 = new C274618i(c272017c, 7);
                    AbstractC34871ah.A15(c0tr.A0A.A0F().A02(), "connection_lc", 0);
                    c0tr.A0C.A04();
                    Log.m223i("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success");
                    c0tr.A0G(0);
                    AbstractC34871ah.A16(C87W.A0A(c00w, "keystore"), "last_succeeded_auth_key_rotation_attempt", C07T.A00(c0tr.A09));
                    return;
                }
                A0B = C0TR.A0B(c0tr, c272017c);
                if (z != A0B) {
                    AnonymousClass075 anonymousClass075 = c0tr.A08;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("KeyStoreKeyIsSuccessfullyRotated: ");
                    A04.append(z);
                    anonymousClass075.A0L("AuthKeyStore/mismatch after rotation", AbstractC34851af.A0t(", PwdKeyIsSuccessfullyRotated: ", A04, A0B), false);
                }
            }
            if (A0B) {
                c0tr.A00 = new C274618i(c272017c, 7);
                AbstractC34871ah.A15(c0tr.A0A.A0F().A02(), "connection_lc", 0);
                c0tr.A0C.A04();
                Log.m223i("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success");
                c0tr.A0G(0);
                AbstractC34871ah.A16(C87W.A0A(c00w, "keystore"), "last_succeeded_auth_key_rotation_attempt", C07T.A00(c0tr.A09));
                return;
            }
            Log.m230w("AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey");
            A00();
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
