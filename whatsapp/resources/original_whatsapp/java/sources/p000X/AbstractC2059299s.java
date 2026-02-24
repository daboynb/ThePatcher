package p000X;

import android.util.Log;
import android.util.LruCache;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.Iterator;

/* renamed from: X.99s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2059299s {
    public static final C190168Uw A00(EngineState engineState) {
        AbstractC265514n abstractC265514n;
        Object obj;
        C00C.A0A(engineState, 0);
        C190168Uw c190168Uw = C190168Uw.DEFAULT_INSTANCE;
        C00C.A06(c190168Uw);
        Iterator A1I = AbstractC127845ir.A1I(engineState.moduleStates_);
        while (true) {
            abstractC265514n = null;
            if (!A1I.hasNext()) {
                obj = null;
                break;
            }
            obj = A1I.next();
            if (C00C.areEqual(((Any) obj).type_, "CameraState")) {
                break;
            }
        }
        Any any = (Any) obj;
        if (any != null) {
            FFB A02 = C9EZ.A01.A02(any.toByteArray());
            LruCache lruCache = C9EZ.A00;
            Object obj2 = lruCache.get(A02);
            if (obj2 != null) {
                if (obj2 instanceof C190168Uw) {
                    abstractC265514n = (AbstractC265514n) obj2;
                } else {
                    Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                }
            }
            abstractC265514n = C87Z.A0H(lruCache, c190168Uw, any, A02);
        }
        return (C190168Uw) abstractC265514n;
    }
}
