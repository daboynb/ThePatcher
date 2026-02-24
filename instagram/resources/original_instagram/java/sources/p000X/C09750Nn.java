package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09750Nn implements InterfaceC08040Gy {
    public Iterator A00;
    public Map A01;

    @Override // p000X.InterfaceC08040Gy
    public final void reset() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC08040Gy
    public final void AAC(Properties properties) {
        this.A01.putAll(properties);
    }

    @Override // p000X.InterfaceC08040Gy
    public final boolean CEu(C08160Hk c08160Hk) {
        Iterator it = this.A00;
        if (it == null) {
            it = this.A01.entrySet().iterator();
            this.A00 = it;
        }
        if (!it.hasNext()) {
            return false;
        }
        Map.Entry entry = (Map.Entry) this.A00.next();
        c08160Hk.A00 = entry.getKey().toString();
        c08160Hk.A01 = entry.getValue().toString();
        return true;
    }

    @NeverInline
    public C09750Nn(Properties properties) {
        this.A01 = properties;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC08040Gy
    public final String[] CUd(List list) {
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            Object obj = this.A01.get(list.get(i));
            strArr[i] = obj != null ? obj.toString() : null;
        }
        return strArr;
    }

    public C09750Nn() {
        this.A01 = new Properties();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
