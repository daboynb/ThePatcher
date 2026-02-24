package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;

/* renamed from: X.4cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116544cc implements InterfaceC56180Lwc {
    public boolean A00;
    public final Context A01;
    public final G5U A02;
    public final String A03;
    public final B69 A04 = AbstractC27847ArD.A03(new C248289jc(this, 5));
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC56180Lwc
    public final InterfaceC98848pak DEI() {
        return ((C117834eh) this.A04.getValue()).A00();
    }

    @Override // p000X.InterfaceC56180Lwc
    public final void GB8(boolean z) {
        B69 b69 = this.A04;
        if (b69.Daq()) {
            ((SQLiteOpenHelper) b69.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.A00 = z;
    }

    @Override // p000X.InterfaceC56180Lwc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        B69 b69 = this.A04;
        if (b69.Daq()) {
            ((C117834eh) b69.getValue()).close();
        }
    }

    public C116544cc(Context context, G5U g5u, String str, boolean z, boolean z2) {
        this.A01 = context;
        this.A03 = str;
        this.A02 = g5u;
        this.A06 = z;
        this.A05 = z2;
    }
}
