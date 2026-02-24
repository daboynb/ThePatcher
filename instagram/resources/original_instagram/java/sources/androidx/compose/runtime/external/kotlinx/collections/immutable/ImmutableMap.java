package androidx.compose.runtime.external.kotlinx.collections.immutable;

import java.util.Map;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public interface ImmutableMap<K, V> extends Map<K, V>, InterfaceC63246OnJ {
    ImmutableSet getEntries();

    ImmutableSet getKeys();

    ImmutableCollection getValues();
}
