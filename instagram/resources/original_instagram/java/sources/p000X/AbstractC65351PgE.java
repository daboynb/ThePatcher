package p000X;

import android.os.Parcelable;
import com.meta.flytrap.attachment.model.AttachmentCounter;
import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.PgE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65351PgE {
    public static final AttachmentCounter A00(AttachmentCounter attachmentCounter) {
        SerialDescriptor serialDescriptor = AttachmentCounter.A01;
        AttachmentCounter A00 = AttachmentCounter.Companion.A00();
        Iterator it = attachmentCounter.A00.iterator();
        while (it.hasNext()) {
            A00.A00((Parcelable) it.next());
        }
        return A00;
    }
}
