.class public final LX/C7T;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C7T;->$t:I

    iput-object p1, p0, LX/C7T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/C7T;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0xfe5ae90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWC;

    iget-object v0, v0, LX/EWC;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, -0x4d766efa

    goto :goto_0

    :cond_1
    const v0, 0x6b4dbe5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PF;

    iget-boolean v0, v2, LX/6PF;->A02:Z

    if-nez v0, :cond_2

    const v0, 0xd3af7fe

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v2, LX/6PF;->A05:LX/7Jr;

    iget-object v1, v0, LX/7Jr;->A00:LX/0iG;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iG;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/6PF;->A01:LX/A30;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_3
    const v0, 0x61c3487e

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 11

    iget v1, p0, LX/C7T;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x586c73b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v4, LX/6PF;

    iget-boolean v0, v4, LX/6PF;->A02:Z

    if-nez v0, :cond_1

    const v0, 0x6172899

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rqs;

    if-eqz v2, :cond_3

    iget v7, v2, LX/Rqs;->A01:I

    :goto_0
    iget-object v5, v4, LX/6PF;->A05:LX/7Jr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v4, LX/6PF;->A00:J

    sub-long/2addr v8, v0

    iget-object v1, v5, LX/7Jr;->A00:LX/0iG;

    invoke-static {v1}, LX/0iG;->A06(LX/0iG;)V

    iget-object v5, v1, LX/0iG;->A09:LX/JaH;

    if-eqz v5, :cond_2

    sget-object v6, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v5 .. v10}, LX/JaH;->Dp5(LX/9da;IJZ)V

    :cond_2
    iget-object v0, v1, LX/0iG;->A03:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Nq;

    iget-object v7, v1, LX/0iG;->A03:LX/4vm;

    if-nez v7, :cond_4

    const-string v0, "seedMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0iG;->A05:LX/1pF;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/1pF;->A00:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6Nq;->A02:LX/2ej;

    const-string v0, "instagram_ad_pivots_fetch_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/021;->A19(LX/0vz;J)V

    const-string v9, ""

    invoke-static {v5, v9}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const-string v0, "client_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_timeline"

    const-string v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    const v0, -0x665eab68

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v7}, LX/955;->A1Y(LX/42R;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "multi_ads_type_number"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_10

    if-eqz v7, :cond_10

    iget-object v0, v6, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    if-eqz v10, :cond_a

    iget-object v0, v6, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v6, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/6Nq;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/6Nq;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_exception:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_b
    iget-object v0, v4, LX/6PF;->A01:LX/A30;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_c
    const v0, 0x43638d4d

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    iget v1, v2, LX/Rqs;->A01:I

    if-lez v1, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_status_code:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const-string v1, "failure_reason_unknown"

    goto :goto_6

    :cond_f
    move-object v8, v1

    goto :goto_4

    :cond_10
    move-object v8, v1

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x4dab1603    # 3.587933E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWC;

    iget-object v0, v4, LX/EWC;->A06:LX/9lz;

    invoke-virtual {v0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v1, v4, LX/EWC;->A0A:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, LX/1jB;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/EWC;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, 0x1a31f510

    :goto_7
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/C7T;->$t:I

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_36

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const v0, -0x22f0339

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/I9w;

    const v0, -0x67758021

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v4, LX/6PF;

    iget-boolean v0, v4, LX/6PF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/6PF;->A05:LX/7Jr;

    iget-object v3, v10, LX/7Jr;->A00:LX/0iG;

    iget-object v8, v3, LX/0iG;->A0T:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v2, :cond_1b

    invoke-virtual {v5}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v0

    const-string v16, "seedMedia"

    if-ne v0, v2, :cond_3

    iget-object v12, v3, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0iG;->A0C:LX/B69;

    iget-object v11, v3, LX/0iG;->A03:LX/4vm;

    if-eqz v11, :cond_20

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iU;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v12, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/9va;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/9va;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3d

    invoke-virtual {v9, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A06:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A07:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A08:LX/4pi;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v5, v3, LX/0iG;->A03:LX/4vm;

    if-eqz v5, :cond_20

    iget v0, v3, LX/0iG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "gap_0_post_ad_engagement_item_inserted"

    :goto_1
    invoke-virtual {v4, v5, v1, v2, v0}, LX/6Nq;->A09(LX/4vm;LX/I9w;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const v0, -0x4941842d

    :goto_2
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v1, 0x66146066

    :goto_3
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/16 v0, 0xd1b

    invoke-static {v11, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/0iG;->A05:LX/1pF;

    sget-object v0, LX/1pF;->A04:LX/1pF;

    if-ne v1, v0, :cond_1b

    invoke-virtual {v5}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810455000215abL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v5, v3, LX/0iG;->A03:LX/4vm;

    if-eqz v5, :cond_20

    iget v0, v3, LX/0iG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "gap_0_afi_ad_dwell_see_more_skipped"

    goto :goto_1

    :cond_4
    const v0, -0x196eeb7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/I9w;

    const v0, 0x37ce42a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v22

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v10, LX/EWC;

    iget-object v8, v10, LX/EWC;->A0A:Ljava/lang/String;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "seedAdTrackingToken"

    const-string v2, "seedMediaId"

    const-string v21, "intentAwareAdPivotState"

    if-nez v0, :cond_7

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Nq;

    if-eqz v14, :cond_f

    iget v1, v10, LX/EWC;->A00:I

    iget-object v0, v10, LX/EWC;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_6

    const-string v21, "categoryHashId"

    :cond_5
    :goto_4
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_6
    iget-object v0, v10, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v15

    iget-object v13, v10, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_1a

    iget-object v12, v10, LX/EWC;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_20

    iget v11, v10, LX/EWC;->A01:I

    iget-object v7, v10, LX/EWC;->A0E:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v21, "multiAdsUnitId"

    goto :goto_4

    :cond_7
    iget-object v0, v10, LX/EWC;->A08:LX/0iG;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Nq;

    if-eqz v13, :cond_f

    iget-object v0, v10, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    iget-object v7, v10, LX/EWC;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_1a

    iget-object v6, v10, LX/EWC;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v0, v5, LX/I9w;->A0G:Z

    move/from16 v20, v0

    iget-object v0, v10, LX/EWC;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v3, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v3, :cond_5

    iget-object v1, v10, LX/EWC;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    :goto_5
    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v10, LX/EWC;->A0F:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v1, v13, LX/6Nq;->A02:LX/2ej;

    const/16 v0, 0x224

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/021;->A19(LX/0vz;J)V

    iget-object v0, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v13, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "category_hash_id"

    invoke-static {v2, v1, v0, v11}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-static {v2, v1, v0, v4}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_a

    iget-object v1, v15, LX/1pF;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v0}, LX/1pF;->valueOf(Ljava/lang/String;)LX/1pF;

    move-result-object v15

    goto/16 :goto_5

    :cond_c
    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, v5, LX/I9w;->A0G:Z

    move/from16 v23, v0

    iget-object v4, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v4, :cond_5

    iget-object v3, v10, LX/EWC;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v14, LX/6Nq;->A02:LX/2ej;

    const/16 v0, 0x224

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/021;->A19(LX/0vz;J)V

    iget-object v0, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v14, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_d

    move-object v4, v1

    :cond_d
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v16, 0x0

    if-nez v0, :cond_19

    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "category_hash_id"

    invoke-static {v2, v1, v0, v15}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-static {v2, v1, v0, v6}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v7, v3, v11}, LX/AtE;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v19, :cond_18

    const-string v1, "GAP_0"

    :goto_8
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    :goto_9
    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_f
    iget-object v6, v10, LX/EWC;->A06:LX/9lz;

    invoke-virtual {v6}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v4, v8, v1, v0, v2}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2, v0, v8}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v3, v2, v8}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/EWC;->A00(LX/EWC;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v10, LX/EWC;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    iget-boolean v0, v5, LX/I9w;->A0G:Z

    invoke-static {v2, v1, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_10
    :goto_a
    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/EWC;->A05:LX/WCf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v0

    move-object v2, v3

    move-object v5, v3

    move v6, v9

    move v7, v9

    invoke-interface/range {v1 .. v7}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x774093f0

    :goto_b
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x2c27a824

    goto/16 :goto_3

    :cond_11
    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/EWC;->A0I:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/EWC;->A00(LX/EWC;)Z

    move-result v0

    iget-object v1, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/EWC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    goto :goto_d

    :cond_14
    invoke-static {v10}, LX/EWC;->A00(LX/EWC;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/EWC;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v10, LX/EWC;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v1, v0, v9}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_15
    :goto_e
    const v1, 0x48cbf637

    goto :goto_b

    :cond_16
    iget-object v0, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iput-boolean v9, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    goto :goto_e

    :cond_17
    iget-object v1, v10, LX/EWC;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_5

    iget-boolean v0, v5, LX/I9w;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    goto/16 :goto_a

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_1a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    iget-object v0, v5, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    iput v0, v5, LX/I9w;->A00:I

    :cond_1c
    iget-object v0, v4, LX/6PF;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v11, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BNL()I

    move-result v1

    :goto_f
    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_1d

    invoke-static {}, LX/228;->A0I()V

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1d
    check-cast v0, LX/SKD;

    new-instance v11, LX/KOy;

    invoke-direct {v11}, LX/9oe;-><init>()V

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iput-object v0, v11, LX/9oe;->A0T:LX/4vm;

    iget-object v0, v4, LX/6PF;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1e

    const v28, 0xffff

    const/16 v20, 0x0

    new-instance v0, LX/0iO;

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v19 .. v32}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v0, v1}, LX/7mK;->A0D(I)V

    iput-object v0, v11, LX/KOy;->A00:LX/7mK;

    add-int/lit8 v1, v1, 0x1

    :goto_12
    invoke-virtual {v11}, LX/KOy;->A01()LX/KOz;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_10

    :cond_1e
    sget-object v0, LX/0iO;->A0D:LX/0iO;

    iput-object v0, v11, LX/KOy;->A00:LX/7mK;

    goto :goto_12

    :cond_1f
    iget v11, v5, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v0, v4, LX/6PF;->A00:J

    sub-long v23, v23, v0

    move-object/from16 v21, v9

    if-ne v8, v2, :cond_24

    iget-object v1, v3, LX/0iG;->A03:LX/4vm;

    const-string v16, "seedMedia"

    if-eqz v1, :cond_20

    iput-object v1, v5, LX/I9w;->A04:LX/4vm;

    iget-object v0, v3, LX/0iG;->A04:LX/3vR;

    if-nez v0, :cond_22

    const-string v16, "seedMediaMediaState"

    :cond_20
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_22
    iput-object v0, v5, LX/I9w;->A06:LX/3vR;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/I9w;->A0D:Ljava/lang/String;

    iget v0, v3, LX/0iG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/I9w;->A0A:Ljava/lang/Integer;

    iput-object v5, v3, LX/0iG;->A06:LX/I9w;

    iget-object v1, v3, LX/0iG;->A08:LX/JaG;

    instance-of v0, v1, LX/0mU;

    if-eqz v0, :cond_23

    check-cast v1, LX/0mU;

    if-eqz v1, :cond_23

    iput-object v5, v1, LX/0mU;->A00:LX/I9w;

    :cond_23
    iget-object v0, v3, LX/0iG;->A0Q:LX/dkm;

    invoke-static {v5, v0}, LX/AMn;->A00(LX/I9w;LX/dkm;)LX/8jF;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v1, v3, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0mH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/0gV;->A00(Lcom/instagram/common/session/UserSession;)LX/0gW;

    move-result-object v0

    invoke-virtual {v5}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/I9w;->A03()LX/0iQ;

    move-result-object v1

    invoke-interface {v1}, LX/0iQ;->CxV()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v8

    const v1, 0x3a2d3783

    iget-object v0, v0, LX/0gW;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_24
    iget-object v0, v3, LX/0iG;->A09:LX/JaH;

    if-eqz v0, :cond_25

    sget-object v20, LX/9da;->A0U:LX/9da;

    move/from16 v22, v11

    move/from16 v25, v6

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v25}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    :cond_25
    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    iget v1, v5, LX/I9w;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_28

    iget-object v0, v5, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v8, v5, LX/I9w;->A00:I

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v8, v1, :cond_26

    const/4 v0, 0x3

    :cond_26
    if-ge v11, v0, :cond_28

    iget-object v0, v4, LX/6PF;->A06:Ljava/lang/Integer;

    if-ne v0, v2, :cond_28

    iget-object v11, v4, LX/6PF;->A03:LX/0AE;

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500770466L

    invoke-static {v8, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/I9w;->A04:LX/4vm;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/6PF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Nq;

    iget-object v4, v5, LX/I9w;->A04:LX/4vm;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_3f

    iget-object v2, v5, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    const/4 v1, 0x0

    const-string v0, "grid_less_than_4_ads_delivered"

    invoke-virtual {v6, v4, v1, v2, v0}, LX/6Nq;->A09(LX/4vm;LX/I9w;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_27
    invoke-static {v3}, LX/0iG;->A06(LX/0iG;)V

    const v0, 0x2685ad0f

    goto/16 :goto_2

    :cond_28
    iget-object v0, v4, LX/6PF;->A01:LX/A30;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_29
    const/4 v3, -0x1

    move-object v0, v10

    move-object v1, v2

    move-object v2, v9

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LX/7Jr;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v0, -0x346987f9    # -1.9722254E7f

    goto/16 :goto_2

    :cond_2a
    const v0, -0xb431ed2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/Jmo;

    const v0, 0x21dfd5ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v1, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v1, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Rk;

    iget-object v0, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_13

    :cond_2c
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/7bB;->A08:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v0, v4, LX/4Rk;->A07:LX/7bB;

    if-nez v0, :cond_2e

    iget-object v0, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v7}, LX/5Kl;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7bB;

    move-result-object v0

    :cond_2e
    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2f:Z

    const/4 v9, 0x1

    xor-int/lit8 v2, v3, 0x1

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_2f

    iget-object v0, v4, LX/4Rk;->A0W:LX/15p;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-le v0, v9, :cond_34

    iget-object v7, v4, LX/4Rk;->A0W:LX/15p;

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/4d2;->A0G(Ljava/util/List;I)V

    :cond_2f
    :goto_15
    iget-object v8, v4, LX/4Rk;->A1D:LX/4Kd;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, LX/7h3;

    invoke-direct {v0, v8, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/4Rk;->A0W:LX/15p;

    if-eqz v0, :cond_33

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v1

    :goto_16
    iget-object v0, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/4Ll;->A01:Ljava/util/List;

    invoke-virtual {v4, v1}, LX/4Rk;->A0l(Ljava/util/List;)V

    :cond_30
    :goto_17
    if-eqz v3, :cond_31

    iget-object v1, v4, LX/4Rk;->A1B:LX/4Lc;

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-static {v0}, LX/BVD;->A01(LX/3f2;)LX/6dh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7i9;->A07(LX/4Ao;)V

    :cond_31
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A21:Z

    if-nez v0, :cond_32

    invoke-virtual {v4, v2}, LX/4Rk;->A0q(Z)V

    :cond_32
    const v0, 0x62cef466

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v1, -0x66b77bb5

    goto/16 :goto_3

    :cond_33
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_16

    :cond_34
    iget-object v0, v4, LX/4Rk;->A0W:LX/15p;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1, v2}, LX/15p;->A1I(Ljava/util/List;Z)V

    goto :goto_15

    :cond_35
    if-eqz v7, :cond_30

    iget-object v10, v4, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v12, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-boolean v15, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/5Py;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v8, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v8, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Yde;->report()V

    goto :goto_17

    :cond_36
    const v0, -0x425dd133

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/Jmo;

    const v0, -0x5bbb337d

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v1, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/81x;

    iget-object v0, v3, LX/81x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    iget-object v0, v3, LX/81x;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v5, v0, LX/4Sy;->A02:Ljava/util/List;

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    :cond_38
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    :cond_39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, -0x7843edf8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v1, -0x24831276

    goto/16 :goto_3

    :cond_3b
    const v0, 0x4f7979a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/4JZ;

    const v0, -0x1b9035b7

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/25c;

    iget-object v0, v5, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v2, v3, LX/25c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4JZ;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/24c;

    invoke-direct {v0, v3, v1}, LX/24c;-><init>(LX/25c;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3c
    const v0, 0x37810199

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v1, 0x33f26b91

    goto/16 :goto_3

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f38edfb

    goto :goto_1b

    :cond_3f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x301034ea

    :goto_1b
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 9

    iget v1, p0, LX/C7T;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x9b073b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v7, LX/EWC;

    iget-object v8, v7, LX/EWC;->A06:LX/9lz;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/9lz;->A09(LX/4vm;Z)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-object v5, v7, LX/EWC;->A0A:Ljava/lang/String;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v5, v4}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/EWC;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v5, v1, v0, v4}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/EWC;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0, v4}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v6, v4, v0, v5}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/EWC;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, -0x50d48e5c

    goto :goto_0

    :cond_2
    const v0, 0x40d66d80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PF;

    iget-boolean v0, v2, LX/6PF;->A02:Z

    if-nez v0, :cond_3

    const v0, -0x461c4b18

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6PF;->A00:J

    iget-object v0, v2, LX/6PF;->A01:LX/A30;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_4
    const v0, -0x14a294a

    goto :goto_0
.end method
