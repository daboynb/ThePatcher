package p000X;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Kg3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52605Kg3 {
    public BluetoothManager A00;
    public Context A01;
    public KMF A02;
    public C56866MIi A03;
    public RunnableC60029NcV A04;
    public C52546Kf6 A05;
    public C49130JEu A06;
    public ArrayDeque A07;
    public UUID A08;
    public Executor A09;
    public Function1 A0A;
    public Function1 A0B;
    public Function2 A0C;

    public static final void A00(C56866MIi c56866MIi, C52605Kg3 c52605Kg3) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("handleDeviceReady device=", A0X);
        A0X.append(c56866MIi.A0B);
        AbstractC27914AsI.A0I(" ioLink=", A0X);
        AnonymousClass482.A00("lam:LinkedDeviceManager", AnonymousClass021.A0t(c56866MIi.A00, A0X));
        c52605Kg3.A0A.invoke(c56866MIi);
    }
}
