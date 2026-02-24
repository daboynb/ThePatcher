package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.6yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159026yo {
    public final C05V A00 = AbstractC127855is.A0M();

    public final ArrayList A00(C7ZR c7zr) {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A00);
        try {
            Cursor A0A = A0L.A02.A0A("\n        SELECT\n          status_row_id,\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n      ", "StatusInteractionsTotalsStore/GET_INTERACTION_TOTALS", C7ZR.A0A(c7zr, 1));
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                while (true) {
                    final String str = null;
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        A0L.close();
                        return A16;
                    }
                    final int A02 = AbstractC34881ai.A02(A0A, "type");
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("content");
                    if (!A0A.isNull(columnIndexOrThrow)) {
                        str = A0A.getString(columnIndexOrThrow);
                    }
                    final int A022 = AbstractC34881ai.A02(A0A, "total");
                    A16.add(new Object(A02, str, A022) { // from class: X.767
                        public final int A00;
                        public final int A01;
                        public final String A02;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof AnonymousClass767) {
                                    AnonymousClass767 anonymousClass767 = (AnonymousClass767) obj;
                                    if (this.A01 != anonymousClass767.A01 || !C00C.areEqual(this.A02, anonymousClass767.A02) || this.A00 != anonymousClass767.A00) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return (((this.A01 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00;
                        }

                        {
                            this.A01 = A02;
                            this.A02 = str;
                            this.A00 = A022;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusInteractionTotal(type=");
                            A04.append(this.A01);
                            A04.append(", content=");
                            A04.append(this.A02);
                            A04.append(", total=");
                            return AbstractC34911al.A0e(A04, this.A00);
                        }
                    });
                }
            } finally {
            }
        } finally {
        }
    }
}
