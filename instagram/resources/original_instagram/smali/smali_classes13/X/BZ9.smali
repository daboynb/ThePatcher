.class public final LX/BZ9;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/BZ9;->$t:I

    iput-object p1, p0, LX/BZ9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BZ9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BZ9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BZ9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BZ9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    iget v1, p0, LX/BZ9;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7cf98a19

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/5wj;

    iget-object v1, v0, LX/5wj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BZ9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    invoke-virtual {v0}, LX/5wi;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v7, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, p0, LX/BZ9;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v5, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/ANL;->A00(Ljava/lang/String;)LX/8At;

    move-result-object v4

    :cond_0
    const-string v0, "transport_type"

    invoke-interface {v5, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    const v0, -0x351aa93

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const v0, 0x78547f82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x77df61f5

    goto :goto_1

    :cond_4
    const v0, -0x6db0eb33

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "Bulk prefetch clip media failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    const v0, 0x4d6d7ee1    # 2.4903221E8f

    goto :goto_1
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v0, p0, LX/BZ9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x374751cd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v0, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2x6;

    iget-object v0, v0, LX/2x6;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x31a774bf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/BZ9;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const v0, -0x8bf7a16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x3360513d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/5wj;

    iget-object v9, v0, LX/5wj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BZ9;->A02:Ljava/lang/Object;

    check-cast v1, LX/5wi;

    iget-object v0, v1, LX/5wi;->A01:LX/6bZ;

    invoke-static {v9, v0}, LX/0QG;->A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5wi;->A03:LX/6dQ;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/6dQ;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v1, LX/5wi;->A04:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    iget v7, v1, LX/5wi;->A00:I

    invoke-virtual {v1}, LX/5wi;->A05()Ljava/lang/String;

    move-result-object v11

    iget-boolean v3, v1, LX/5wi;->A07:Z

    iget-object v1, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, LX/BZ9;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QMZ;->A02:Ljava/util/Map;

    invoke-static {v0, v7}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QMZ;

    if-eqz v10, :cond_4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v9, v10, LX/QMZ;->A00:Ljava/lang/Integer;

    iget-object v10, v10, LX/QMZ;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    const-string v0, "direct_disappearing_messages_toggle_on"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/RNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v9}, LX/RNo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/ANL;->A00(Ljava/lang/String;)LX/8At;

    move-result-object v1

    :cond_2
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_duration_updated"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    const v0, -0x745422c2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7b76f287

    :goto_3
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const-string v0, "direct_disappearing_messages_toggle_off"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/RNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v9}, LX/RNo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/ANL;->A00(Ljava/lang/String;)LX/8At;

    move-result-object v1

    :cond_7
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    const v0, 0x21dfe40c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/AYO;

    const v0, -0x6ab6caeb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v5, LX/5sv;

    iget-object v1, v5, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BZ9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_b
    iget-object v2, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/5su;

    invoke-virtual {v2}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AYO;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/BZ9;->A04:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/5sv;->A01(LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static {v0, v5, v2, v1}, LX/5sv;->A00(LX/Ohn;LX/5sv;LX/5su;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const v0, 0x29ca2a62

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x525eb98d

    goto/16 :goto_3

    :cond_c
    const v0, -0x37fee69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Jmo;

    const v0, -0x2de4e080

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BZ9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v4}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v0, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    if-eqz v3, :cond_d

    iget v2, v3, LX/9oh;->A00:I

    const/16 v1, 0xd

    if-ne v2, v1, :cond_11

    invoke-static {v3}, LX/2x7;->A01(LX/6hZ;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/6iD;->A1B:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    :goto_6
    const-string v1, ""

    if-eqz v2, :cond_10

    :cond_f
    iget-object v0, v2, LX/6iD;->A19:Ljava/lang/String;

    :cond_10
    invoke-static {v4, v1, v0}, LX/2x7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/5hm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v7}, LX/5ol;->A27(LX/dno;LX/4vm;)V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FxE(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3, v7}, LX/6hZ;->A1G(LX/4vm;)V

    goto :goto_5

    :cond_12
    move-object v2, v0

    goto :goto_6

    :cond_13
    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, v4}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2x6;

    iget-object v9, p0, LX/BZ9;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/2x6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v7}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    sget-object v0, LX/ACx;->A00:LX/ACx;

    invoke-virtual {v0, v7, v3}, LX/ACx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/AuG;

    invoke-direct {v0, v2, v1, v1}, LX/AuG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/FhQ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_18
    const v0, -0x7ca29f71

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x70f40f25

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/BZ9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xc4813b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0xb3ba70b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/2x6;

    iget-object v0, v0, LX/2x6;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x54ca1e62

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3bf0c6a0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/BZ9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x15b73793

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BZ9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    iget-object v0, p0, LX/BZ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x8358611

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
