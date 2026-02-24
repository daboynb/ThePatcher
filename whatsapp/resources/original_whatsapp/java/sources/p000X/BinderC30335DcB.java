package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.FileDescriptor;

/* renamed from: X.DcB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC30335DcB extends Binder {
    public static boolean A03;
    public final Context A00;
    public final IBinder A01;
    public final InterfaceC023900h A02;

    @Override // android.os.Binder, android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) {
        C00C.A0A(fileDescriptor, 0);
        this.A01.dump(fileDescriptor, strArr);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
        C00C.A0A(fileDescriptor, 0);
        this.A01.dumpAsync(fileDescriptor, strArr);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        C00C.A0A(deathRecipient, 0);
        this.A01.linkToDeath(deathRecipient, i);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        C00C.A0A(parcel, 1);
        try {
            String interfaceDescriptor = this.A01.getInterfaceDescriptor();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Attempted to look up interface descriptor: ");
            A04.append(interfaceDescriptor);
            throw new C31531Dxd(AnonymousClass000.A03(" in the STUB file for GlobalSecureAIDLTrustedCallerMap, which is completely empty. This file being included usually indicates an issue with global Metagen setup. @SecureAIDL and related functionality will not work without global Metagen - please check that it is being enabled correctly.", A04));
        } catch (AbstractC31530Dxc unused) {
            this.A02.invoke();
            return this.A01.transact(i, parcel, parcel2, i2);
        } catch (C31531Dxd e) {
            if (!A03) {
                AnonymousClass062.A0H("IdentityCheckingBinder", "StubGlobalMapException was thrown. Falling back to using default identity check in IdentityCheckingBinder.", e);
                A03 = true;
            }
            this.A02.invoke();
            return this.A01.transact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.Binder, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        C00C.A0A(str, 0);
        return this.A01.queryLocalInterface(str);
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        C00C.A0A(deathRecipient, 0);
        return this.A01.unlinkToDeath(deathRecipient, i);
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        return this.A01.getInterfaceDescriptor();
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean isBinderAlive() {
        return this.A01.isBinderAlive();
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean pingBinder() {
        return this.A01.pingBinder();
    }

    public BinderC30335DcB(Context context, IBinder iBinder, InterfaceC023900h interfaceC023900h) {
        this.A00 = context;
        this.A01 = iBinder;
        this.A02 = interfaceC023900h;
    }
}
