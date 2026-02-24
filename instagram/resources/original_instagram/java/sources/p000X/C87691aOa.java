package p000X;

import com.facebook.spm.SentencePieceModel;
import java.util.Arrays;

/* renamed from: X.aOa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87691aOa {
    public String A00;
    public SentencePieceModel A01;

    public final boolean A00() {
        return this.A01 != null;
    }

    public final boolean A01() {
        if (this.A01 != null) {
            return true;
        }
        try {
            qqe qqeVar = SentencePieceModel.Companion;
            this.A01 = new SentencePieceModel(this.A00);
            return true;
        } catch (Exception e) {
            C08A.A0F("Text2Filter Llama2 Tokenizer", "Failed to load spm model", e);
            return false;
        }
    }

    public final int[] A02(String str) {
        if (!A00()) {
            A01();
        }
        SentencePieceModel sentencePieceModel = this.A01;
        if (sentencePieceModel != null) {
            return sentencePieceModel.encode(str);
        }
        return null;
    }

    public final long[] A03(String str) {
        long j;
        D1F.A12(str, 0);
        int[] A02 = A02(str);
        long[] jArr = new long[512];
        Arrays.fill(jArr, 0, 512, 0L);
        if (A02 != null) {
            int i = 0;
            loop0: while (true) {
                while (true) {
                    jArr[i] = j;
                    i++;
                    if (i >= 512) {
                        break loop0;
                    }
                    j = i != 0 ? (1 > i || i > Math.min(A02.length, 510)) ? i == Math.min(A02.length + 1, 511) ? 3L : 0L : A02[i - 1] + 1 : 2L;
                }
            }
        }
        return jArr;
    }
}
