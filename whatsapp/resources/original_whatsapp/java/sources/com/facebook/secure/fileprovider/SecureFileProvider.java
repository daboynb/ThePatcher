package com.facebook.secure.fileprovider;

import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import p000X.AbstractC06610Li;
import p000X.AbstractC34544FZk;
import p000X.AnonymousClass052;
import p000X.AnonymousClass056;
import p000X.C05H;
import p000X.C05I;

/* loaded from: classes.dex */
public class SecureFileProvider extends AnonymousClass052 {
    public AnonymousClass056 A00;
    public final ConditionVariable A01 = new ConditionVariable();

    public class Impl extends AbstractC06610Li {
        public static final C05H A01 = new C05I();
        public static final String[] A02 = {"_display_name", "_size"};
        public final SecureFileProvider A00;

        public Impl(AnonymousClass052 anonymousClass052) {
            super(anonymousClass052);
            this.A00 = (SecureFileProvider) anonymousClass052;
        }

        @Override // p000X.AbstractC06610Li
        public MatrixCursor A00(Uri uri, String[] strArr) {
            int i;
            Object valueOf;
            AbstractC34544FZk A00 = AbstractC34544FZk.A00(uri);
            AnonymousClass052 anonymousClass052 = super.A00;
            if (!A00.A02(anonymousClass052.getContext()).booleanValue()) {
                throw new SecurityException("Access denied");
            }
            if (strArr == null) {
                strArr = A02;
            }
            try {
                File A012 = A00.A01(anonymousClass052.getContext(), uri);
                int length = strArr.length;
                String[] strArr2 = new String[length];
                Object[] objArr = new Object[length];
                int i2 = 0;
                for (String str : strArr) {
                    if ("_display_name".equals(str)) {
                        strArr2[i2] = "_display_name";
                        i = i2 + 1;
                        valueOf = A012.getName();
                    } else if ("_size".equals(str)) {
                        strArr2[i2] = "_size";
                        i = i2 + 1;
                        valueOf = Long.valueOf(A012.length());
                    }
                    objArr[i2] = valueOf;
                    i2 = i;
                }
                String[] strArr3 = (String[]) Arrays.copyOf(strArr2, i2);
                Object[] copyOf = Arrays.copyOf(objArr, i2);
                MatrixCursor matrixCursor = new MatrixCursor(strArr3, 0);
                if (i2 > 0) {
                    matrixCursor.addRow(copyOf);
                }
                return matrixCursor;
            } catch (IOException e) {
                A01.Bur("SecureFileProvider.Impl", "Query incurred an IOException", e);
                return new MatrixCursor(new String[strArr.length], 0);
            }
        }
    }
}
