.class public final LX/3zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iem;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0eM;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/dkm;

.field public final A05:LX/2yu;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/2yu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3zK;->A01:LX/Eul;

    iput-object p6, p0, LX/3zK;->A05:LX/2yu;

    iput-object p7, p0, LX/3zK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3zK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3zK;->A04:LX/dkm;

    iput-object p3, p0, LX/3zK;->A02:LX/0eM;

    iput-object p4, p0, LX/3zK;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/2lr;LX/4vm;LX/8pQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    iget v3, p3, LX/8pQ;->A00:I

    invoke-static {p2, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/4vm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "carousel_cover_media_id"

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_id"

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3zK;->A05:LX/2yu;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3zK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f5000202b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/8pQ;->A01:LX/3vR;

    invoke-virtual {v0}, LX/3vR;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AJL(LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p3

    move-object/from16 v9, p2

    const/4 v8, 0x0

    check-cast v9, LX/4vm;

    check-cast v5, LX/8pQ;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/3zK;->A06:Ljava/lang/String;

    const-string/jumbo v0, "instagram_ad_carousel_vpvd_imp"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v28, p4

    if-eqz v0, :cond_4

    sget-object v20, LX/3zN;->A08:LX/3zO;

    iget-object v3, v4, LX/3zK;->A01:LX/Eul;

    iget-object v2, v4, LX/3zK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/8pQ;->A01:LX/3vR;

    iget-object v0, v4, LX/3zK;->A04:LX/dkm;

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-virtual/range {v20 .. v28}, LX/3zO;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;LX/8jG;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-direct {v4, v2, v9, v5}, LX/3zK;->A00(LX/2lr;LX/4vm;LX/8pQ;)V

    const/4 v4, 0x0

    const v3, -0x269a3df3

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v9}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2d83b13b

    invoke-static {v9, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v8, v0

    :cond_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_3

    const v0, 0x4c18c491    # 4.0047172E7f

    invoke-interface {v8, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const v0, -0x55ef32aa

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const v0, -0x4398155c

    invoke-interface {v8, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "hscroll_seed_ad_id"

    const v0, -0xe091792

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "instagram_organic_carousel_vpvd_imp"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/8jG;->A06:LX/9ao;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/9ao;->A01:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/8jG;->A06:LX/9ao;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/9ao;->A00:Ljava/lang/String;

    if-nez v14, :cond_7

    :cond_6
    iget-object v0, v4, LX/3zK;->A02:LX/0eM;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0eM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v2, v4, LX/3zK;->A01:LX/Eul;

    iget-object v11, v4, LX/3zK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/8pQ;->A01:LX/3vR;

    iget v12, v5, LX/8pQ;->A00:I

    iget-object v0, v4, LX/3zK;->A05:LX/2yu;

    move-object/from16 v24, v0

    iget-object v6, v4, LX/3zK;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v23, 0x0

    new-instance v4, LX/4a8;

    invoke-direct {v4, v11}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v2, v4, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-virtual {v4, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v4}, LX/4a8;->A00()LX/2ej;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v0, LX/BUr;

    invoke-direct {v0, v11, v4}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v22

    invoke-virtual {v5, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v21

    invoke-static {v9, v12}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v20

    if-eqz v20, :cond_2a

    move-object/from16 v0, v20

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "open_carousel_prompt"

    move/from16 v0, v23

    invoke-static {v4, v3, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/0rY;

    if-eqz v0, :cond_26

    check-cast v2, LX/0rY;

    invoke-interface {v2, v9, v8}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v4

    :goto_2
    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v2, LX/1UV;->A00:LX/1UV;

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v0

    :goto_3
    if-eqz v4, :cond_8

    sget-object v2, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v4, v2}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/Jmm;->Bxp()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_4
    sget-object v2, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v2}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_a

    sget-object v2, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {v4, v2}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    move-object v13, v1

    :cond_b
    iget-wide v1, v10, LX/8jG;->A04:J

    long-to-double v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v1, "max_duration_ms"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_index"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v7, LX/3vR;->A07:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_size"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "inventory_source"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tracking_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3vR;->A10()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v2, v7, LX/3vR;->A0B:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_23

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "m_ix"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xa

    invoke-static {v1, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "media_author_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "ranking_session_id"

    invoke-interface {v5, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_session_id"

    invoke-interface {v5, v1, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/fLi;->CXg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string/jumbo v1, "sub_vpvd_reason_server"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "chaining_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "chaining_seed_author_id"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "chaining_seed_media_id"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x2a

    const/16 v1, 0x3b

    invoke-static {v2, v12, v1}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "follow_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_index"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v10, LX/8jG;->A05:J

    long-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v1, "sum_duration_ms"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v20 .. v20}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "client_sub_impression"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, v10, LX/8jG;->A03:J

    const-wide/16 v14, 0x1f4

    cmp-long v13, v1, v14

    if-lez v13, :cond_21

    long-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    const-string/jumbo v1, "legacy_duration_ms"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v21, :cond_20

    move-object/from16 v1, v21

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "carousel_cover_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carousel_media_id"

    move-object/from16 v1, v17

    invoke-interface {v5, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_media_id_int"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string v1, "carousel_starting_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_container_media_id"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_cover_media_id_int"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v1}, LX/5ou;->A01()LX/1Sp;

    move-result-object v2

    const-string v1, "carousel_media_type"

    invoke-interface {v5, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v9}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delivery_flags"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3vR;->A02()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "media_loading_progress"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "topic_cluster_id"

    invoke-interface {v5, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1e

    sget-object v1, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    const-string/jumbo v1, "topic_cluster_title"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    sget-object v1, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    const-string/jumbo v1, "topic_cluster_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    sget-object v1, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    const-string/jumbo v1, "topic_cluster_debug_info"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "mezql_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "hashtag_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1b

    sget-object v1, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    const-string/jumbo v1, "hashtag_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nav_chain"

    move-object/from16 v1, v28

    invoke-interface {v5, v2, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    const-string/jumbo v1, "entity_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "entity_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_19

    sget-object v1, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    const-string/jumbo v1, "entity_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    sget-object v1, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_10
    const-string/jumbo v1, "entity_page_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "entity_page_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_17

    sget-object v1, LX/1Yp;->A02:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_11
    const-string/jumbo v1, "media_thumbnail_section"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    sget-object v1, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_12
    const-string v1, "collection_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    const-string v1, "collection_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/8kO;->A0F(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "location_info"

    invoke-interface {v5, v8, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "module_name"

    invoke-interface {v5, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_of_like"

    invoke-interface {v5, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ranking_info_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "feed_request_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, LX/3vR;->A0e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    if-eq v3, v1, :cond_c

    int-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    const-string/jumbo v1, "recs_ix"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "product_id"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "merchant_id"

    invoke-interface {v5, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_14
    const-string/jumbo v1, "is_checkout_enabled"

    invoke-interface {v5, v1, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "can_add_to_bag"

    invoke-interface {v5, v1, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1UX;->A02:Ljava/util/List;

    :goto_15
    const-string/jumbo v0, "product_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "drop_product_ids"

    invoke-interface {v5, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v5, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "is_user_following_merchant"

    invoke-interface {v5, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LX/17Q;

    invoke-direct {v3}, LX/0we;-><init>()V

    if-eqz v6, :cond_12

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v5, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/ArE;->getValue()Ljava/lang/Object;

    const-string v0, "direct_reshare_hub_session_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/17R;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget v0, v10, LX/8jG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/8jG;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/17S;->A00(LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "motion_tilt"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v5, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    const-string/jumbo v0, "repost_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "exit_scroll_direction"

    move-object/from16 v0, v18

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7094569a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x191cb887

    invoke-static {v9, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/9uz;

    invoke-direct {v0, v9}, LX/9uz;-><init>(LX/42R;)V

    invoke-static {v11, v0}, LX/AHm;->A00(Lcom/instagram/common/session/UserSession;LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7ff6ba2c

    invoke-static {v9, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-object v8

    :cond_e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_f
    move-object v1, v8

    goto/16 :goto_19

    :cond_10
    move-object v1, v8

    goto/16 :goto_18

    :cond_11
    move-object v1, v8

    goto/16 :goto_17

    :cond_12
    move-object v1, v8

    goto/16 :goto_16

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    move-object v3, v8

    goto/16 :goto_4

    :cond_25
    move-object v0, v8

    goto/16 :goto_3

    :cond_26
    move-object v4, v8

    goto/16 :goto_2

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_28
    iget-object v0, v4, LX/3zK;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-object v8
.end method

.method public final bridge synthetic Ahq(Ljava/lang/Object;)LX/2lr;
    .locals 0

    check-cast p1, LX/2lr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method
