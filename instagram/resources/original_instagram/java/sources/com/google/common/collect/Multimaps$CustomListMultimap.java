package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p000X.InterfaceC31900CaS;

/* loaded from: classes5.dex */
public class Multimaps$CustomListMultimap extends AbstractListMultimap {
    public static final long serialVersionUID = 0;
    public transient InterfaceC31900CaS A00;

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        Object readObject = stream.readObject();
        readObject.getClass();
        this.A00 = (InterfaceC31900CaS) readObject;
        Object readObject2 = stream.readObject();
        readObject2.getClass();
        A0G((Map) readObject2);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeObject(this.A00);
        stream.writeObject(((AbstractMapBasedMultimap) this).A01);
    }

    @Override // p000X.AbstractC810333r
    public final Map A07() {
        return A0E();
    }

    @Override // p000X.AbstractC810333r
    public final Set A08() {
        return A0F();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final /* bridge */ /* synthetic */ Collection A0A() {
        return (Collection) this.A00.get();
    }
}
