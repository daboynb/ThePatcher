package org.apache.xml.security.c14n.implementations;

import java.util.Collection;
import java.util.List;
import org.w3c.dom.Attr;
import org.w3c.dom.Node;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class NameSpaceSymbTable {

    /* renamed from: e */
    public static final SymbMap f268e;

    /* renamed from: b */
    public int f270b = 0;

    /* renamed from: d */
    public boolean f272d = true;

    /* renamed from: c */
    public List f271c = AbstractC37201Gi0.A0z();

    /* renamed from: a */
    public SymbMap f269a = (SymbMap) f268e.clone();

    static {
        SymbMap symbMap = new SymbMap();
        f268e = symbMap;
        NameSpaceSymbEntry nameSpaceSymbEntry = new NameSpaceSymbEntry("", null, true, "xmlns");
        nameSpaceSymbEntry.f265d = "";
        symbMap.m362a("xmlns", nameSpaceSymbEntry);
    }

    /* renamed from: f */
    public int m357f() {
        return this.f271c.size();
    }

    /* renamed from: a */
    public boolean m347a(String str, String str2, Attr attr) {
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        boolean z = false;
        if (A10 == null || !str2.equals(A10.f264c)) {
            NameSpaceSymbEntry nameSpaceSymbEntry = new NameSpaceSymbEntry(str2, attr, false, str);
            m355e();
            this.f269a.m362a(str, nameSpaceSymbEntry);
            z = true;
            if (A10 != null) {
                nameSpaceSymbEntry.f265d = A10.f265d;
                String str3 = A10.f265d;
                if (str3 != null && str3.equals(str2)) {
                    nameSpaceSymbEntry.f266e = true;
                    return true;
                }
            }
        }
        return z;
    }

    /* renamed from: b */
    public Node m349b(String str, String str2, Attr attr) {
        NameSpaceSymbEntry nameSpaceSymbEntry;
        String str3;
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        if (A10 != null && str2.equals(A10.f264c)) {
            if (!A10.f266e) {
                nameSpaceSymbEntry = (NameSpaceSymbEntry) A10.clone();
                m355e();
                this.f269a.m362a(str, nameSpaceSymbEntry);
                nameSpaceSymbEntry.f265d = str2;
                nameSpaceSymbEntry.f266e = true;
                return nameSpaceSymbEntry.f267f;
            }
            return null;
        }
        nameSpaceSymbEntry = new NameSpaceSymbEntry(str2, attr, true, str);
        nameSpaceSymbEntry.f265d = str2;
        m355e();
        this.f269a.m362a(str, nameSpaceSymbEntry);
        if (A10 != null && (str3 = A10.f265d) != null && str3.equals(str2)) {
            nameSpaceSymbEntry.f266e = true;
            return null;
        }
        return nameSpaceSymbEntry.f267f;
    }

    /* renamed from: c */
    public void m352c(String str) {
        if (AbstractC37203Gi2.A10(str, this) != null) {
            m355e();
            this.f269a.m362a(str, null);
        }
    }

    /* renamed from: d */
    public void m354d(String str) {
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        if (A10 == null || A10.f266e) {
            return;
        }
        m355e();
        this.f269a.m362a(str, null);
    }

    /* renamed from: e */
    public boolean m356e(String str) {
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        if (A10 == null || !A10.f266e) {
            return false;
        }
        m355e();
        this.f269a.m362a(str, null);
        return false;
    }

    /* renamed from: a */
    public void m346a(Collection collection) {
        for (NameSpaceSymbEntry nameSpaceSymbEntry : this.f269a.m359a()) {
            if (!nameSpaceSymbEntry.f266e && nameSpaceSymbEntry.f267f != null) {
                NameSpaceSymbEntry nameSpaceSymbEntry2 = (NameSpaceSymbEntry) nameSpaceSymbEntry.clone();
                m355e();
                this.f269a.m362a(nameSpaceSymbEntry2.f263b, nameSpaceSymbEntry2);
                nameSpaceSymbEntry2.f265d = nameSpaceSymbEntry2.f264c;
                nameSpaceSymbEntry2.f266e = true;
                collection.add(nameSpaceSymbEntry2.f267f);
            }
        }
    }

    /* renamed from: b */
    public Attr m348b(String str) {
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        if (A10 == null || A10.f266e) {
            return null;
        }
        return A10.f267f;
    }

    /* renamed from: c */
    public void m351c() {
        this.f271c.add(null);
        this.f272d = false;
    }

    /* renamed from: d */
    public void m353d() {
        boolean z = true;
        int size = this.f271c.size() - 1;
        Object remove = this.f271c.remove(size);
        if (remove != null) {
            this.f269a = (SymbMap) remove;
            if (size != 0) {
                if (AbstractC37200Ghz.A0d(this.f271c, size, 1) == this.f269a) {
                    z = false;
                }
                this.f272d = z;
                return;
            }
        }
        this.f272d = false;
    }

    /* renamed from: e */
    public final void m355e() {
        if (!this.f272d) {
            List list = this.f271c;
            list.set(list.size() - 1, this.f269a);
            this.f269a = (SymbMap) this.f269a.clone();
            this.f272d = true;
        }
    }

    /* renamed from: a */
    public Attr m344a(String str) {
        NameSpaceSymbEntry A10 = AbstractC37203Gi2.A10(str, this);
        if (A10 == null || A10.f266e) {
            return null;
        }
        NameSpaceSymbEntry nameSpaceSymbEntry = (NameSpaceSymbEntry) A10.clone();
        m355e();
        this.f269a.m362a(str, nameSpaceSymbEntry);
        nameSpaceSymbEntry.f266e = true;
        nameSpaceSymbEntry.f262a = this.f270b;
        nameSpaceSymbEntry.f265d = nameSpaceSymbEntry.f264c;
        return nameSpaceSymbEntry.f267f;
    }

    /* renamed from: b */
    public void m350b() {
        this.f270b--;
        m353d();
    }

    /* renamed from: a */
    public void m345a() {
        this.f270b++;
        m351c();
    }
}
