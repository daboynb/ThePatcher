package p000X;

import android.database.sqlite.SQLiteStatement;
import java.util.Locale;

/* renamed from: X.4ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119004ga implements InterfaceC83991Yik {
    public final InterfaceC98848pak A00;

    public C119004ga(InterfaceC98848pak interfaceC98848pak) {
        D1F.A12(interfaceC98848pak, 0);
        this.A00 = interfaceC98848pak;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r2.equals(r0) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        r1 = new p000X.C119014gb(r4, r6);
        r1.A02 = new int[0];
        r1.A03 = new long[0];
        r1.A01 = new double[0];
        r1.A04 = new java.lang.String[0];
        r1.A05 = new byte[0][];
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r2.equals("PRA") != false) goto L18;
     */
    @Override // p000X.InterfaceC83991Yik
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BR6 FW2(final String str) {
        D1F.A12(str, 0);
        final InterfaceC98848pak interfaceC98848pak = this.A00;
        String obj = AbstractC46461ms.A0A(str).toString();
        if (obj.length() >= 3) {
            String substring = obj.substring(0, 3);
            D1F.A0k(substring);
            String upperCase = substring.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            int hashCode = upperCase.hashCode();
            if (hashCode != 79487) {
                int i = 79487 + 2491;
                if (hashCode != i) {
                    String str2 = hashCode == i + 3976 ? "WIT" : "SEL";
                }
            }
        }
        return new BR6(interfaceC98848pak, str) { // from class: X.4gp
            public final InterfaceC37942Epm A00;

            @Override // p000X.InterfaceC83992Yil
            public final void AFl(int i2, byte[] bArr) {
                D1F.A12(bArr, 1);
                if (super.A00) {
                    A02();
                }
                this.A00.AFl(i2, bArr);
            }

            @Override // p000X.InterfaceC83992Yil
            public final void AFz(int i2, String str3) {
                D1F.A12(str3, 1);
                if (super.A00) {
                    A02();
                }
                this.A00.AFy(i2, str3);
            }

            @Override // p000X.InterfaceC83992Yil
            public final void AFp(int i2, double d) {
                if (super.A00) {
                    A02();
                }
                this.A00.AFp(i2, d);
            }

            @Override // p000X.InterfaceC83992Yil
            public final void AFs(int i2, long j) {
                if (super.A00) {
                    A02();
                }
                this.A00.AFs(i2, j);
            }

            @Override // p000X.InterfaceC83992Yil
            public final void AFt(int i2) {
                if (super.A00) {
                    A02();
                }
                this.A00.AFt(i2);
            }

            @Override // p000X.InterfaceC83992Yil, java.lang.AutoCloseable
            public final void close() {
                this.A00.close();
                super.A00 = true;
            }

            @Override // p000X.InterfaceC83992Yil
            public final void reset() {
            }

            {
                super(interfaceC98848pak, str);
                this.A00 = interfaceC98848pak.ALx(str);
            }

            @Override // p000X.InterfaceC83992Yil
            public final String CyE(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC83992Yil
            public final boolean GJO() {
                A02();
                SQLiteStatement sQLiteStatement = ((C119174gr) this.A00).A00;
                AbstractC119184gs.A00(-1373470719);
                sQLiteStatement.execute();
                AbstractC119184gs.A00(-1154077242);
                return false;
            }

            @Override // p000X.InterfaceC83992Yil
            public final byte[] getBlob(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC83992Yil
            public final int getColumnCount() {
                A02();
                return 0;
            }

            @Override // p000X.InterfaceC83992Yil
            public final String getColumnName(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC83992Yil
            public final double getDouble(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC83992Yil
            public final long getLong(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC83992Yil
            public final boolean isNull(int i2) {
                A02();
                AbstractC119134gn.A01("no row");
                throw AnonymousClass002.createAndThrow();
            }
        };
    }

    @Override // p000X.InterfaceC83991Yik, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }
}
