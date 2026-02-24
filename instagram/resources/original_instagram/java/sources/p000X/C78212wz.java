package p000X;

import android.util.Pair;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Deprecated;

/* renamed from: X.2wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78212wz extends LinkedList<Pair<String, String>> {
    public long A01;
    public static final C78322xA A05 = new C78322xA();
    public static C78212wz A04 = new C78212wz();
    public int A00 = 10;
    public final C53961yy A03 = C53951yx.A00;
    public String A02 = "not_initialized";

    public final void A01(InterfaceC240719Tv interfaceC240719Tv, String str, String str2) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        super.addFirst(new Pair(str, str2));
        while (size() > this.A00) {
            super.removeLast();
        }
        this.A02 = interfaceC240719Tv.getModuleName();
        this.A01 = System.currentTimeMillis();
    }

    @Deprecated(message = "Please use NavigationTracker.getInstance().getCurrentModuleStackDepth() instead.\n        TODO(T26863092): Sunset navigationStackJson")
    public final String A00() {
        StringWriter stringWriter = new StringWriter();
        try {
            F5B A01 = this.A03.A01(stringWriter);
            A01.A0L();
            Iterator<Pair<String, String>> it = iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Pair<String, String> next = it.next();
                A01.A0M();
                A01.A0u("module");
                A01.A0x((String) next.first);
                A01.A0u("click_point");
                A01.A0x((String) next.second);
                A01.A0J();
            }
            A01.A0I();
            A01.close();
        } catch (IOException unused) {
            C08A.A03(C78212wz.class, "Unable to serialize NavigationQueue");
        }
        String obj = stringWriter.toString();
        D1F.A0k(obj);
        return obj;
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Pair) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Pair) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Pair) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Pair) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ int size() {
        return super.size();
    }
}
