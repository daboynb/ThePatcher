package p000X;

import androidx.room.driver.SupportSQLitePooledConnection;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116564ce implements InterfaceC83990Yij {
    public final C116554cd A00;

    @Override // p000X.InterfaceC83990Yij
    public final Object GTV(YA3 ya3, Function2 function2, boolean z) {
        return function2.invoke(new SupportSQLitePooledConnection(new C119004ga(this.A00.A00.DEI())), ya3);
    }

    @Override // p000X.InterfaceC83990Yij, java.lang.AutoCloseable
    public final void close() {
        this.A00.A00.close();
    }

    public C116564ce(C116554cd c116554cd) {
        this.A00 = c116554cd;
    }
}
