package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17040lk {
    public C34287FLi A00;
    public FMW A01;
    public final Object A03 = new Object();
    public final C09140Vk A02 = (C09140Vk) C00H.A02(3312);

    public final void A02() {
        synchronized (this.A03) {
            this.A01 = null;
        }
    }

    public final EB3 A00() {
        byte[] decode = Base64.decode(((SharedPreferences) this.A02.A02.A02.getValue()).getString("encryption_secret_key", ""), 2);
        C00C.A06(decode);
        if (decode.length == 0) {
            return null;
        }
        return (EB3) AbstractC265514n.A05(EB3.DEFAULT_INSTANCE, decode);
    }

    public final EAV A01() {
        byte[] decode = Base64.decode(((SharedPreferences) this.A02.A02.A02.getValue()).getString("encryption_secret_key_list", ""), 2);
        C00C.A06(decode);
        if (decode.length == 0) {
            return null;
        }
        return (EAV) AbstractC265514n.A05(EAV.DEFAULT_INSTANCE, decode);
    }

    public final void A03() {
        Log.m223i("ClientContactMetadataEncryptionKeyStorageclearing out any previous secret");
        InterfaceC024100j interfaceC024100j = this.A02.A02.A02;
        ((SharedPreferences) interfaceC024100j.getValue()).edit().putString("encryption_secret_key", Base64.encodeToString(new byte[0], 2)).apply();
        ((SharedPreferences) interfaceC024100j.getValue()).edit().putString("encryption_secret_key_list", Base64.encodeToString(new byte[0], 2)).apply();
        synchronized (this.A03) {
            this.A00 = null;
        }
        A02();
    }

    public final void A04(EAV eav) {
        InterfaceC266014s<EB3> interfaceC266014s = eav.clientSecretKey_;
        C00C.A06(interfaceC266014s);
        ArrayList arrayList = new ArrayList(C09Q.A0F(interfaceC266014s, 10));
        for (EB3 eb3 : interfaceC266014s) {
            long j = eb3.keyId_;
            C14y c14y = eb3.clientSecretKeyData_;
            C00C.A06(c14y);
            arrayList.add(new C211069Wa(c14y, j));
        }
        List<C211069Wa> A1A = C0JL.A1A(arrayList, new AHW(38));
        if (A1A.isEmpty()) {
            A03();
        } else {
            EAT eat = (EAT) EB3.DEFAULT_INSTANCE.A0G();
            eat.A0J(((C211069Wa) C0JL.A0l(A1A)).A00);
            eat.A0K(((C211069Wa) C0JL.A0l(A1A)).A01);
            AbstractC265514n A0F = eat.A0F();
            C00C.A09(A0F);
            C09140Vk c09140Vk = this.A02;
            byte[] byteArray = A0F.toByteArray();
            InterfaceC024100j interfaceC024100j = c09140Vk.A02.A02;
            ((SharedPreferences) interfaceC024100j.getValue()).edit().putString("encryption_secret_key", Base64.encodeToString(byteArray, 2)).apply();
            A02();
            EAR ear = (EAR) EAV.DEFAULT_INSTANCE.A0G();
            ArrayList arrayList2 = new ArrayList(C09Q.A0F(A1A, 10));
            for (C211069Wa c211069Wa : A1A) {
                EAT eat2 = (EAT) EB3.DEFAULT_INSTANCE.A0G();
                eat2.A0J(c211069Wa.A00);
                eat2.A0K(c211069Wa.A01);
                arrayList2.add(eat2.A0F());
            }
            ear.A0J(arrayList2);
            ((SharedPreferences) interfaceC024100j.getValue()).edit().putString("encryption_secret_key_list", Base64.encodeToString(ear.A0F().toByteArray(), 2)).apply();
        }
        synchronized (this.A03) {
            this.A00 = null;
        }
    }

    public final boolean A05() {
        byte[] decode = Base64.decode(((SharedPreferences) this.A02.A02.A02.getValue()).getString("encryption_secret_key", ""), 2);
        C00C.A06(decode);
        return !(decode.length == 0);
    }
}
