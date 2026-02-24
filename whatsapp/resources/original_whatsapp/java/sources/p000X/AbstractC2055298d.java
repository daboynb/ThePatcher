package p000X;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Build;

/* renamed from: X.98d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2055298d {
    public static final Cursor A00(AbstractC218969mr abstractC218969mr, AYD ayd) {
        Cursor A02 = abstractC218969mr.A02(ayd);
        if (A02 instanceof AbstractWindowedCursor) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) A02;
            int count = abstractWindowedCursor.getCount();
            int numRows = abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count;
            if (Build.VERSION.SDK_INT < 23 || numRows < count) {
                C00C.A0A(A02, 0);
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(A02.getColumnNames(), A02.getCount());
                    while (A02.moveToNext()) {
                        Object[] objArr = new Object[A02.getColumnCount()];
                        int columnCount = A02.getColumnCount();
                        for (int i = 0; i < columnCount; i++) {
                            int type = A02.getType(i);
                            if (type == 0) {
                                objArr[i] = null;
                            } else if (type == 1) {
                                AbstractC127845ir.A1P(objArr, i, A02.getLong(i));
                            } else if (type == 2) {
                                objArr[i] = Double.valueOf(A02.getDouble(i));
                            } else if (type == 3) {
                                objArr[i] = A02.getString(i);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i] = A02.getBlob(i);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    A02.close();
                    return matrixCursor;
                } finally {
                }
            }
        }
        return A02;
    }
}
