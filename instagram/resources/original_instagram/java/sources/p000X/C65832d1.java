package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.2d1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C65832d1 {
    public final Handler A00;
    public final HashMap A01;

    public /* synthetic */ C65832d1(Handler handler, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = new Handler(Looper.getMainLooper());
        this.A01 = new HashMap();
    }

    public final void A00(String str, Function0 function0, long j) {
        RunnableC39560Fam runnableC39560Fam = new RunnableC39560Fam(this, str, function0);
        HashMap hashMap = this.A01;
        Object obj = hashMap.get(str);
        if (obj == null) {
            obj = new HashSet();
            hashMap.put(str, obj);
        }
        ((AbstractCollection) obj).add(runnableC39560Fam);
        this.A00.postDelayed(runnableC39560Fam, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C65832d1() {
        this(null, 0 == true ? 1 : 0, 1);
    }
}
