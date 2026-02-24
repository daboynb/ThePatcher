package p000X;

/* renamed from: X.Gfq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42420Gfq extends AbstractC29126BSg {
    public final int $t;
    public final Object A00;

    public C42420Gfq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC29126BSg
    public final String A01() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UPDATE OR ABORT `module_session` SET `id` = ?,`session_id` = ?,`module_name` = ?,`time_spent_ms` = ?,`last_visible_timestamp` = ?,`recency` = ?,`vpvd_impressions` = ? WHERE `id` = ?" : "UPDATE OR ABORT `session_history` SET `id` = ?,`session_id` = ?,`session_start_time` = ?,`session_end_time` = ?,`session_length_ms` = ?,`background_time_spent_ms` = ?,`background_recency` = ?,`prev_session_background_timestamp` = ?,`created_at` = ? WHERE `id` = ?" : "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ?,`hasSavedEffectDeprecated` = ? WHERE `collectionId` = ?" : "UPDATE OR ABORT `effects` SET `effectId` = ?,`badgeState` = ? WHERE `effectId` = ?" : "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?" : "DELETE FROM `effect_collections` WHERE `collectionId` = ?" : "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?";
    }

    @Override // p000X.AbstractC29126BSg
    public final /* bridge */ /* synthetic */ void A03(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        int i;
        String str;
        String str2;
        int i2;
        long j;
        int i3;
        int i4 = this.$t;
        if (i4 == 0) {
            C4N5 c4n5 = (C4N5) obj;
            interfaceC83992Yil.AFz(1, c4n5.A01);
            i = 2;
            str = c4n5.A02;
        } else {
            if (i4 != 1) {
                if (i4 == 2) {
                    str2 = ((C50468Jmg) obj).A01;
                    interfaceC83992Yil.AFz(1, str2);
                    interfaceC83992Yil.AFs(2, r8.A00);
                    i2 = 3;
                } else {
                    if (i4 == 3) {
                        throw new NullPointerException("getEffectId");
                    }
                    if (i4 != 4) {
                        if (i4 != 5) {
                            PT3 pt3 = (PT3) obj;
                            j = pt3.A01;
                            interfaceC83992Yil.AFs(1, j);
                            interfaceC83992Yil.AFs(2, pt3.A04);
                            interfaceC83992Yil.AFz(3, pt3.A06);
                            interfaceC83992Yil.AFs(4, pt3.A05);
                            interfaceC83992Yil.AFs(5, pt3.A02);
                            interfaceC83992Yil.AFs(6, pt3.A03);
                            interfaceC83992Yil.AFs(7, pt3.A00);
                            i3 = 8;
                        } else {
                            C30681Bvp c30681Bvp = (C30681Bvp) obj;
                            j = c30681Bvp.A03;
                            interfaceC83992Yil.AFs(1, j);
                            interfaceC83992Yil.AFz(2, c30681Bvp.A08);
                            interfaceC83992Yil.AFs(3, c30681Bvp.A07);
                            interfaceC83992Yil.AFs(4, c30681Bvp.A05);
                            interfaceC83992Yil.AFs(5, c30681Bvp.A06);
                            interfaceC83992Yil.AFs(6, c30681Bvp.A01);
                            interfaceC83992Yil.AFs(7, c30681Bvp.A00);
                            interfaceC83992Yil.AFs(8, c30681Bvp.A04);
                            interfaceC83992Yil.AFs(9, c30681Bvp.A02);
                            i3 = 10;
                        }
                        interfaceC83992Yil.AFs(i3, j);
                        return;
                    }
                    B5N b5n = (B5N) obj;
                    interfaceC83992Yil.AFz(1, b5n.A04);
                    interfaceC83992Yil.AFz(2, b5n.A02);
                    interfaceC83992Yil.AFs(3, b5n.A00);
                    String str3 = b5n.A03;
                    if (str3 == null) {
                        interfaceC83992Yil.AFt(4);
                    } else {
                        interfaceC83992Yil.AFz(4, str3);
                    }
                    interfaceC83992Yil.AFs(5, b5n.A05 ? 1L : 0L);
                    str2 = b5n.A01;
                    interfaceC83992Yil.AFz(6, str2);
                    interfaceC83992Yil.AFs(7, b5n.A06 ? 1L : 0L);
                    i2 = 8;
                }
                interfaceC83992Yil.AFz(i2, str2);
                return;
            }
            i = 1;
            str = ((B5N) obj).A01;
        }
        interfaceC83992Yil.AFz(i, str);
    }
}
