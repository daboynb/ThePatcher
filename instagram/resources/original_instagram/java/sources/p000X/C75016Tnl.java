package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.Tnl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75016Tnl implements InterfaceC83523YaU {
    public UserSession A00;
    public List A01;

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        try {
            List list = this.A01;
            if (list.isEmpty()) {
                return new C51690KFg("No media IDs available");
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            return new KG2(AnonymousClass011.A0P(jSONArray));
        } catch (JSONException e) {
            C08A.A0F("FeedLastSeenMediasLogCollector", AnonymousClass020.A00(39), e);
            throw e;
        }
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "main_feed_last_seen_medias";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return ".json";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "FeedLastSeenMediasLogCollector";
    }
}
