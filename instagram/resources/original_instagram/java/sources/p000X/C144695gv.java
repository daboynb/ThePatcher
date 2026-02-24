package p000X;

import androidx.room.driver.SupportSQLitePooledConnection;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C144695gv implements CA5, InterfaceC37941Epl {
    public final /* synthetic */ SupportSQLitePooledConnection A00;

    public C144695gv(SupportSQLitePooledConnection supportSQLitePooledConnection) {
        this.A00 = supportSQLitePooledConnection;
    }

    @Override // p000X.CA5
    public final InterfaceC83991Yik CWh() {
        return this.A00.A00;
    }

    @Override // p000X.CA4
    public final Object GTh(String str, YA3 ya3, Function1 function1) {
        return this.A00.GTh(str, ya3, function1);
    }
}
