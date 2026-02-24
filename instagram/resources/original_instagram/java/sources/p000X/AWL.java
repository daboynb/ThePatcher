package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AWL implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final String A00;

    public AWL(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0209: INVOKE (r4 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:97:0x0209 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Integer] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        InterfaceC83992Yil FW2;
        Object valueOf;
        String str;
        InterfaceC83991Yik interfaceC83991Yik;
        String str2;
        try {
            switch (this.$t) {
                case 0:
                    C3CH.A02((InterfaceC72695Shk) obj, this.A00);
                    return C11C.A00;
                case 1:
                    InterfaceC72695Shk interfaceC72695Shk = (InterfaceC72695Shk) obj;
                    C3CH.A02(interfaceC72695Shk, this.A00);
                    C3CH.A01(interfaceC72695Shk, 5);
                    return C11C.A00;
                case 2:
                    String str3 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                    FW2.AFz(1, str3);
                    boolean z = false;
                    if (FW2.GJO()) {
                        z = ((int) FW2.getLong(0)) != 0;
                    }
                    valueOf = Boolean.valueOf(z);
                    FW2.close();
                    return valueOf;
                case 3:
                    String str4 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    FW2.AFz(1, str4);
                    boolean z2 = false;
                    if (FW2.GJO()) {
                        z2 = ((int) FW2.getLong(0)) != 0;
                    }
                    valueOf = Boolean.valueOf(z2);
                    FW2.close();
                    return valueOf;
                case 4:
                    String str5 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
                    FW2.AFz(1, str5);
                    valueOf = new ArrayList();
                    while (FW2.GJO()) {
                        valueOf.add(FW2.CyE(0));
                    }
                    FW2.close();
                    return valueOf;
                case 5:
                    String str6 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM effects WHERE effectId=?");
                    FW2.AFz(1, str6);
                    FW2.GJO();
                    valueOf = C11C.A00;
                    FW2.close();
                    return valueOf;
                case 6:
                    String str7 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("\n      DELETE FROM effect_collections_effects \n      WHERE collectionId=? \n  ");
                    FW2.AFz(1, str7);
                    FW2.GJO();
                    valueOf = C11C.A00;
                    FW2.close();
                    return valueOf;
                case 7:
                    String str8 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("\n        SELECT ref.`order` FROM effect_collections_effects ref\n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT 1\n  ");
                    FW2.AFz(1, str8);
                    valueOf = 0;
                    valueOf = 0;
                    if (FW2.GJO() && !FW2.isNull(0)) {
                        valueOf = Long.valueOf(FW2.getLong(0));
                    }
                    FW2.close();
                    return valueOf;
                case 8:
                    str = this.A00;
                    interfaceC83991Yik = (InterfaceC83991Yik) obj;
                    str2 = "DELETE FROM audio_tracks WHERE audio_track_id = ?";
                    InterfaceC83992Yil FW22 = interfaceC83991Yik.FW2(str2);
                    FW22.AFz(1, str);
                    FW22.GJO();
                    FW22.close();
                    return null;
                case 9:
                    String str9 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("WITH dedupped_assets AS (SELECT DISTINCT managed_filename, size FROM assets WHERE uuid IN (SELECT asset_id FROM draft_asset_assocs WHERE draft_id = ?)) SELECT SUM(size) FROM dedupped_assets");
                    FW2.AFz(1, str9);
                    valueOf = FW2.GJO() ? Long.valueOf(FW2.getLong(0)) : 0L;
                    FW2.close();
                    return valueOf;
                case 10:
                    String str10 = this.A00;
                    InterfaceC83991Yik interfaceC83991Yik2 = (InterfaceC83991Yik) obj;
                    FW2 = interfaceC83991Yik2.FW2("DELETE FROM drafts WHERE id = ?");
                    FW2.AFz(1, str10);
                    FW2.GJO();
                    valueOf = Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik2));
                    FW2.close();
                    return valueOf;
                case 11:
                    String str11 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT id FROM drafts WHERE media_id = ?");
                    FW2.AFz(1, str11);
                    valueOf = 0;
                    valueOf = 0;
                    if (FW2.GJO() && !FW2.isNull(0)) {
                        valueOf = FW2.CyE(0);
                    }
                    FW2.close();
                    return valueOf;
                case 12:
                    String str12 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)");
                    FW2.AFz(1, str12);
                    if (FW2.GJO()) {
                        valueOf = Boolean.valueOf(((int) FW2.getLong(0)) != 0);
                    } else {
                        valueOf = false;
                    }
                    FW2.close();
                    return valueOf;
                case 13:
                    String str13 = this.A00;
                    InterfaceC83991Yik interfaceC83991Yik3 = (InterfaceC83991Yik) obj;
                    FW2 = interfaceC83991Yik3.FW2("DELETE FROM drafts WHERE pending_media_key = ?");
                    FW2.AFz(1, str13);
                    FW2.GJO();
                    valueOf = Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik3));
                    FW2.close();
                    return valueOf;
                case 14:
                    String str14 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)");
                    FW2.AFz(1, str14);
                    if (FW2.GJO()) {
                        valueOf = Boolean.valueOf(((int) FW2.getLong(0)) != 0);
                    } else {
                        valueOf = false;
                    }
                    FW2.close();
                    return valueOf;
                case 15:
                    String str15 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("\n    DELETE FROM medias\n    WHERE type = ?");
                    FW2.AFz(1, str15);
                    FW2.GJO();
                    valueOf = C11C.A00;
                    FW2.close();
                    return valueOf;
                case 16:
                    str = this.A00;
                    interfaceC83991Yik = (InterfaceC83991Yik) obj;
                    str2 = "DELETE FROM suggestions WHERE suggestion_id = ?";
                    InterfaceC83992Yil FW222 = interfaceC83991Yik.FW2(str2);
                    FW222.AFz(1, str);
                    FW222.GJO();
                    FW222.close();
                    return null;
                case 17:
                    String str16 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT suggestion_id FROM suggestions WHERE suggestion_mode = ?");
                    FW2.AFz(1, str16);
                    valueOf = new ArrayList();
                    while (FW2.GJO()) {
                        valueOf.add(FW2.CyE(0));
                    }
                    FW2.close();
                    return valueOf;
                default:
                    String str17 = this.A00;
                    FW2 = ((InterfaceC83991Yik) obj).FW2("\n        SELECT EXISTS(\n        SELECT 1\n    FROM media\n    WHERE id = ?\n        )\n  ");
                    FW2.AFz(1, str17);
                    boolean z3 = false;
                    if (FW2.GJO()) {
                        z3 = ((int) FW2.getLong(0)) != 0;
                    }
                    valueOf = Boolean.valueOf(z3);
                    FW2.close();
                    return valueOf;
            }
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
