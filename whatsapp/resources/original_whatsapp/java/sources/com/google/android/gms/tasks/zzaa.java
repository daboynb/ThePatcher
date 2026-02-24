package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC34801aa;

/* loaded from: classes7.dex */
public final class zzaa implements Continuation {
    public final /* synthetic */ Collection zza;

    public zzaa(Collection collection) {
        this.zza = collection;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* bridge */ /* synthetic */ Object then(Task task) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            A16.add(((Task) it.next()).getResult());
        }
        return A16;
    }
}
