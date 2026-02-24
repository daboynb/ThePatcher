package p000X;

import android.content.SharedPreferences;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179757sC implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C179757sC(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            int i = this.A00;
            Object obj2 = this.A01;
            Object obj3 = this.A02;
            C183747zW c183747zW = (C183747zW) obj;
            C00C.A0A(c183747zW, 3);
            c183747zW.A02("params", C179887sP.A00(obj2, obj3, 16));
            c183747zW.A00("artwork_edge_size", Integer.valueOf(i));
            return C06930Mq.A00;
        }
        int i2 = this.A00;
        C129075lG c129075lG = (C129075lG) this.A01;
        C78403Wm c78403Wm = (C78403Wm) this.A02;
        InputStream inputStream = (InputStream) obj;
        C00C.A0A(inputStream, 3);
        try {
            Reader inputStreamReader = new InputStreamReader(inputStream, AbstractC11400bm.A05);
            String A00 = AbstractC213389cb.A00(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C155996tu) C05V.A02(c129075lG.A02)).A01);
            A0B.putString(AbstractC34851af.A0r("status_ranking_model_stats_", AnonymousClass000.A04(), i2), A00);
            A0B.apply();
            C77I A002 = C129075lG.A00(A00, i2);
            if (A002 != null) {
                c129075lG.A00 = A002;
            }
            c78403Wm.element = A002;
            C06930Mq c06930Mq = C06930Mq.A00;
            inputStream.close();
            return c06930Mq;
        } finally {
        }
    }
}
