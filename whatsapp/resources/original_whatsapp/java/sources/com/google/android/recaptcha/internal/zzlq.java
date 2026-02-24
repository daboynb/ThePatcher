package com.google.android.recaptcha.internal;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.AbstractC34861ag;

@Deprecated
/* loaded from: classes8.dex */
public final class zzlq extends AbstractList implements zzjm, RandomAccess {
    public final zzjm zza;

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((zzjl) this.zza).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzlp(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzlo(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final zzjm zze() {
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final Object zzf(int i) {
        return this.zza.zzf(i);
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final List zzh() {
        return this.zza.zzh();
    }

    public zzlq(zzjm zzjmVar) {
        this.zza = zzjmVar;
    }

    @Override // com.google.android.recaptcha.internal.zzjm
    public final void zzi(zzgw zzgwVar) {
        throw AbstractC34861ag.A15();
    }
}
