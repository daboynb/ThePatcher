package p000X;

import com.instagram.direct.messagethread.voice.service.ParcelableMessageIdentifier;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.8L3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8L3 {
    public static final ParcelableMessageIdentifier A00(DirectMessageIdentifier directMessageIdentifier) {
        if (directMessageIdentifier == null) {
            return null;
        }
        String str = ((MessageIdentifier) directMessageIdentifier).A00;
        String str2 = directMessageIdentifier.A00;
        EnumC220558fz enumC220558fz = directMessageIdentifier.A01;
        return new ParcelableMessageIdentifier(str, str2, enumC220558fz != null ? enumC220558fz.toString() : null);
    }
}
