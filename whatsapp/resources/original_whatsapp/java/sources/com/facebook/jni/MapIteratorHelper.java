package com.facebook.jni;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;

/* loaded from: classes2.dex */
public class MapIteratorHelper {
    public final Iterator mIterator;
    public Object mKey;
    public Object mValue;

    public boolean hasNext() {
        if (!this.mIterator.hasNext()) {
            this.mKey = null;
            this.mValue = null;
            return false;
        }
        Map.Entry A18 = AbstractC34861ag.A18(this.mIterator);
        this.mKey = A18.getKey();
        this.mValue = A18.getValue();
        return true;
    }

    public MapIteratorHelper(Map map) {
        this.mIterator = AbstractC34831ad.A15(map);
    }
}
