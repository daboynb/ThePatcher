package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A92 implements InterfaceC23347AYi {
    public final C39961jE A00 = (C39961jE) C00H.A02(5351);
    public final C8AN A03 = (C8AN) C00H.A02(1249);
    public final C0XW A01 = (C0XW) C00H.A02(3397);
    public final C0VE A02 = (C0VE) C00H.A02(1280);

    @Override // p000X.InterfaceC23347AYi
    public void BFu() {
        C193188dg c193188dg;
        Log.m223i("SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated");
        C0VE c0ve = this.A02;
        if (c0ve.A0b()) {
            this.A03.A01();
            C0XW c0xw = this.A01;
            synchronized (c0xw) {
                C0X4 c0x4 = c0xw.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 A0Y = C87V.A0Y(c0x4);
                try {
                    Cursor A0A = A0Y.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                    while (A0A.moveToNext()) {
                        try {
                            AbstractC1855387a.A0H(A0A, c0x4, AbstractC34871ah.A0o(A0A, "mutation_index"), A16);
                        } finally {
                        }
                    }
                    A0A.close();
                    A0Y.close();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        c0xw.A06((AbstractC29401Gf) it.next());
                    }
                } finally {
                }
            }
            c0ve.A0L();
            C39961jE c39961jE = this.A00;
            C0VE c0ve2 = c39961jE.A02;
            if (c0ve2.A0b() && !c39961jE.A03.A0N() && (c193188dg = (C193188dg) C39961jE.A00(c39961jE).A00(C196428jy.A05.value)) != null) {
                c0ve2.A0U(Collections.singleton(c193188dg.A0O("current")));
            }
            c0ve.A0N();
        }
    }

    @Override // p000X.InterfaceC23347AYi
    public /* synthetic */ void BFv() {
    }
}
