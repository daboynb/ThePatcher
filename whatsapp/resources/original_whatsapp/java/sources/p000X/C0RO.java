package p000X;

import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: X.0RO, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RO {
    public final int A00;
    public final SparseIntArray A01 = new SparseIntArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final MappedByteBuffer A03;
    public final Charset A04;

    public static int A00(C0RO c0ro, int i) {
        MappedByteBuffer mappedByteBuffer = c0ro.A03;
        return ((mappedByteBuffer.get(i + 1) & 255) << 8) | (mappedByteBuffer.get(i) & 255);
    }

    public static int A01(C0RO c0ro, int i) {
        MappedByteBuffer mappedByteBuffer = c0ro.A03;
        return ((mappedByteBuffer.get(i + 3) & 255) << 24) | (mappedByteBuffer.get(i) & 255) | ((mappedByteBuffer.get(i + 1) & 255) << 8) | ((mappedByteBuffer.get(i + 2) & 255) << 16);
    }

    public C0RO(MappedByteBuffer mappedByteBuffer, List list) {
        int i;
        this.A03 = mappedByteBuffer;
        int A00 = A00(this, 0);
        int A01 = A01(this, 2);
        byte b = mappedByteBuffer.get(6);
        Charset[] charsetArr = C0RP.A02;
        if (b >= 2 && C0J2.A00.get() != null) {
            Log.m219e("MMappedStringPack: unrecognized encoding");
        }
        this.A04 = charsetArr[b];
        this.A00 = A01(this, 7);
        if (list.isEmpty()) {
            if (C0J2.A00.get() != null) {
                Log.m219e("MMappedStringPack: parentLocales is empty");
                return;
            }
            return;
        }
        int size = list.size();
        int[] iArr = new int[size];
        int i2 = 11;
        int i3 = 0;
        for (int i4 = 0; i4 < A00; i4++) {
            MappedByteBuffer mappedByteBuffer2 = this.A03;
            mappedByteBuffer2.position(i2);
            int position = mappedByteBuffer2.position();
            if (mappedByteBuffer2.get(position + 2) == 0) {
                i = 2;
            } else {
                i = 7;
                if (mappedByteBuffer2.get(position + 5) == 0) {
                    i = 5;
                }
            }
            byte[] bArr = new byte[i];
            mappedByteBuffer2.get(bArr, 0, i);
            int indexOf = list.indexOf(new String(bArr, 0, i, C0RP.A01));
            if (indexOf != -1) {
                i3++;
                iArr[indexOf] = i2;
                if (i3 >= list.size()) {
                    break;
                }
            }
            i2 += 11;
        }
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = iArr[i5];
            if (i6 != 0) {
                this.A03.position(i6 + 7);
                int A012 = A01(this, this.A03.position()) + A01;
                int A002 = A00(this, A012);
                int i7 = A012 + 2;
                int A003 = A00(this, i7);
                int i8 = i7 + 2;
                for (int i9 = 0; i9 < A002; i9++) {
                    int i10 = i8 + 2;
                    this.A02.append(A00(this, i8), i10);
                    i8 = i10 + 6;
                }
                for (int i11 = 0; i11 < A003; i11++) {
                    int i12 = i8 + 2;
                    this.A01.append(A00(this, i8), i12);
                    i8 = i12 + 1;
                    for (int i13 = 0; i13 < this.A03.get(i12); i13++) {
                        i8 += 7;
                    }
                }
            }
        }
    }
}
