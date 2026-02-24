package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.naV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97527naV implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public InterfaceC98397oiw A03;
    public InterfaceC98397oiw A04;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        InterfaceC98306oet interfaceC98306oet = (InterfaceC98306oet) this.A00.get();
        InterfaceC98306oet interfaceC98306oet2 = (InterfaceC98306oet) this.A04.get();
        InterfaceC98086nxt interfaceC98086nxt = (InterfaceC98086nxt) this.A02.get();
        C86852a8N c86852a8N = (C86852a8N) this.A03.get();
        final C86582a3E c86582a3E = (C86582a3E) this.A01.get();
        C95545izn c95545izn = new C95545izn();
        c95545izn.A02 = interfaceC98306oet;
        c95545izn.A03 = interfaceC98306oet2;
        c95545izn.A00 = interfaceC98086nxt;
        c95545izn.A01 = c86852a8N;
        c86582a3E.A03.execute(new Runnable() { // from class: X.mAL
            @Override // java.lang.Runnable
            public final void run() {
                C86582a3E c86582a3E2 = C86582a3E.this;
                C95550jA3 c95550jA3 = (C95550jA3) c86582a3E2.A02;
                SQLiteDatabase A03 = c95550jA3.A03();
                C95550jA3.A02(A03, c95550jA3);
                try {
                    SQLiteDatabase A032 = ((C95550jA3) c86582a3E2.A01).A03();
                    AbstractC119184gs.A01(A032, -1684447961);
                    try {
                        Cursor rawQuery = A032.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                        try {
                            ArrayList A0a = AnonymousClass011.A0a();
                            while (rawQuery.moveToNext()) {
                                String string = rawQuery.getString(1);
                                if (string == null) {
                                    throw AnonymousClass210.A0p("Null backendName");
                                }
                                int i = rawQuery.getInt(2);
                                YJS yjs = (YJS) AbstractC92588djS.A00.get(i);
                                if (yjs == null) {
                                    throw AnonymousClass216.A0x("Unknown Priority for value ", AnonymousClass011.A0X(), i);
                                }
                                String string2 = rawQuery.getString(3);
                                A0a.add(AbstractC88540ahR.A00(yjs, string, string2 == null ? null : Base64.decode(string2, 0)));
                            }
                            rawQuery.close();
                            A032.setTransactionSuccessful();
                            AbstractC119184gs.A03(A032, 1571926387);
                            Iterator it = A0a.iterator();
                            while (it.hasNext()) {
                                ((C95549jA2) c86582a3E2.A00).FlL((AbstractC87011aBN) it.next(), 1, false);
                            }
                            A03.setTransactionSuccessful();
                            AbstractC119184gs.A03(A03, 1896311136);
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        AbstractC119184gs.A03(A032, -1029534431);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    AbstractC119184gs.A03(A03, -274389898);
                    throw th3;
                }
            }
        });
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95545izn;
    }
}
