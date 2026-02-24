package com.instagram.direct.messagethread.voice.service;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;
import p000X.RBI;

/* loaded from: classes6.dex */
public final class IAudioMessagePlaybackService$Stub$Proxy implements IAudioMessagePlaybackService {
    public IBinder A00;

    public static boolean A00(Parcel parcel, Parcelable parcelable) {
        parcel.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
        RBI.A01(parcel, parcelable, 0);
        return false;
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final int BRY() {
        int A03 = AbstractC315719l.A03(-831479225);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 16);
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1064910790, A03);
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2018040480, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final ParcelableMessageIdentifier BS7() {
        int A03 = AbstractC315719l.A03(1905061705);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 3);
            ParcelableMessageIdentifier parcelableMessageIdentifier = (ParcelableMessageIdentifier) RBI.A00(obtain2, ParcelableMessageIdentifier.CREATOR);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-145521585, A03);
            return parcelableMessageIdentifier;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1965262323, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final int BYP() {
        int A03 = AbstractC315719l.A03(129009129);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 15);
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-14563642, A03);
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-959402625, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final float COH(ParcelableMessageIdentifier parcelableMessageIdentifier, float f) {
        int A03 = AbstractC315719l.A03(-1939652343);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A00 = A00(obtain, parcelableMessageIdentifier);
            obtain.writeFloat(f);
            this.A00.transact(25, obtain, obtain2, A00 ? 1 : 0);
            obtain2.readException();
            float readFloat = obtain2.readFloat();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1666938550, A03);
            return readFloat;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1274655961, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final boolean DUg() {
        int A03 = AbstractC315719l.A03(1843902603);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            this.A00.transact(22, obtain, obtain2, 0);
            obtain2.readException();
            boolean z = obtain2.readInt() != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-637493232, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-86272461, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final boolean DUi(ParcelableMessageIdentifier parcelableMessageIdentifier) {
        int A03 = AbstractC315719l.A03(799031767);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A00 = A00(obtain, parcelableMessageIdentifier);
            this.A00.transact(20, obtain, obtain2, A00 ? 1 : 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                A00 = true;
            }
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-821188478, A03);
            return A00;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1262328211, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final boolean DUj() {
        int A03 = AbstractC315719l.A03(-1488430015);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            this.A00.transact(21, obtain, obtain2, 0);
            obtain2.readException();
            boolean z = obtain2.readInt() != 0;
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-501104731, A03);
            return z;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-390580938, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final boolean DUl(ParcelableMessageIdentifier parcelableMessageIdentifier) {
        int A03 = AbstractC315719l.A03(-955541055);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A00 = A00(obtain, parcelableMessageIdentifier);
            this.A00.transact(19, obtain, obtain2, A00 ? 1 : 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                A00 = true;
            }
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(280843759, A03);
            return A00;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-666743264, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final boolean DUm(ParcelableMessageIdentifier parcelableMessageIdentifier) {
        int A03 = AbstractC315719l.A03(-304047431);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A00 = A00(obtain, parcelableMessageIdentifier);
            this.A00.transact(23, obtain, obtain2, A00 ? 1 : 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                A00 = true;
            }
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(542902019, A03);
            return A00;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1043451613, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void FUu(ParcelableMessageIdentifier parcelableMessageIdentifier, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z, boolean z2) {
        int A03 = AbstractC315719l.A03(97253347);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A00 = A00(obtain, parcelableMessageIdentifier);
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeString(str3);
            obtain.writeString(str4);
            obtain.writeString(str5);
            obtain.writeInt(z ? 1 : 0);
            obtain.writeLong(j);
            obtain.writeInt(z2 ? 1 : 0);
            obtain.writeString(str6);
            obtain.writeString(str7);
            obtain.writeString(str8);
            obtain.writeString(str9);
            this.A00.transact(4, obtain, obtain2, A00 ? 1 : 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(815210295, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1373523237, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void FZn(ParcelableMessageIdentifier parcelableMessageIdentifier) {
        int A03 = AbstractC315719l.A03(-1978892493);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            this.A00.transact(24, obtain, obtain2, A00(obtain, parcelableMessageIdentifier) ? 1 : 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1199862439, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(681891975, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void Fc8(String str) {
        int A03 = AbstractC315719l.A03(1698175676);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 9);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1458440161, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2133865356, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void Fjf() {
        int A03 = AbstractC315719l.A03(950871822);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 5);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1687421899, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(182153108, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void Fyl(IAudioMessagePlaybackListener iAudioMessagePlaybackListener) {
        int A03 = AbstractC315719l.A03(283387461);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeStrongInterface(iAudioMessagePlaybackListener);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-453149634, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-236276049, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void G33(float f) {
        int A03 = AbstractC315719l.A03(-2139904085);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeFloat(f);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 14);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(872853085, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(2040026825, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void GAi(String str) {
        int A03 = AbstractC315719l.A03(1298865339);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1718719097, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(378060815, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void GJZ(String str) {
        int A03 = AbstractC315719l.A03(2047916832);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 7);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(746655683, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-605771967, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1799617870);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(622331465, A03);
        return iBinder;
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void pause(boolean z) {
        int A03 = AbstractC315719l.A03(2062687663);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeInt(z ? 1 : 0);
            this.A00.transact(6, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2058493246, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(2054283611, A03);
            throw th;
        }
    }

    @Override // com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService
    public final void seekTo(int i) {
        int A03 = AbstractC315719l.A03(-71520534);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService");
            obtain.writeInt(i);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 8);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1706561909, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(4708447, A03);
            throw th;
        }
    }
}
