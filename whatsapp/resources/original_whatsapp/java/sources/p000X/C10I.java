package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.10I, reason: invalid class name */
/* loaded from: classes.dex */
public class C10I {
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final Set A02 = Collections.newSetFromMap(new ConcurrentHashMap());
    public final C10K A00 = new C06020Ja() { // from class: X.10K
        {
            super(new InterfaceC14680hw() { // from class: X.10L
                @Override // p000X.InterfaceC14680hw
                public ArrayList Ach() {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                    return arrayList;
                }

                @Override // p000X.InterfaceC14680hw
                public void Bc1(Context context, Intent intent, C0JX c0jx) {
                    if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                        Iterator it = C10I.this.A02.iterator();
                        while (it.hasNext()) {
                            ((C10H) it.next()).A04();
                        }
                    }
                }
            });
        }
    };
}
