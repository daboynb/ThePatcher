package p000X;

import android.content.pm.PackageManager;
import com.google.common.collect.EmptyImmutableSetMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class KZN {
    public final PackageManager A00;
    public final ImmutableSet A01;
    public final ImmutableSetMultimap A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (((com.google.common.collect.ImmutableMultimap) r1).A01.isPartialView() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KZN(PackageManager packageManager, PAD pad, Set set) {
        ImmutableSetMultimap immutableSetMultimap;
        this.A00 = packageManager;
        this.A01 = ImmutableSet.A03(set);
        AbstractC47541oc.A08(pad);
        if (!pad.isEmpty()) {
            if (pad instanceof ImmutableSetMultimap) {
                immutableSetMultimap = (ImmutableSetMultimap) pad;
            }
            Set entrySet = pad.AEd().entrySet();
            if (!entrySet.isEmpty()) {
                ImmutableMap.Builder builder = new ImmutableMap.Builder(entrySet.size());
                Iterator it = entrySet.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(it);
                    Object key = A0g.getKey();
                    ImmutableSet A03 = ImmutableSet.A03(AnonymousClass217.A10(A0g));
                    if (!A03.isEmpty()) {
                        builder.put(key, A03);
                        i += A03.size();
                    }
                }
                immutableSetMultimap = new ImmutableSetMultimap(builder.buildOrThrow(), i);
                this.A02 = immutableSetMultimap;
            }
        }
        immutableSetMultimap = EmptyImmutableSetMultimap.A00;
        this.A02 = immutableSetMultimap;
    }
}
