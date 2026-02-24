package p000X;

import android.os.ParcelUuid;
import android.util.Log;
import java.util.HashMap;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219869oe {
    public static final ParcelUuid A00;
    public static final ParcelUuid A01;
    public static final ParcelUuid A02;
    public static final ParcelUuid A03;
    public static final HashMap A05;
    public static final HashMap A07;
    public static final C219869oe A04 = new C219869oe();
    public static final AtomicInteger A06 = C87V.A13();

    public final ParcelUuid A03(String str, int i, int i2) {
        Set set;
        C00C.A0A(str, 2);
        if (i2 != 2) {
            return i2 != 1 ? i2 != 3 ? i2 != 4 ? A02 : A01 : A03 : A00;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("sessionId=[");
        A042.append(i);
        A042.append("], btName=[");
        A042.append(str);
        Log.i("CallEndpointUuidTracker", C87X.A0t(A042));
        HashMap hashMap = A05;
        Integer valueOf = Integer.valueOf(i);
        final C23040AIs A002 = C23040AIs.A00(0);
        Object computeIfAbsent = hashMap.computeIfAbsent(valueOf, new Function() { // from class: X.AIB
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return C219869oe.A01(obj, Function1.this);
            }
        });
        C00C.A06(computeIfAbsent);
        ((Set) computeIfAbsent).add(str);
        HashMap hashMap2 = A07;
        if (!hashMap2.containsKey(str)) {
            ParcelUuid parcelUuid = new ParcelUuid(UUID.randomUUID());
            hashMap2.put(str, AbstractC34801aa.A1J(parcelUuid, C07Y.A03(valueOf)));
            return parcelUuid;
        }
        C09R A19 = C87U.A19(str, hashMap2);
        if (A19 != null && (set = (Set) A19.second) != null) {
            set.add(valueOf);
        }
        C00C.A09(A19);
        return (ParcelUuid) A19.first;
    }

    static {
        ParcelUuid fromString = ParcelUuid.fromString("e93d936b-3082-450e-9891-1d300c2198e6");
        C00C.A06(fromString);
        A00 = fromString;
        ParcelUuid fromString2 = ParcelUuid.fromString("a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7");
        C00C.A06(fromString2);
        A01 = fromString2;
        ParcelUuid fromString3 = ParcelUuid.fromString("7c35e196-6e23-461a-8a27-7e45d6a299cf");
        C00C.A06(fromString3);
        A03 = fromString3;
        ParcelUuid fromString4 = ParcelUuid.fromString("6b48e033-988f-406a-a3c9-1ab0880e485d");
        C00C.A06(fromString4);
        A02 = fromString4;
        A07 = AbstractC34801aa.A1A();
        A05 = AbstractC34801aa.A1A();
    }

    public static /* synthetic */ Set A01(Object obj, Function1 function1) {
        return (Set) ((C23040AIs) function1).invoke(obj);
    }

    public static final void A02(int i) {
        Log.i("CallEndpointUuidTracker", C87Z.A0b("endSession: sessionId=[", AnonymousClass000.A04(), i));
        HashMap hashMap = A05;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            Iterable iterable = (Iterable) hashMap.get(valueOf);
            if (iterable != null) {
                for (Object obj : C0JL.A14(iterable)) {
                    HashMap hashMap2 = A07;
                    C09R A19 = C87U.A19(obj, hashMap2);
                    if (A19 != null) {
                        Set set = (Set) A19.second;
                        set.remove(valueOf);
                        if (set.size() == 0) {
                            hashMap2.remove(obj);
                        }
                    }
                }
            }
            hashMap.remove(valueOf);
            A06.decrementAndGet();
        }
    }
}
