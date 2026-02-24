package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;
import p000X.AbstractC34801aa;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzab implements Continuation {
    public final /* synthetic */ Collection zza;

    public zzab(Collection collection) {
        this.zza = collection;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* bridge */ /* synthetic */ Object then(Task task) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.addAll(this.zza);
        return DYY.A0L(A16);
    }
}
