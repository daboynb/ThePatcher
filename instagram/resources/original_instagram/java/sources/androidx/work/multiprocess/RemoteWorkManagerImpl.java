package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import androidx.work.OperationKt;
import androidx.work.multiprocess.parcelable.ParcelableForegroundRequestInfo;
import androidx.work.multiprocess.parcelable.ParcelableUpdateRequest;
import androidx.work.multiprocess.parcelable.ParcelableWorkContinuationImpl;
import androidx.work.multiprocess.parcelable.ParcelableWorkQuery;
import androidx.work.multiprocess.parcelable.ParcelableWorkRequest;
import androidx.work.multiprocess.parcelable.ParcelableWorkRequests;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000X.AbstractC198707lq;
import p000X.AbstractC315719l;
import p000X.AbstractC68805Qv0;
import p000X.BRJ;
import p000X.C0IE;
import p000X.C0IH;
import p000X.C192397bf;
import p000X.C193667di;
import p000X.C199317mp;
import p000X.C225338nh;
import p000X.C36834EVa;
import p000X.C67388QVm;
import p000X.C81766XaS;
import p000X.D1F;
import p000X.ExecutorC193687dk;
import p000X.InterfaceC198777lx;
import p000X.InterfaceC82125Xga;
import p000X.InterfaceC82130Xgf;
import p000X.RunnableC78839Vnm;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class RemoteWorkManagerImpl extends Binder implements IWorkManagerImpl {
    public static byte[] A01 = new byte[0];
    public C192397bf A00;

    public RemoteWorkManagerImpl() {
        int A03 = AbstractC315719l.A03(-380799638);
        attachInterface(this, IWorkManagerImpl.A00);
        AbstractC315719l.A0A(-292431358, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static IWorkManagerImplCallback A00(Parcel parcel) {
        return RemoteExecuteKt$execute$3$1.A00(parcel.readStrongBinder());
    }

    public static void A01(IWorkManagerImplCallback iWorkManagerImplCallback, RemoteWorkManagerImpl remoteWorkManagerImpl, ListenableFuture listenableFuture, Executor executor, int i) {
        new C36834EVa(iWorkManagerImplCallback, remoteWorkManagerImpl, listenableFuture, executor, i).A00();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1226538504, AbstractC315719l.A03(-262247747));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
        int i;
        int A03;
        int i2;
        int A032 = AbstractC315719l.A03(572054545);
        String str = IWorkManagerImpl.A00;
        if (code >= 1) {
            if (code <= 16777215) {
                data.enforceInterface(str);
                switch (code) {
                    case 1:
                        byte[] createByteArray = data.createByteArray();
                        IWorkManagerImplCallback A00 = A00(data);
                        A03 = AbstractC315719l.A03(-1283788850);
                        try {
                            List list = ((ParcelableWorkRequests) AbstractC68805Qv0.A00(ParcelableWorkRequests.CREATOR, createByteArray)).A00;
                            C192397bf c192397bf = this.A00;
                            InterfaceC198777lx A09 = c192397bf.A09(list);
                            A01(A00, this, ((C199317mp) A09).A00, ((C193667di) c192397bf.A06).A01, 1);
                        } catch (Throwable th) {
                            RunnableC78839Vnm.A00(A00, th);
                        }
                        i2 = -913617087;
                        break;
                    case 2:
                        String readString = data.readString();
                        byte[] createByteArray2 = data.createByteArray();
                        IWorkManagerImplCallback A002 = A00(data);
                        A03 = AbstractC315719l.A03(-1192952002);
                        try {
                            BRJ brj = ((ParcelableWorkRequest) AbstractC68805Qv0.A00(ParcelableWorkRequest.CREATOR, createByteArray2)).A00;
                            C192397bf c192397bf2 = this.A00;
                            C199317mp A003 = AbstractC198707lq.A00(brj, c192397bf2, readString);
                            A01(A002, this, A003.A00, ((C193667di) c192397bf2.A06).A01, 0);
                        } catch (Throwable th2) {
                            RunnableC78839Vnm.A00(A002, th2);
                        }
                        i2 = -2095991627;
                        break;
                    case 3:
                        byte[] createByteArray3 = data.createByteArray();
                        IWorkManagerImplCallback A004 = A00(data);
                        A03 = AbstractC315719l.A03(-1663680490);
                        try {
                            ParcelableWorkContinuationImpl parcelableWorkContinuationImpl = (ParcelableWorkContinuationImpl) AbstractC68805Qv0.A00(ParcelableWorkContinuationImpl.CREATOR, createByteArray3);
                            C192397bf c192397bf3 = this.A00;
                            C67388QVm c67388QVm = parcelableWorkContinuationImpl.A00;
                            InterfaceC198777lx A02 = new C225338nh(c192397bf3, c67388QVm.A00, c67388QVm.A01, c67388QVm.A03, C67388QVm.A00(c192397bf3, c67388QVm.A02)).A02();
                            A01(A004, this, ((C199317mp) A02).A00, ((C193667di) c192397bf3.A06).A01, 2);
                        } catch (Throwable th3) {
                            RunnableC78839Vnm.A00(A004, th3);
                        }
                        i2 = 1702885766;
                        break;
                    case 4:
                        String readString2 = data.readString();
                        IWorkManagerImplCallback A005 = A00(data);
                        A03 = AbstractC315719l.A03(809952806);
                        try {
                            C192397bf c192397bf4 = this.A00;
                            C199317mp A08 = c192397bf4.A08(UUID.fromString(readString2));
                            A01(A005, this, A08.A00, ((C193667di) c192397bf4.A06).A01, 3);
                        } catch (Throwable th4) {
                            RunnableC78839Vnm.A00(A005, th4);
                        }
                        i2 = -603946782;
                        break;
                    case 5:
                        String readString3 = data.readString();
                        IWorkManagerImplCallback A006 = A00(data);
                        A03 = AbstractC315719l.A03(-588027378);
                        try {
                            C192397bf c192397bf5 = this.A00;
                            C199317mp A06 = c192397bf5.A06(readString3);
                            A01(A006, this, A06.A00, ((C193667di) c192397bf5.A06).A01, 4);
                        } catch (Throwable th5) {
                            RunnableC78839Vnm.A00(A006, th5);
                        }
                        i2 = 1489095335;
                        break;
                    case 6:
                        String readString4 = data.readString();
                        IWorkManagerImplCallback A007 = A00(data);
                        A03 = AbstractC315719l.A03(1165872815);
                        try {
                            C192397bf c192397bf6 = this.A00;
                            C199317mp A07 = c192397bf6.A07(readString4);
                            A01(A007, this, A07.A00, ((C193667di) c192397bf6.A06).A01, 5);
                        } catch (Throwable th6) {
                            RunnableC78839Vnm.A00(A007, th6);
                        }
                        i2 = -1230561332;
                        break;
                    case 7:
                        IWorkManagerImplCallback A008 = A00(data);
                        A03 = AbstractC315719l.A03(1923938867);
                        try {
                            C192397bf c192397bf7 = this.A00;
                            InterfaceC82125Xga interfaceC82125Xga = c192397bf7.A02.A03;
                            ExecutorC193687dk executorC193687dk = ((C193667di) c192397bf7.A06).A01;
                            D1F.A0k(executorC193687dk);
                            C199317mp A009 = OperationKt.A00(interfaceC82125Xga, "CancelAllWork", executorC193687dk, C81766XaS.A00(c192397bf7, 3));
                            A01(A008, this, A009.A00, ((C193667di) c192397bf7.A06).A01, 6);
                        } catch (Throwable th7) {
                            RunnableC78839Vnm.A00(A008, th7);
                        }
                        i2 = -1294887380;
                        break;
                    case 8:
                        byte[] createByteArray4 = data.createByteArray();
                        IWorkManagerImplCallback A0010 = A00(data);
                        A03 = AbstractC315719l.A03(2047636478);
                        try {
                            ParcelableWorkQuery parcelableWorkQuery = (ParcelableWorkQuery) AbstractC68805Qv0.A00(ParcelableWorkQuery.CREATOR, createByteArray4);
                            C192397bf c192397bf8 = this.A00;
                            A01(A0010, this, c192397bf8.A03(parcelableWorkQuery.A00), ((C193667di) c192397bf8.A06).A01, 7);
                        } catch (Throwable th8) {
                            RunnableC78839Vnm.A00(A0010, th8);
                        }
                        i2 = 971786478;
                        break;
                    case 9:
                        byte[] createByteArray5 = data.createByteArray();
                        IWorkManagerImplCallback A0011 = A00(data);
                        A03 = AbstractC315719l.A03(-985354320);
                        try {
                            ParcelableUpdateRequest parcelableUpdateRequest = (ParcelableUpdateRequest) AbstractC68805Qv0.A00(ParcelableUpdateRequest.CREATOR, createByteArray5);
                            C192397bf c192397bf9 = this.A00;
                            InterfaceC82130Xgf interfaceC82130Xgf = c192397bf9.A06;
                            A01(A0011, this, new C0IE(c192397bf9.A04, interfaceC82130Xgf).GRW(parcelableUpdateRequest.A00.A00, UUID.fromString(parcelableUpdateRequest.A01)), ((C193667di) interfaceC82130Xgf).A01, 8);
                        } catch (Throwable th9) {
                            RunnableC78839Vnm.A00(A0011, th9);
                        }
                        i2 = -736267194;
                        break;
                    case 10:
                        byte[] createByteArray6 = data.createByteArray();
                        IWorkManagerImplCallback A0012 = A00(data);
                        A03 = AbstractC315719l.A03(59257112);
                        try {
                            ParcelableForegroundRequestInfo parcelableForegroundRequestInfo = (ParcelableForegroundRequestInfo) AbstractC68805Qv0.A00(ParcelableForegroundRequestInfo.CREATOR, createByteArray6);
                            C192397bf c192397bf10 = this.A00;
                            InterfaceC82130Xgf interfaceC82130Xgf2 = c192397bf10.A06;
                            A01(A0012, this, new C0IH(c192397bf10.A04, c192397bf10.A03, interfaceC82130Xgf2).FvB(c192397bf10.A01, parcelableForegroundRequestInfo.A00, UUID.fromString(parcelableForegroundRequestInfo.A01)), ((C193667di) interfaceC82130Xgf2).A01, 9);
                        } catch (Throwable th10) {
                            RunnableC78839Vnm.A00(A0012, th10);
                        }
                        i2 = -1821671022;
                        break;
                }
                AbstractC315719l.A0A(i2, A03);
                i = 907321468;
                AbstractC315719l.A0A(i, A032);
                return true;
            }
            if (code == 1598968902) {
                reply.writeString(str);
                i = -365631064;
                AbstractC315719l.A0A(i, A032);
                return true;
            }
        }
        boolean onTransact = super.onTransact(code, data, reply, flags);
        AbstractC315719l.A0A(-934836754, A032);
        return onTransact;
    }
}
