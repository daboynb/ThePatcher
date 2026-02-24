package com.google.vr.dynamite.client;

import android.os.Parcel;
import com.google.ar.core.dependencies.AbstractC0158c;
import p000X.AbstractC315719l;

/* renamed from: com.google.vr.dynamite.client.b */
/* loaded from: classes17.dex */
public final class C0171b extends AbstractC0158c implements INativeLibraryLoader {
    @Override // com.google.vr.dynamite.client.INativeLibraryLoader
    public final int checkVersion(String str) {
        int A03 = AbstractC315719l.A03(1415172034);
        Parcel A00 = A00();
        A00.writeString(str);
        Parcel A01 = A01(A00, 2);
        int readInt = A01.readInt();
        A01.recycle();
        AbstractC315719l.A0A(-1664313816, A03);
        return readInt;
    }

    @Override // com.google.vr.dynamite.client.INativeLibraryLoader
    public final long initializeAndLoadNativeLibrary(String str) {
        int A03 = AbstractC315719l.A03(-952629516);
        Parcel A00 = A00();
        A00.writeString(str);
        Parcel A01 = A01(A00, 1);
        long readLong = A01.readLong();
        A01.recycle();
        AbstractC315719l.A0A(515652715, A03);
        return readLong;
    }
}
