package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.4gT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102134gT {
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC34811ab.A0L();
    public final InterfaceC024100j A04 = C5DF.A01(this, 34);
    public final InterfaceC024100j A05 = C5DF.A01(this, 35);
    public final InterfaceC024100j A03 = C5DF.A01(this, 36);

    public final File A01(EnumC95184Id enumC95184Id, boolean z) {
        InterfaceC024100j interfaceC024100j;
        C00C.A0A(enumC95184Id, 0);
        int ordinal = enumC95184Id.ordinal();
        if (ordinal == 0) {
            interfaceC024100j = this.A05;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            interfaceC024100j = this.A03;
        }
        File file = (File) interfaceC024100j.getValue();
        if (file.exists()) {
            return file;
        }
        if (z) {
            if (file.mkdirs()) {
                return file;
            }
            Log.m230w("BotPhotoHelper/getBotPhotosDir unable to create directory");
        }
        return null;
    }

    public final void A02(EnumC95184Id enumC95184Id, String str) {
        C00C.A0B(str, enumC95184Id);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A01), new C5KD(enumC95184Id, this, str, (InterfaceC13670gH) null, 4), AbstractC34881ai.A16(this.A00));
    }

    public final File A00(C101154ed c101154ed, EnumC95184Id enumC95184Id, boolean z) {
        File A01 = A01(enumC95184Id, AbstractC34911al.A1Z(c101154ed, enumC95184Id));
        if (A01 == null) {
            return null;
        }
        String str = z ? "-t" : "";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c101154ed.A00);
        A04.append('-');
        A04.append(c101154ed.A02);
        A04.append(str);
        return new File(A01, AnonymousClass000.A03(".jpg", A04));
    }

    public final boolean A03(C101154ed c101154ed, EnumC95184Id enumC95184Id, boolean z) {
        boolean A1Z = AbstractC34911al.A1Z(c101154ed, enumC95184Id);
        File A00 = A00(c101154ed, enumC95184Id, z);
        return A00 != null && A00.exists() == A1Z;
    }
}
