package com.facebook.common.binderhooker;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.FileDescriptor;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.C14110bn;
import p000X.C43961iq;
import p000X.C43971ir;

/* loaded from: classes.dex */
public abstract class BinderHook extends Binder implements IInterface {
    public static final C14110bn ML = new C14110bn("BinderHook");
    public C43961iq mCurrentHookedData;
    public final Object mLock;
    public final String mName;
    public boolean mShouldTransparentlyConvert;

    public abstract boolean interceptOnTransact(int i, Parcel parcel, Parcel parcel2, int i2);

    public static int callOriginalBinderOnTransactFromHookedData(C43961iq c43961iq, int i, Parcel parcel, Parcel parcel2, int i2) {
        C43971ir c43971ir;
        if (c43961iq == null || (c43971ir = c43961iq.A01) == null) {
            ML.A09("Do not have snapshot of current hooked data, so can't call original binder. This can have serious issues. HookData: %s", c43961iq);
            return 523;
        }
        if (parcel != null) {
            parcel.setDataPosition(0);
        }
        if (parcel2 != null) {
            parcel2.setDataPosition(0);
        }
        return NativeBinderHooker.callOriginalBinderOnTransact(c43971ir.A00, i, parcel, parcel2, i2);
    }

    public static C43971ir getHookedBinderDataFrom(C43961iq c43961iq) {
        if (c43961iq == null) {
            return null;
        }
        return c43961iq.A01;
    }

    public static Binder getHookedBinderFrom(C43961iq c43961iq) {
        if (c43961iq == null) {
            return null;
        }
        return c43961iq.A00;
    }

    public static String hookBinderToString(Binder binder) {
        if (binder == null) {
            return "<Null Binder>";
        }
        String interfaceDescriptor = binder.getInterfaceDescriptor();
        return interfaceDescriptor == null ? "<No Interface Desc>" : interfaceDescriptor;
    }

    public BinderHook(String str) {
        int A03 = AbstractC315719l.A03(389790626);
        this.mLock = new Object();
        this.mCurrentHookedData = null;
        this.mShouldTransparentlyConvert = false;
        this.mName = getClass().getSimpleName();
        AbstractC315719l.A0A(-1655867106, A03);
    }

    private Binder getHookedBinderIfShouldCall() {
        int A03 = AbstractC315719l.A03(931153262);
        Binder hookedBinder = getHookedBinder();
        AbstractC315719l.A0A(-1067414401, A03);
        return hookedBinder;
    }

    private Binder getHookedBinder_native() {
        int A03 = AbstractC315719l.A03(2109027204);
        Binder hookedBinder = getHookedBinder();
        AbstractC315719l.A0A(-443399799, A03);
        return hookedBinder;
    }

    public static long getHookedDataPtrFrom(C43961iq c43961iq) {
        C43971ir hookedBinderDataFrom = getHookedBinderDataFrom(c43961iq);
        if (hookedBinderDataFrom == null) {
            return 0L;
        }
        return hookedBinderDataFrom.A00;
    }

    private long getHookedDataPtr_native() {
        int A03 = AbstractC315719l.A03(579033870);
        long hookedDataPtr = getHookedDataPtr();
        AbstractC315719l.A0A(-2094432216, A03);
        return hookedDataPtr;
    }

    private Binder getNotWrappedHookedBinder() {
        int A03 = AbstractC315719l.A03(-1066733307);
        Binder hookedBinderFrom = getHookedBinderFrom(this.mCurrentHookedData);
        AbstractC315719l.A0A(1452682522, A03);
        return hookedBinderFrom;
    }

    private long getNotWrappedHookedDataPtr() {
        int A03 = AbstractC315719l.A03(-791329220);
        long hookedDataPtrFrom = getHookedDataPtrFrom(this.mCurrentHookedData);
        AbstractC315719l.A0A(1118293812, A03);
        return hookedDataPtrFrom;
    }

    private BinderHook getWrappedObjToUse() {
        AbstractC315719l.A0A(886191166, AbstractC315719l.A03(2099686188));
        return null;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i;
        int A03 = AbstractC315719l.A03(239049395);
        IBinder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall == null || !(hookedBinderIfShouldCall instanceof IInterface)) {
            i = 1475318014;
        } else {
            hookedBinderIfShouldCall = ((IInterface) hookedBinderIfShouldCall).asBinder();
            i = -809780118;
        }
        AbstractC315719l.A0A(i, A03);
        return hookedBinderIfShouldCall;
    }

    public void clearHookedBinderData() {
        int A03 = AbstractC315719l.A03(-1575160925);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            Object[] objArr = {this.mName, wrappedObjToUse.getName()};
            wrappedObjToUse.clearHookedBinderData();
            AbstractC315719l.A0A(967941669, A03);
            return;
        }
        C43961iq c43961iq = this.mCurrentHookedData;
        Object[] objArr2 = {this.mName, hookBinderToString(getHookedBinderFrom(c43961iq)), c43961iq};
        synchronized (this.mLock) {
            try {
                this.mCurrentHookedData = null;
            } catch (Throwable th) {
                AbstractC315719l.A0A(2104934050, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(615164817, A03);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) {
        int i;
        int A03 = AbstractC315719l.A03(-829322259);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.dump(fileDescriptor, strArr);
            i = 612626007;
        } else {
            super.dump(fileDescriptor, strArr);
            i = -1741515878;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
        int i;
        int A03 = AbstractC315719l.A03(1585412868);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.dumpAsync(fileDescriptor, strArr);
            i = -211636046;
        } else {
            super.dumpAsync(fileDescriptor, strArr);
            i = 341877525;
        }
        AbstractC315719l.A0A(i, A03);
    }

    public Binder getHookedBinder() {
        Binder notWrappedHookedBinder;
        int i;
        int A03 = AbstractC315719l.A03(-1116733962);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            notWrappedHookedBinder = wrappedObjToUse.getHookedBinder();
            i = 375020093;
        } else {
            notWrappedHookedBinder = getNotWrappedHookedBinder();
            i = -286122783;
        }
        AbstractC315719l.A0A(i, A03);
        return notWrappedHookedBinder;
    }

    public long getHookedDataPtr() {
        long notWrappedHookedDataPtr;
        int i;
        int A03 = AbstractC315719l.A03(1102772852);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            notWrappedHookedDataPtr = wrappedObjToUse.getHookedDataPtr();
            i = -2068253736;
        } else {
            notWrappedHookedDataPtr = getNotWrappedHookedDataPtr();
            i = 726620739;
        }
        AbstractC315719l.A0A(i, A03);
        return notWrappedHookedDataPtr;
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        String interfaceDescriptor;
        int i;
        int A03 = AbstractC315719l.A03(-1236743041);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            interfaceDescriptor = hookedBinderIfShouldCall.getInterfaceDescriptor();
            i = 660187571;
        } else {
            interfaceDescriptor = super.getInterfaceDescriptor();
            i = -2079079549;
        }
        AbstractC315719l.A0A(i, A03);
        return interfaceDescriptor;
    }

    public String getName() {
        int A03 = AbstractC315719l.A03(-697685446);
        String str = this.mName;
        AbstractC315719l.A0A(190782397, A03);
        return str;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean isBinderAlive() {
        boolean isBinderAlive;
        int i;
        int A03 = AbstractC315719l.A03(1770720429);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            isBinderAlive = hookedBinderIfShouldCall.isBinderAlive();
            i = 2127871636;
        } else {
            isBinderAlive = super.isBinderAlive();
            i = -1892620096;
        }
        AbstractC315719l.A0A(i, A03);
        return isBinderAlive;
    }

    public boolean isHooked() {
        boolean z;
        int i;
        int A03 = AbstractC315719l.A03(1872862619);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            z = wrappedObjToUse.isHooked();
            i = 1688011406;
        } else {
            z = this.mCurrentHookedData != null;
            i = 1366081844;
        }
        AbstractC315719l.A0A(i, A03);
        return z;
    }

    @Override // android.os.Binder, android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        int i2;
        int A03 = AbstractC315719l.A03(1929404028);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.linkToDeath(deathRecipient, i);
            i2 = 602389253;
        } else {
            super.linkToDeath(deathRecipient, i);
            i2 = -837496000;
        }
        AbstractC315719l.A0A(i2, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int A03 = AbstractC315719l.A03(-40174759);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            z = wrappedObjToUse.onTransact(i, parcel, parcel2, i2);
            i3 = -1056663244;
        } else {
            C43961iq c43961iq = this.mCurrentHookedData;
            if (!interceptOnTransact(i, parcel, parcel2, i2)) {
                AbstractC315719l.A0A(1561170019, A03);
                return true;
            }
            if (parcel != null) {
                parcel.setDataPosition(0);
            }
            if (parcel2 != null) {
                parcel2.setDataPosition(0);
            }
            int callOriginalBinderOnTransactFromHookedData = callOriginalBinderOnTransactFromHookedData(c43961iq, i, parcel, parcel2, i2);
            if (callOriginalBinderOnTransactFromHookedData == 213) {
                z = true;
            } else if (callOriginalBinderOnTransactFromHookedData != 523) {
                z = false;
            } else {
                z = super.onTransact(i, parcel, parcel2, i2);
                i3 = 807025287;
            }
            i3 = 90620012;
        }
        AbstractC315719l.A0A(i3, A03);
        return z;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean pingBinder() {
        boolean pingBinder;
        int i;
        int A03 = AbstractC315719l.A03(-678205118);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            pingBinder = hookedBinderIfShouldCall.pingBinder();
            i = 508227447;
        } else {
            pingBinder = super.pingBinder();
            i = -983658150;
        }
        AbstractC315719l.A0A(i, A03);
        return pingBinder;
    }

    @Override // android.os.Binder, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        IInterface queryLocalInterface;
        int i;
        int A03 = AbstractC315719l.A03(1370005925);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            queryLocalInterface = hookedBinderIfShouldCall.queryLocalInterface(str);
            i = -1504908781;
        } else {
            queryLocalInterface = super.queryLocalInterface(str);
            i = 336920254;
        }
        AbstractC315719l.A0A(i, A03);
        return queryLocalInterface;
    }

    public void setHookedBinderData(Binder binder, long j) {
        int A03 = AbstractC315719l.A03(1207019107);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            Object[] objArr = {this.mName, wrappedObjToUse.getName()};
            wrappedObjToUse.setHookedBinderData(binder, j);
            AbstractC315719l.A0A(-2048462348, A03);
            return;
        }
        Object[] objArr2 = {this.mName, hookBinderToString(binder), Long.valueOf(j)};
        synchronized (this.mLock) {
            try {
                this.mCurrentHookedData = new C43961iq(binder, j);
            } catch (Throwable th) {
                AbstractC315719l.A0A(597954832, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(-43519876, A03);
    }

    public void setShouldTransparentlyConvert(boolean z) {
        int A03 = AbstractC315719l.A03(1589894280);
        this.mShouldTransparentlyConvert = z;
        AbstractC315719l.A0A(-944215316, A03);
    }

    public String toString() {
        int A03 = AbstractC315719l.A03(-2021918421);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[BinderHook ", sb);
        AbstractC27914AsI.A0I(this.mName, sb);
        sb.append('(');
        AbstractC27914AsI.A0I(getClass().getName(), sb);
        sb.append(')');
        AbstractC27914AsI.A0I(" Hooked Data: ", sb);
        C43961iq c43961iq = this.mCurrentHookedData;
        AbstractC27914AsI.A0I(c43961iq != null ? c43961iq.toString() : "Not Hooked", sb);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            AbstractC27914AsI.A0I(" wrap: ", sb);
            AbstractC27914AsI.A0I(wrappedObjToUse.toString(), sb);
        }
        sb.append(']');
        String obj = sb.toString();
        AbstractC315719l.A0A(2065824159, A03);
        return obj;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        boolean unlinkToDeath;
        int i2;
        int A03 = AbstractC315719l.A03(1080247057);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            unlinkToDeath = hookedBinderIfShouldCall.unlinkToDeath(deathRecipient, i);
            i2 = -2145363977;
        } else {
            unlinkToDeath = super.unlinkToDeath(deathRecipient, i);
            i2 = -799434936;
        }
        AbstractC315719l.A0A(i2, A03);
        return unlinkToDeath;
    }

    public BinderHook() {
        this(null);
        AbstractC315719l.A0A(-1194310546, AbstractC315719l.A03(-376421738));
    }
}
