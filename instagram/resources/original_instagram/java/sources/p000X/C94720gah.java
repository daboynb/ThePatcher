package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: X.gah, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94720gah implements InterfaceC98616osn {
    public static final String[] A0A = {"_data"};
    public int A00;
    public int A01;
    public Context A02;
    public Uri A03;
    public C94684ga2 A04;
    public InterfaceC98414ojr A05;
    public InterfaceC98414ojr A06;
    public Class A07;
    public volatile InterfaceC98616osn A08;
    public volatile boolean A09;

    @Override // p000X.InterfaceC98616osn
    public final Class BSz() {
        return this.A07;
    }

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98616osn
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        C90334boV AH3;
        try {
            if (Environment.isExternalStorageLegacy()) {
                InterfaceC98414ojr interfaceC98414ojr = this.A05;
                Uri uri = this.A03;
                Cursor cursor = null;
                try {
                    Cursor A04 = AbstractC166616bB.A04(this.A02.getContentResolver(), uri, A0A, 2079316357);
                    if (A04 == null || !A04.moveToFirst()) {
                        throw new FileNotFoundException(AnonymousClass031.A0b(uri, "Failed to media store entry for: ", AnonymousClass011.A0X()));
                    }
                    String A0j = BXG.A0j(A04, "_data");
                    if (TextUtils.isEmpty(A0j)) {
                        throw new FileNotFoundException(AnonymousClass031.A0b(uri, "File path was empty in media store for: ", AnonymousClass011.A0X()));
                    }
                    File A0n = AnonymousClass121.A0n(A0j);
                    A04.close();
                    AH3 = interfaceC98414ojr.AH3(this.A04, A0n, this.A01, this.A00);
                } catch (Throwable th) {
                    if (0 != 0) {
                        cursor.close();
                    }
                    throw th;
                }
            } else {
                boolean A12 = AnonymousClass031.A12(this.A02.checkSelfPermission(AnonymousClass010.A00(74)));
                Uri uri2 = this.A03;
                if (A12) {
                    uri2 = MediaStore.setRequireOriginal(uri2);
                }
                AH3 = this.A06.AH3(this.A04, uri2, this.A01, this.A00);
            }
            if (AH3 == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to build fetcher for: ", A0X);
                A0X.append(this.A03);
                interfaceC82776Xtm.Ehd(AnonymousClass140.A0h(A0X));
                return;
            }
            InterfaceC98616osn interfaceC98616osn = AH3.A01;
            this.A08 = interfaceC98616osn;
            if (this.A09) {
                cancel();
            } else {
                interfaceC98616osn.Dny(enumC83286YKs, interfaceC82776Xtm);
            }
        } catch (FileNotFoundException e) {
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
        this.A09 = true;
        InterfaceC98616osn interfaceC98616osn = this.A08;
        if (interfaceC98616osn != null) {
            interfaceC98616osn.cancel();
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
        InterfaceC98616osn interfaceC98616osn = this.A08;
        if (interfaceC98616osn != null) {
            interfaceC98616osn.cleanup();
        }
    }
}
