package p000X;

import com.facebook.wearable.airshield.securer.StreamSecurerError;
import java.util.Iterator;

/* renamed from: X.9bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212969bq {
    public static final StreamSecurerError A00(int i) {
        Object obj;
        if (i > StreamSecurerError.UNSUPPORTED_TYPE.getCode()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Stream error returned an unknown code: ");
            A04.append(i);
            A04.append(". It may be dataX error: ");
            AnonymousClass062.A0D("StreamError", AbstractC34821ac.A1G(new C216839ia(i), A04));
        }
        Iterator<E> it = StreamSecurerError.getEntries().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((StreamSecurerError) obj).getCode() == i) {
                break;
            }
        }
        StreamSecurerError streamSecurerError = (StreamSecurerError) obj;
        return streamSecurerError == null ? StreamSecurerError.UNSUPPORTED_TYPE : streamSecurerError;
    }
}
