package com.facebook.memorytimeline;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C06680Bs;
import p000X.C06900Co;

/* loaded from: classes.dex */
public abstract class MemoryTimelineSerializer {
    public static void A00(Collection collection, Map map) {
        StringBuilder sb = new StringBuilder((map == null ? 0 : map.size() * 60) + 10 + (collection.size() * 35));
        sb.append('{');
        boolean z = true;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (z) {
                    z = false;
                } else {
                    sb.append(',');
                }
                sb.append('\"');
                AbstractC27914AsI.A0I((String) entry.getKey(), sb);
                AbstractC27914AsI.A0I("\":\"", sb);
                AbstractC27914AsI.A0I((String) entry.getValue(), sb);
                sb.append('\"');
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C06900Co c06900Co = (C06900Co) it.next();
            if (z) {
                z = false;
            } else {
                sb.append(',');
            }
            sb.append('\"');
            C06680Bs c06680Bs = c06900Co.A02;
            AbstractC27914AsI.A0I(c06680Bs.A01(), sb);
            AbstractC27914AsI.A0I("\":\"", sb);
            sb.append(c06900Co.A00);
            sb.append('\"');
            long j = c06900Co.A01;
            if (j != -1) {
                AbstractC27914AsI.A0I(",\"", sb);
                AbstractC27914AsI.A0I(c06680Bs.A02(), sb);
                AbstractC27914AsI.A0I("\":\"", sb);
                sb.append(j);
                sb.append('\"');
            }
        }
    }
}
