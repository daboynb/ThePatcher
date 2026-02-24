package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.18S, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C18S {
    public static final String A00(Collection collection) {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0L();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C18R c18r = (C18R) it.next();
                A01.A0M();
                A01.A12("signal_id", c18r.A06);
                A01.A12("container_module", c18r.A04);
                A01.A12("author_id", c18r.A02);
                A01.A12("item_id", c18r.A05);
                A01.A10("item_type", c18r.A00);
                A01.A0t("media_ids");
                Iterator it2 = c18r.A07.iterator();
                while (it2.hasNext()) {
                    A01.A0x((String) it2.next());
                }
                A01.A0I();
                A01.A11("click_timestamp", c18r.A01);
                A01.A12("click_media_id", c18r.A03);
                if (c18r.A08) {
                    A01.A10(AnonymousClass019.A00(571), 1);
                }
                A01.A0J();
            }
            A01.A0I();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A0G("LikeUnlikeClickRealtimeInfo", AnonymousClass019.A00(410), e);
            return "";
        }
    }
}
