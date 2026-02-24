package androidx.room.driver;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC119184gs;
import p000X.AbstractC54464LNy;
import p000X.AbstractC93683gq;
import p000X.B69;
import p000X.BR6;
import p000X.C118614fx;
import p000X.C119004ga;
import p000X.C144695gv;
import p000X.C249049kq;
import p000X.CA5;
import p000X.D1F;
import p000X.EnumC144605gm;
import p000X.EnumC64052a9;
import p000X.InterfaceC51293Jzz;
import p000X.InterfaceC83991Yik;
import p000X.InterfaceC98848pak;
import p000X.YA3;

/* loaded from: classes.dex */
public final class SupportSQLitePooledConnection implements InterfaceC51293Jzz, CA5 {
    public final C119004ga A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C249049kq) r13).$t != 5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.pak] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.pak] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC144605gm enumC144605gm, SupportSQLitePooledConnection supportSQLitePooledConnection, YA3 ya3, Function2 function2) {
        C249049kq c249049kq;
        C118614fx c118614fx;
        boolean z = ya3 instanceof C249049kq;
        try {
            try {
                if (z) {
                    c249049kq = (C249049kq) ya3;
                    int i = c249049kq.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c249049kq.A00 = i - Integer.MIN_VALUE;
                        Object obj = c249049kq.A03;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        c118614fx = c249049kq.A00;
                        if (c118614fx != 0) {
                            AbstractC93683gq.A01(obj);
                            InterfaceC98848pak interfaceC98848pak = supportSQLitePooledConnection.A00.A00;
                            C118614fx c118614fx2 = (C118614fx) interfaceC98848pak;
                            SQLiteDatabase sQLiteDatabase = c118614fx2.A00;
                            sQLiteDatabase.inTransaction();
                            int ordinal = enumC144605gm.ordinal();
                            if (ordinal == 0) {
                                B69 b69 = C118614fx.A01;
                                if (b69.getValue() != null) {
                                    B69 b692 = C118614fx.A02;
                                    if (b692.getValue() != null) {
                                        Method method = (Method) b69.getValue();
                                        D1F.A10(method);
                                        Method method2 = (Method) b692.getValue();
                                        D1F.A10(method2);
                                        Object invoke = method2.invoke(sQLiteDatabase, new Object[0]);
                                        if (invoke == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        method.invoke(invoke, 0, null, 0, null);
                                    }
                                }
                                c118614fx2.AFV();
                            } else if (ordinal == 1) {
                                AbstractC119184gs.A02(sQLiteDatabase, 532084787);
                            } else {
                                if (ordinal != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                interfaceC98848pak.AFV();
                            }
                            C144695gv c144695gv = new C144695gv(supportSQLitePooledConnection);
                            c249049kq.A01 = supportSQLitePooledConnection;
                            c249049kq.A02 = interfaceC98848pak;
                            c249049kq.A00 = 1;
                            obj = function2.invoke(c144695gv, c249049kq);
                            c118614fx = interfaceC98848pak;
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            if (c118614fx != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            InterfaceC98848pak interfaceC98848pak2 = (InterfaceC98848pak) c249049kq.A02;
                            AbstractC93683gq.A01(obj);
                            c118614fx = interfaceC98848pak2;
                        }
                        SQLiteDatabase sQLiteDatabase2 = c118614fx.A00;
                        sQLiteDatabase2.setTransactionSuccessful();
                        c118614fx.AqZ();
                        sQLiteDatabase2.inTransaction();
                        return obj;
                    }
                }
                if (c118614fx != 0) {
                }
                SQLiteDatabase sQLiteDatabase22 = c118614fx.A00;
                sQLiteDatabase22.setTransactionSuccessful();
                c118614fx.AqZ();
                sQLiteDatabase22.inTransaction();
                return obj;
            } catch (AbstractC54464LNy unused) {
                throw new NullPointerException("getResult");
            }
        } catch (Throwable th) {
            c118614fx.AqZ();
            ((C118614fx) c118614fx).A00.inTransaction();
            throw th;
        }
        c249049kq = new C249049kq(supportSQLitePooledConnection, ya3, 5);
        Object obj2 = c249049kq.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        c118614fx = c249049kq.A00;
    }

    @Override // p000X.CA5
    public final InterfaceC83991Yik CWh() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51293Jzz
    public final Boolean DOH(YA3 ya3) {
        return Boolean.valueOf(((C118614fx) this.A00.A00).A00.inTransaction());
    }

    @Override // p000X.CA4
    public final Object GTh(String str, YA3 ya3, Function1 function1) {
        BR6 FW2 = this.A00.FW2(str);
        try {
            Object invoke = function1.invoke(FW2);
            FW2.close();
            return invoke;
        } finally {
        }
    }

    public SupportSQLitePooledConnection(C119004ga c119004ga) {
        this.A00 = c119004ga;
    }

    @Override // p000X.InterfaceC51293Jzz
    public final Object GUw(EnumC144605gm enumC144605gm, YA3 ya3, Function2 function2) {
        return A00(enumC144605gm, this, ya3, function2);
    }
}
