package p000X;

import android.media.Ringtone;
import android.net.Uri;
import java.lang.ref.WeakReference;

/* renamed from: X.8lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197238lI extends C1YT {
    public final C29051Et A00 = (C29051Et) C00H.A02(4251);
    public final String A01;
    public final WeakReference A02;
    public final WeakReference A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Uri uri;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length > 0 && (uri = uriArr[0]) != null) {
            Object obj = this.A02.get();
            StringBuilder A04 = AnonymousClass000.A04();
            if (obj != null) {
                AbstractC34851af.A1D(uri, "LoadRingtoneTask: loading ringtone: uri = ", A04);
                String str = this.A01;
                if (str != null) {
                    this.A00.A03(EnumC29061Eu.A0F, str);
                }
                Object A0U = AbstractC34911al.A0U(new AOZ(uri, obj, (InterfaceC13670gH) null, 47));
                if (str != null) {
                    this.A00.A03(EnumC29061Eu.A0G, str);
                }
                AbstractC34851af.A1D(uri, "LoadRingtoneTask: loaded ringtone: uri = ", AnonymousClass000.A04());
                return A0U;
            }
            AbstractC34911al.A1C(uri, "LoadRingtoneTask: call ringtone provider reference object has been cleared: uri = ", A04);
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Ringtone ringtone = (Ringtone) obj;
        AWu aWu = (AWu) this.A03.get();
        if (aWu != null) {
            aWu.Be4(ringtone);
        }
    }

    public C197238lI(C9Ff c9Ff, AWu aWu, String str) {
        this.A02 = AbstractC34801aa.A14(c9Ff);
        this.A03 = AbstractC34801aa.A14(aWu);
        this.A01 = str;
    }
}
