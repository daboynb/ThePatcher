package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Vgd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78411Vgd implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C68776QuX A01;
    public final /* synthetic */ Map A02;

    public RunnableC78411Vgd(Context context, C68776QuX c68776QuX, Map map) {
        this.A02 = map;
        this.A00 = context;
        this.A01 = c68776QuX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C39937Fgr A00 = C39937Fgr.A04.A00();
            Iterator A0e = AnonymousClass011.A0e(this.A02);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                String str = (String) A0g.getKey();
                AbstractCollection abstractCollection = (AbstractCollection) A0g.getValue();
                if (!TextUtils.isEmpty(str) && abstractCollection != null) {
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        A00.Frx(new C67465QYl(this.A00, A00, this.A01, str, str2), str, str2);
                    }
                }
            }
            AbstractC70557Rig.A01(A00);
        } catch (Exception unused) {
        }
    }
}
