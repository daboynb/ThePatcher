package com.google.common.collect;

import java.util.Map;
import p000X.InterfaceC63391Ope;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes18.dex */
public abstract class Maps$EntryFunction implements InterfaceC63391Ope {
    public static final Maps$EntryFunction A00 = new Maps$EntryFunction() { // from class: com.google.common.collect.Maps$EntryFunction.1
        @Override // p000X.InterfaceC63391Ope
        public final /* bridge */ /* synthetic */ Object apply(Object entry) {
            return ((Map.Entry) entry).getKey();
        }
    };
}
