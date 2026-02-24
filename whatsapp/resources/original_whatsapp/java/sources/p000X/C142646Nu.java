package p000X;

import android.content.ContentValues;

/* renamed from: X.6Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142646Nu extends AbstractC164197If implements AnonymousClass877 {
    public final C05V A00 = AbstractC127855is.A0Q();
    public final C05V A01 = C05Q.A00(3391);

    @Override // p000X.AbstractC164197If
    public void A04(C7ZR c7zr) {
        C173737iI c173737iI = (C173737iI) C05V.A02(this.A01);
        C6N0 c6n0 = (C6N0) c7zr;
        C00C.A0A(c6n0, 0);
        ContentValues A00 = C173737iI.A00(c6n0);
        C21330t1 A0H = AbstractC34911al.A0H(c173737iI.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A0H.A02.A09("status_text", "INSERT_OR_UPDATE_STATUS_TEXT", A00, 4);
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.AbstractC164197If
    public void A05(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
        if (!AbstractC153696q4.A01.contains(enumC147046fJ)) {
            return;
        }
        C173737iI c173737iI = (C173737iI) C05V.A02(this.A01);
        C6N0 c6n0 = (C6N0) c7zr;
        C00C.A0A(c6n0, 0);
        ContentValues A00 = C173737iI.A00(c6n0);
        C21330t1 A0H = AbstractC34911al.A0H(c173737iI.A00);
        try {
            C1CX ABB = A0H.ABB();
            try {
                A0H.A02.A02(A00, "status_text", "status_row_id = ?", "UPDATE_STATUS_TEXT", C7ZR.A0A(c6n0, 1));
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } finally {
        }
    }
}
