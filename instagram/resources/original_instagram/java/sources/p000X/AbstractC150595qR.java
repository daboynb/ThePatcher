package p000X;

import android.content.Context;
import com.facebook.msys.mci.MediaTranscoder;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.msys.mci.transcoder.DefaultMediaTranscoder;
import com.facebook.msys.util.Provider;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import redex.C$StoreFenceHelper;

/* renamed from: X.5qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC150595qR {
    public static final ProxyProvider A00(final Context context, final C150565qO c150565qO) {
        synchronized (C150605qS.A01) {
            if (C150605qS.A00 == null) {
                C150605qS.A00 = new C150615qT(context);
            }
        }
        C150625qU c150625qU = C150625qU.A00;
        Provider provider = new Provider() { // from class: X.5qV
            @Override // com.facebook.msys.util.Provider
            public final /* bridge */ /* synthetic */ Object get() {
                Context context2 = context;
                C70102ju c70102ju = new C70102ju(1401572073, 3, false, true);
                C150565qO c150565qO2 = c150565qO;
                MediaTranscoder mediaTranscoder = DefaultMediaTranscoder.A08;
                if (mediaTranscoder != null) {
                    return mediaTranscoder;
                }
                C26W c26w = C26W.A00;
                D1F.A12(c26w, 0);
                AAC aac = new AAC();
                aac.A0B = true;
                aac.A0D = true;
                aac.A04 = 45;
                aac.A05 = Integer.MAX_VALUE;
                aac.A0C = true;
                aac.A0A = true;
                aac.A09 = true;
                aac.A00 = 1.0d;
                aac.A07 = "";
                aac.A06 = "";
                aac.A03 = 0.45d;
                aac.A01 = 0.85d;
                aac.A02 = 0.85d;
                aac.A08 = c26w;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C44221HLn c44221HLn = new C44221HLn();
                c44221HLn.A00 = aac;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                DefaultMediaTranscoder defaultMediaTranscoder = new DefaultMediaTranscoder();
                defaultMediaTranscoder.A00 = context2;
                defaultMediaTranscoder.A07 = c70102ju;
                defaultMediaTranscoder.A04 = c150565qO2;
                defaultMediaTranscoder.A03 = aac;
                defaultMediaTranscoder.A02 = c44221HLn;
                defaultMediaTranscoder.A01 = new ICY();
                defaultMediaTranscoder.A06 = new C1567360v();
                defaultMediaTranscoder.A05 = QuickPerformanceLoggerProvider.getQPLInstance();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                DefaultMediaTranscoder.A08 = defaultMediaTranscoder;
                return defaultMediaTranscoder;
            }
        };
        return new ProxyProvider(C150655qX.A00, c150625qU, C150645qW.A00, provider);
    }
}
