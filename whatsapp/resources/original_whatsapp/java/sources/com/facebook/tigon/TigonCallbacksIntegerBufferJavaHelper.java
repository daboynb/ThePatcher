package com.facebook.tigon;

import java.io.PrintStream;
import java.util.Arrays;
import p000X.AbstractC31548Dxv;
import p000X.AbstractC33694Eyb;
import p000X.AnonymousClass000;
import p000X.C31516DxM;
import p000X.C34576FaV;
import p000X.FOC;
import p000X.FT2;

/* loaded from: classes7.dex */
public class TigonCallbacksIntegerBufferJavaHelper {
    public static void onEOM(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        boolean z;
        try {
        } catch (OutOfMemoryError e) {
            e = e;
            z = false;
        }
        try {
            tigonCallbacks.onEOM(AbstractC31548Dxv.A00(bArr, i));
        } catch (OutOfMemoryError e2) {
            e = e2;
            z = true;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:");
            A04.append(String.valueOf(i));
            A04.append(" tigonSummaryDeserialized:");
            String A03 = AnonymousClass000.A03(String.valueOf(z), A04);
            PrintStream printStream = System.out;
            printStream.println(A03);
            printStream.println(Arrays.toString(e.getStackTrace()));
            throw new Error(A03, e);
        }
    }

    public static void onError(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        tigonCallbacks.onError(FOC.A00(bArr, i), AbstractC31548Dxv.A00(bArr2, i2));
    }

    public static void onResponse(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        FT2 A00 = FT2.A00(bArr, i);
        tigonCallbacks.onResponse(new C31516DxM(C34576FaV.A00(A00), AbstractC33694Eyb.A00.A04(A00)));
    }

    public static void onStarted(TigonCallbacks tigonCallbacks, byte[] bArr, int i) {
        tigonCallbacks.onStarted(FOC.A01(FT2.A00(bArr, i)));
    }

    public static void onWillRetry(TigonCallbacks tigonCallbacks, byte[] bArr, int i, byte[] bArr2, int i2) {
        FOC.A00(bArr, i);
        AbstractC31548Dxv.A00(bArr2, i2);
    }
}
