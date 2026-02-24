package p000X;

import com.instagram.direct.inbox.notes.models.NoteAudienceItem;
import com.instagram.direct.inbox.notes.models.domain.NoteStyle;

/* renamed from: X.JxD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51121JxD {
    public static final C51123JxF A00(C561525z c561525z) {
        D1F.A12(c561525z, 0);
        String str = c561525z.A0D;
        String str2 = c561525z.A0C;
        C64012a5 c64012a5 = c561525z.A09;
        NoteAudienceItem noteAudienceItem = new NoteAudienceItem(c561525z.A04, null, 0);
        boolean z = c561525z.A0F;
        return new C51123JxF(AbstractC51122JxE.A00(c561525z.A00, false), noteAudienceItem, c64012a5, str, str2, false, z, c561525z.A0J, c561525z.A07 == NoteStyle.A0D);
    }
}
