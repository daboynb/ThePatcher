package com.whatsapp.infra.core.memory.leak;

import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class KeyedWeakReference extends WeakReference {
    public final long A00;
    public final WeakReference A01;
    public Object confirmMarker;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyedWeakReference{timestamp=");
        sb.append(this.A00);
        sb.append(", canary=");
        sb.append(this.A01);
        sb.append(", confirmMarker=");
        sb.append(this.confirmMarker);
        sb.append('}');
        return sb.toString();
    }

    public KeyedWeakReference(Object obj, long j) {
        super(obj);
        this.A00 = j;
        this.A01 = new WeakReference(new Object());
    }
}
