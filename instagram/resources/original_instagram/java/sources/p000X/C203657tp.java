package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.7tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203657tp implements InterfaceC94335fNk {
    @Override // p000X.InterfaceC51103Jwv
    public final void AML(C115524ay c115524ay) {
        D1F.A12(c115524ay, 0);
        c115524ay.A01.add(1);
        c115524ay.A06 = true;
        c115524ay.A05 = true;
        AbstractC25887A1r[] abstractC25887A1rArr = (AbstractC25887A1r[]) AbstractC203867uA.A15.getValue();
        c115524ay.A02((AbstractC25887A1r[]) Arrays.copyOf(abstractC25887A1rArr, abstractC25887A1rArr.length));
        c115524ay.A07.add(new AbstractC87439aKK() { // from class: X.7un
            @NeverInline
            public final UserSession A03() {
                AnonymousClass254 A09 = C53251xp.A0A.A09(this);
                if (A09 instanceof UserSession) {
                    return (UserSession) A09;
                }
                if (A09 instanceof C69502iw) {
                    return null;
                }
                throw new NoWhenBranchMatchedException();
            }

            @Override // p000X.AbstractC87439aKK
            public final void A00(InterfaceC98848pak interfaceC98848pak) {
                UserSession A03 = A03();
                if (A03 != null) {
                    InterfaceC26630vz A8M = ((AbstractC190397Wh) AbstractC173156lj.A02(A03)).A01.A8M("ig_camera_database_created");
                    if (A8M.isSampled()) {
                        SQLiteDatabase sQLiteDatabase = ((C118614fx) interfaceC98848pak).A00;
                        A8M.AAq("database_version", Long.valueOf(sQLiteDatabase.getVersion()));
                        A8M.AC5("database_filepath", sQLiteDatabase.getPath() == null ? "" : sQLiteDatabase.getPath());
                        A8M.A9v(EnumC173916mx.A6Q, "entry_point");
                        A8M.AC5("camera_session_id", "");
                        A8M.AAN("event_type", 1);
                        A8M.DoV();
                    }
                }
            }

            @Override // p000X.AbstractC87439aKK
            public final void A01(InterfaceC98848pak interfaceC98848pak) {
                UserSession A03 = A03();
                if (A03 != null) {
                    InterfaceC26630vz A8M = ((AbstractC190397Wh) AbstractC173156lj.A02(A03)).A01.A8M("ig_camera_database_destructively_migrated");
                    if (A8M.isSampled()) {
                        SQLiteDatabase sQLiteDatabase = ((C118614fx) interfaceC98848pak).A00;
                        A8M.AAq("database_version", Long.valueOf(sQLiteDatabase.getVersion()));
                        A8M.AC5("database_filepath", sQLiteDatabase.getPath() == null ? "" : sQLiteDatabase.getPath());
                        A8M.A9v(EnumC173916mx.A6Q, "entry_point");
                        A8M.AC5("camera_session_id", "");
                        A8M.AAN("event_type", 1);
                        A8M.DoV();
                    }
                }
            }

            @Override // p000X.AbstractC87439aKK
            public final void A02(InterfaceC98848pak interfaceC98848pak) {
                UserSession A03 = A03();
                if (A03 != null) {
                    AbstractC173156lj.A02(A03);
                }
            }
        });
    }

    @Override // p000X.InterfaceC94335fNk
    public final String Ak3() {
        return "clips";
    }

    @Override // p000X.InterfaceC51103Jwv
    public final boolean Dmb() {
        return true;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final /* synthetic */ int Dxm() {
        return 1;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final /* synthetic */ int GUx() {
        return 3;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final int FYb() {
        return 1702658258;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final int GMY() {
        return 1401021912;
    }
}
