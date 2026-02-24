package com.instagram.direct.messagethread.voice.service;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes6.dex */
public final class IAudioMessagePlaybackListener$Stub$Proxy implements IAudioMessagePlaybackListener {
    public IBinder A00;

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener
    public final void EwZ(int i, int i2) {
        int A03 = AbstractC315719l.A03(-1693026232);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener");
            obtain.writeInt(i);
            obtain.writeInt(i2);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1252448384, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(425452638, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener
    public final void FCP(ParcelableMessageIdentifier parcelableMessageIdentifier, String str, boolean z) {
        int A03 = AbstractC315719l.A03(8795552);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener");
            if (parcelableMessageIdentifier != null) {
                obtain.writeInt(1);
                parcelableMessageIdentifier.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeString(str);
            obtain.writeInt(z ? 1 : 0);
            this.A00.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1458506609, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-302646895, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(66144371);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(369119761, A03);
        return iBinder;
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener
    public final void onPaused() {
        int A03 = AbstractC315719l.A03(805902479);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1390119583, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(814766498, A03);
            throw th;
        }
    }
}
