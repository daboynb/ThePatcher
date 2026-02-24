package p000X;

import com.facebook.flipper.plugins.bloksdebugger.BloksComponentQueryCacheEvent$Companion;
import com.facebook.flipper.plugins.bloksdebugger.Event;
import com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEvent;
import com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEventSource;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39356FUa extends Event {
    public BloksDebugComponentQueryStoreEvent A00;
    public BloksDebugComponentQueryStoreEventSource A01;
    public String A02;
    public static final BloksComponentQueryCacheEvent$Companion Companion = new BloksComponentQueryCacheEvent$Companion();
    public static final FAM[] A03 = {AbstractC192537bt.A00("com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEventSource", BloksDebugComponentQueryStoreEventSource.values()), AbstractC192537bt.A00("com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEvent", BloksDebugComponentQueryStoreEvent.values()), null};
}
