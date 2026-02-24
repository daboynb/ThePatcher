package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.wearable.airshield.security.PublicKey;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218589m3 {
    public static C218589m3 A03;
    public static C218589m3 A04;
    public static final ManifestRecordStore$Companion A05 = new ManifestRecordStore$Companion();
    public static final Object A06 = AbstractC127835iq.A12();
    public final SharedPreferences A00;
    public final List A01;
    public final InterfaceC024100j A02;

    public C218589m3(SharedPreferences sharedPreferences) {
        C00C.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A02 = AbstractC024000i.A01(C23191AQv.A00(this, 22));
        this.A01 = AbstractC34801aa.A16();
    }

    private final void A00() {
        SharedPreferences.Editor edit = this.A00.edit();
        InterfaceC024100j interfaceC024100j = this.A02;
        SharedPreferences.Editor putString = edit.putString("acdc-constellation-manifest-file", Base64.encodeToString(((C8N5) interfaceC024100j.getValue()).A01, 2));
        PublicKey publicKey = ((C8N5) interfaceC024100j.getValue()).A00;
        AbstractC34821ac.A1N(putString, "acdc-constellation-manifest-authority-public-key", publicKey != null ? Base64.encodeToString(publicKey.serialize(), 2) : null);
    }

    public final void A01() {
        C190668Xa.A00.AHB("ManifestRecordStore", "Clearing manifest file");
        synchronized (A06) {
            A03(new byte[0]);
        }
    }

    public final void A02(PublicKey publicKey) {
        synchronized (A06) {
            ((C8N5) this.A02.getValue()).A00 = publicKey;
            A00();
        }
    }

    public final void A03(byte[] bArr) {
        C190668Xa A00 = AbstractC223419va.A00(bArr);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Storing manifest file ");
        A042.append(bArr.length);
        AbstractC223419va.A05(A00, " bytes", "ManifestRecordStore", A042);
        synchronized (A06) {
            InterfaceC024100j interfaceC024100j = this.A02;
            ((C8N5) interfaceC024100j.getValue()).A01 = bArr;
            A00();
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(((C8N5) interfaceC024100j.getValue()).A01);
            }
        }
    }
}
