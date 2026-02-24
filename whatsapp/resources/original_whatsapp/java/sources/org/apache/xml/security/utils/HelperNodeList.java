package org.apache.xml.security.utils;

import java.util.ArrayList;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public class HelperNodeList implements NodeList {

    /* renamed from: a */
    public ArrayList f445a;

    /* renamed from: b */
    public boolean f446b;

    @Override // org.w3c.dom.NodeList
    public int getLength() {
        return this.f445a.size();
    }

    @Override // org.w3c.dom.NodeList
    public Node item(int i) {
        return (Node) this.f445a.get(i);
    }

    public HelperNodeList(boolean z) {
        this.f445a = AbstractC34801aa.A17(20);
        this.f446b = z;
    }

    public HelperNodeList() {
        this(false);
    }
}
