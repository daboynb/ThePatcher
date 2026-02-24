package org.apache.xml.security.c14n.implementations;

import org.w3c.dom.Attr;

/* loaded from: classes8.dex */
public class NameSpaceSymbEntry implements Cloneable {

    /* renamed from: b */
    public String f263b;

    /* renamed from: c */
    public String f264c;

    /* renamed from: e */
    public boolean f266e;

    /* renamed from: f */
    public Attr f267f;

    /* renamed from: a */
    public int f262a = 0;

    /* renamed from: d */
    public String f265d = null;

    public NameSpaceSymbEntry(String str, Attr attr, boolean z, String str2) {
        this.f264c = str;
        this.f266e = z;
        this.f267f = attr;
        this.f263b = str2;
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }
}
