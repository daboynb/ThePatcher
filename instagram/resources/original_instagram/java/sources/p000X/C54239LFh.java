package p000X;

import com.facebook.wearable.airshield.securer.StreamSecurerError;
import java.util.Iterator;

/* renamed from: X.LFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C54239LFh {
    public static final StreamSecurerError A00(int i) {
        Object obj;
        if (i > StreamSecurerError.UNSUPPORTED_TYPE.getCode()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Stream error returned an unknown code: ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(". It may be dataX error: ", A0X);
            C08A.A0D("StreamError", AnonymousClass021.A0t(new C56869MIl(i), A0X));
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
