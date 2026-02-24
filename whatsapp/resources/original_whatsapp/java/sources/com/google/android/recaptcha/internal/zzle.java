package com.google.android.recaptcha.internal;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C3WD;

/* loaded from: classes8.dex */
public class zzle extends AbstractMap {
    public final int zza;
    public boolean zzd;
    public volatile zzlc zze;
    public List zzb = Collections.emptyList();
    public Map zzc = Collections.emptyMap();
    public Map zzf = Collections.emptyMap();

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        Object entrySet;
        Object entrySet2;
        if (this != obj) {
            if (!(obj instanceof zzle)) {
                return super.equals(obj);
            }
            zzle zzleVar = (zzle) obj;
            int size = size();
            if (size == zzleVar.size()) {
                int size2 = this.zzb.size();
                if (size2 == zzleVar.zzb.size()) {
                    for (int i = 0; i < size2; i++) {
                        if (zzg(i).equals(zzleVar.zzg(i))) {
                        }
                    }
                    if (size2 != size) {
                        entrySet = this.zzc;
                        entrySet2 = zzleVar.zzc;
                    }
                } else {
                    entrySet = entrySet();
                    entrySet2 = zzleVar.entrySet();
                }
                return entrySet.equals(entrySet2);
            }
            return false;
        }
        return true;
    }

    private final int zzk(Comparable comparable) {
        int i;
        int A0C = C3WD.A0C(this.zzb);
        int i2 = 0;
        if (A0C >= 0) {
            int compareTo = comparable.compareTo(((zzky) this.zzb.get(A0C)).zzb);
            if (compareTo > 0) {
                i = A0C + 2;
                return -i;
            }
            if (compareTo == 0) {
                return A0C;
            }
            do {
                int i3 = (i2 + A0C) / 2;
                int compareTo2 = comparable.compareTo(((zzky) this.zzb.get(i3)).zzb);
                if (compareTo2 < 0) {
                    A0C = i3 - 1;
                } else {
                    if (compareTo2 <= 0) {
                        return i3;
                    }
                    i2 = i3 + 1;
                }
            } while (i2 <= A0C);
        }
        i = i2 + 1;
        return -i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzn() {
        if (this.zzd) {
            throw AbstractC34861ag.A15();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzk(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzlc(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzk = zzk(comparable);
        return zzk >= 0 ? ((zzky) this.zzb.get(zzk)).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.zzb.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(this.zzb.get(i2), i);
        }
        return this.zzc.size() > 0 ? AbstractC34861ag.A01(this.zzc, i) : i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb.size() + this.zzc.size();
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final int zzb() {
        return this.zzb.size();
    }

    public final Iterable zzc() {
        return this.zzc.isEmpty() ? zzkx.zzb : this.zzc.entrySet();
    }

    public final Map.Entry zzg(int i) {
        return (Map.Entry) this.zzb.get(i);
    }

    public final boolean zzj() {
        return this.zzd;
    }

    public /* synthetic */ zzle(int i, zzld zzldVar) {
        this.zza = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzl(int i) {
        zzn();
        Object value = ((zzky) this.zzb.remove(i)).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator it = zzm().entrySet().iterator();
            List list = this.zzb;
            Map.Entry A18 = AbstractC34861ag.A18(it);
            list.add(new zzky(this, (Comparable) A18.getKey(), A18.getValue()));
            it.remove();
        }
        return value;
    }

    private final SortedMap zzm() {
        zzn();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzn();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzn();
        Comparable comparable = (Comparable) obj;
        int zzk = zzk(comparable);
        if (zzk >= 0) {
            return zzl(zzk);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzn();
        int zzk = zzk(comparable);
        if (zzk >= 0) {
            return ((zzky) this.zzb.get(zzk)).setValue(obj);
        }
        zzn();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = AbstractC34801aa.A17(this.zza);
        }
        int i = -(zzk + 1);
        if (i >= this.zza) {
            return zzm().put(comparable, obj);
        }
        int size = this.zzb.size();
        int i2 = this.zza;
        if (size == i2) {
            zzky zzkyVar = (zzky) this.zzb.remove(i2 - 1);
            zzm().put(zzkyVar.zzb, zzkyVar.getValue());
        }
        this.zzb.add(i, new zzky(this, comparable, obj));
        return null;
    }
}
