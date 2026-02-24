package org.apache.xml.security.c14n.implementations;

import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public class SymbMap implements Cloneable {

    /* renamed from: a */
    public int f273a = 23;

    /* renamed from: b */
    public NameSpaceSymbEntry[] f274b = new NameSpaceSymbEntry[23];

    /* renamed from: c */
    public String[] f275c = new String[23];

    /* renamed from: a */
    public int m358a(Object obj) {
        String str;
        String[] strArr = this.f275c;
        int length = strArr.length;
        int hashCode = (obj.hashCode() & Integer.MAX_VALUE) % length;
        String str2 = strArr[hashCode];
        if (str2 != null && !str2.equals(obj)) {
            int i = length - 1;
            do {
                int i2 = hashCode;
                hashCode++;
                if (i2 == i) {
                    hashCode = 0;
                }
                str = strArr[hashCode];
                if (str == null) {
                    break;
                }
            } while (!str.equals(obj));
        }
        return hashCode;
    }

    public Object clone() {
        try {
            SymbMap symbMap = (SymbMap) super.clone();
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr = new NameSpaceSymbEntry[this.f274b.length];
            symbMap.f274b = nameSpaceSymbEntryArr;
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr2 = this.f274b;
            System.arraycopy(nameSpaceSymbEntryArr2, 0, nameSpaceSymbEntryArr, 0, nameSpaceSymbEntryArr2.length);
            String[] strArr = new String[this.f275c.length];
            symbMap.f275c = strArr;
            String[] strArr2 = this.f275c;
            System.arraycopy(strArr2, 0, strArr, 0, strArr2.length);
            return symbMap;
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public void m362a(String str, NameSpaceSymbEntry nameSpaceSymbEntry) {
        int m358a = m358a((Object) str);
        String[] strArr = this.f275c;
        String str2 = strArr[m358a];
        strArr[m358a] = str;
        NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.f274b;
        nameSpaceSymbEntryArr[m358a] = nameSpaceSymbEntry;
        if (str2 == null || !str2.equals(str)) {
            int i = this.f273a - 1;
            this.f273a = i;
            if (i == 0) {
                int length = nameSpaceSymbEntryArr.length;
                this.f273a = length;
                m361a(length << 2);
            }
        }
    }

    /* renamed from: a */
    public void m361a(int i) {
        String[] strArr = this.f275c;
        int length = strArr.length;
        NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.f274b;
        this.f275c = new String[i];
        this.f274b = new NameSpaceSymbEntry[i];
        while (true) {
            int i2 = length - 1;
            if (length > 0) {
                String str = strArr[i2];
                if (str != null) {
                    int m358a = m358a((Object) str);
                    this.f275c[m358a] = str;
                    this.f274b[m358a] = nameSpaceSymbEntryArr[i2];
                }
                length = i2;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public NameSpaceSymbEntry m360a(String str) {
        return this.f274b[m358a((Object) str)];
    }

    /* renamed from: a */
    public List m359a() {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (true) {
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.f274b;
            if (i >= nameSpaceSymbEntryArr.length) {
                return A16;
            }
            NameSpaceSymbEntry nameSpaceSymbEntry = nameSpaceSymbEntryArr[i];
            if (nameSpaceSymbEntry != null && !"".equals(nameSpaceSymbEntry.f264c)) {
                A16.add(nameSpaceSymbEntryArr[i]);
            }
            i++;
        }
    }
}
