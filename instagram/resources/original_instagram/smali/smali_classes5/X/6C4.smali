.class public final LX/6C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6BP;

.field public final A04:LX/Lvg;


# direct methods
.method public constructor <init>(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/6BP;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6C4;->A01:LX/2ej;

    iput-object p4, p0, LX/6C4;->A03:LX/6BP;

    iput-object p5, p0, LX/6C4;->A04:LX/Lvg;

    iput-object p1, p0, LX/6C4;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/6C4;->A04:LX/Lvg;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Lvg;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3e

    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_3d

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3d

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1c

    const/16 v4, 0xf

    if-eq v5, v4, :cond_39

    const/16 v4, 0x12

    if-eq v5, v4, :cond_35

    const/16 v4, 0x13

    if-eq v5, v4, :cond_33

    const/16 v7, 0x16

    move/from16 v9, p2

    move/from16 v4, p3

    if-eq v5, v7, :cond_16

    const/16 v7, 0x18

    if-eq v5, v7, :cond_32

    const/16 v4, 0x1d

    if-eq v5, v4, :cond_13

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_12

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_12

    const/16 v4, 0x22

    if-eq v5, v4, :cond_9

    const/16 v4, 0x28

    if-eq v5, v4, :cond_29

    const/16 v4, 0x29

    if-eq v5, v4, :cond_30

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_6

    const/16 v4, 0x30

    if-eq v5, v4, :cond_1a

    const/16 v4, 0x34

    if-eq v5, v4, :cond_30

    const/16 v4, 0x36

    if-eq v5, v4, :cond_5

    const/16 v4, 0x37

    if-eq v5, v4, :cond_3d

    const/16 v4, 0x3d

    if-eq v5, v4, :cond_24

    const/16 v4, 0x3e

    if-eq v5, v4, :cond_2

    const/16 v4, 0x43

    if-eq v5, v4, :cond_20

    const/16 v4, 0x45

    if-eq v5, v4, :cond_36

    const/16 v1, 0x46

    if-eq v5, v1, :cond_1

    const/16 v1, 0x49

    if-eq v5, v1, :cond_1f

    const/16 v1, 0x51

    if-eq v5, v1, :cond_21

    const/16 v1, 0x57

    if-ne v5, v1, :cond_0

    invoke-interface {v6}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v1, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    iget-object v2, v2, LX/6C4;->A03:LX/6BP;

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v6

    iget v1, v1, LX/65j;->A09:F

    const-string v4, "tap"

    const-string v5, "ig_story_spotify_sticker_tap"

    move-object v3, v0

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/6C4;->A03:LX/6BP;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v2}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v1

    iget-object v0, v2, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_explore_shareable_grid_interact"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6BP;->A0B:LX/6BR;

    invoke-virtual {v0}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-eqz v5, :cond_0

    new-instance v4, LX/Ihv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ihv;->A00:LX/RRC;

    new-instance v4, LX/Ihv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Ihv;->A00:LX/RRC;

    iget-object v5, v5, LX/RRC;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const-string v4, "event"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    iget-object v4, v2, LX/6C4;->A03:LX/6BP;

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    iget v10, v0, LX/7mS;->A01:I

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-nez v1, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/6C4;->A01:LX/2ej;

    const/16 v0, 0x229

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v4, "open_upcoming_event_bottom_sheet"

    const-string v0, "action"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6C4;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    :goto_0
    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_6
    iget-object v13, v2, LX/6C4;->A03:LX/6BP;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0C()Lcom/instagram/user/model/Product;

    move-result-object v8

    if-eqz v8, :cond_28

    const/4 v7, 0x1

    iget-object v9, v13, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_0

    sget-object v6, LX/1UV;->A00:LX/1UV;

    invoke-static {v9, v8}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v4

    iget-wide v1, v4, LX/OF1;->A00:J

    move-wide/from16 v16, v1

    iget-object v11, v4, LX/OF1;->A01:LX/07M;

    iget-object v5, v4, LX/OF1;->A03:Ljava/lang/Boolean;

    invoke-static {v10, v7}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v1

    iget-object v2, v1, LX/1UX;->A02:Ljava/util/List;

    iget-object v7, v1, LX/1UX;->A07:Ljava/util/Map;

    iget-object v6, v1, LX/1UX;->A04:Ljava/util/List;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/1UV;->A04(LX/4vm;Ljava/lang/String;)LX/O6p;

    move-result-object v1

    iget-object v8, v1, LX/O6p;->A02:Ljava/util/List;

    iget-object v4, v1, LX/O6p;->A01:Ljava/util/List;

    iget-object v15, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v15, v13}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    const-string v1, "sticker_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "shared_product_ids"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v12}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v8

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/6BP;->A04:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_organic_tap_product_share_sticker"

    const-string v0, "legacy_event_name"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A0E:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v8, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15, v13}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-virtual {v0}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_surface"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-wide v0, v11, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v7}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-virtual {v8, v14}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_8
    const-string v0, "instagram_organic_tap_product_share_sticker"

    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x376

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/4gk;->A1E(LX/07M;)V

    if-eqz v2, :cond_27

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v8, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-virtual {v8, v9, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tagged_user_ids"

    invoke-virtual {v8, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, v2, LX/6C4;->A03:LX/6BP;

    const/4 v9, 0x1

    iget-object v4, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_c

    iget-object v2, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v6

    sget-object v8, LX/1UV;->A00:LX/1UV;

    invoke-static {v4, v6}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v7

    iget-wide v2, v7, LX/OF1;->A00:J

    move-wide/from16 v31, v2

    iget-object v2, v7, LX/OF1;->A01:LX/07M;

    move-object/from16 v30, v2

    iget-object v2, v7, LX/OF1;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    iget-object v2, v7, LX/OF1;->A05:Ljava/lang/Long;

    move-object/from16 v28, v2

    invoke-static {v10, v9}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v10, v8, v2}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v3

    iget-object v2, v3, LX/1UX;->A02:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/1UX;->A07:Ljava/util/Map;

    move-object/from16 v26, v2

    iget-object v2, v3, LX/1UX;->A03:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/1UV;->A04(LX/4vm;Ljava/lang/String;)LX/O6p;

    move-result-object v3

    iget-object v2, v3, LX/O6p;->A00:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/O6p;->A02:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/O6p;->A01:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v3, LX/O6p;->A03:Ljava/util/Map;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v20, v2

    invoke-static {v2, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v2

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v11

    const/16 v2, 0x146

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/1tc;

    move-object/from16 v2, v18

    invoke-direct {v13, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "product_sticker_id"

    new-instance v14, LX/1tc;

    move-object/from16 v2, v24

    invoke-direct {v14, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "shared_product_ids"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, LX/1tc;

    invoke-direct {v15, v8, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x234

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/1tc;

    invoke-direct {v12, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x148

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v15, v12, v3}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v5, LX/6BP;->A04:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    const-string v2, "shopping_session_id"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "navigation_chain"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "instagram_organic_tap_product_sticker"

    const-string v2, "legacy_event_name"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/VTM;->A0E:LX/VTM;

    const-string v2, "analytics_component"

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v2

    invoke-virtual {v2}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "legacy_surface"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/4gk;->A1o(Ljava/util/Map;)V

    move-object/from16 v2, v30

    iget-wide v2, v2, LX/07M;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "merchant_id"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v3, "is_checkout_enabled"

    move-object/from16 v2, v29

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "product_ids"

    move-object/from16 v2, v27

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v26

    invoke-virtual {v11, v2}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    :cond_b
    const-string v3, "instagram_organic_tap_product_sticker"

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x378

    new-instance v11, LX/4gk;

    invoke-direct {v11, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    iget v2, v2, LX/5ou;->A00:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_t"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, LX/ITE;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget-object v3, v5, LX/6BP;->A04:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v10, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-virtual {v10, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "navigation_info"

    invoke-virtual {v11, v10, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, LX/4gk;->A1E(LX/07M;)V

    const-string v3, "is_checkout_enabled"

    move-object/from16 v2, v29

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "tagged_user_ids"

    move-object/from16 v2, v25

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "product_ids"

    move-object/from16 v2, v27

    invoke-virtual {v11, v3, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v26

    invoke-virtual {v11, v2}, LX/4gk;->A1r(Ljava/util/Map;)V

    move-object/from16 v2, v22

    invoke-virtual {v11, v8, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v24

    invoke-virtual {v11, v9, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/0wd;->A00:LX/0vz;

    move-object/from16 v2, v21

    invoke-interface {v3, v6, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v23

    invoke-virtual {v11, v7, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    :cond_c
    invoke-virtual {v5, v0, v1}, LX/6BP;->A0I(LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-virtual {v0, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_0

    invoke-static {v4, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/2yC;->A18:LX/2yC;

    invoke-static {v2, v3}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/XRN;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v17

    :cond_d
    const-string v9, ""

    if-nez v17, :cond_e

    move-object/from16 v17, v9

    :cond_e
    invoke-static {v1}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v4, v2}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v1

    iget-object v11, v1, LX/OF1;->A01:LX/07M;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v6, v11, LX/07M;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v8, v4}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v1, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v1

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v1, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v1, 0x2e8

    new-instance v8, LX/4gk;

    invoke-direct {v8, v4, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v11}, LX/4gk;->A1E(LX/07M;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget v1, v1, LX/5ou;->A00:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "m_t"

    invoke-virtual {v8, v1, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x42

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v8, v4, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    move-object v9, v7

    :cond_10
    invoke-virtual {v8, v9}, LX/4gk;->A1e(Ljava/lang/String;)V

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget v0, v0, LX/7mS;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_ids"

    invoke-virtual {v8, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v2}, LX/4gk;->A1r(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_12
    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v1, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/EUE;->A1A:LX/EUE;

    invoke-virtual {v3, v0, v1, v4}, LX/6BP;->A06(LX/EUE;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_13
    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v4, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v1, v0, LX/7mS;->A01:I

    const-string v6, "message_share"

    const-string v7, "message_share_sticker_id"

    move-object/from16 v8, v17

    move v9, v1

    move/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v1

    invoke-virtual {v2}, LX/aKu;->A00()I

    move-result v3

    iget-object v0, v2, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    const-string v2, ""

    :cond_15
    iget-object v8, v1, LX/FuZ;->A01:LX/4gk;

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FuZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "see_channel_tooltip_rendered"

    invoke-virtual {v8, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v8, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "message_snippet"

    invoke-virtual {v8, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-virtual {v8, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/4gk;->A1i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    iget-object v14, v2, LX/6C4;->A03:LX/6BP;

    const-string v13, "tap"

    iget-object v2, v14, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v5, v14, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IxV;

    if-eqz v11, :cond_0

    iget-object v5, v14, LX/6BP;->A06:LX/2ej;

    const-string v3, "instagram_organic_story_media_reshare_attempt"

    invoke-virtual {v5, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v3, 0x36f

    new-instance v8, LX/4gk;

    invoke-direct {v8, v5, v3}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v14, LX/6BP;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v5, v3}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v5, v3}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v7

    int-to-float v3, v9

    invoke-static {v5, v3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v9

    int-to-float v3, v4

    invoke-static {v5, v3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v6

    iget-object v3, v11, LX/IxV;->A05:LX/65j;

    iget v4, v3, LX/65j;->A09:F

    invoke-virtual {v3}, LX/65j;->A01()F

    move-result v3

    mul-float/2addr v4, v3

    float-to-double v4, v4

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v15

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    iget v2, v2, LX/5ou;->A00:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_t"

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v3

    const-string v2, "reel_id"

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, LX/6BP;->A0J:Ljava/lang/String;

    const-string v2, "tray_session_id"

    invoke-virtual {v8, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    invoke-virtual {v8, v2}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_18
    const-string v2, "a_pk"

    move-object/from16 v0, v17

    invoke-virtual {v8, v2, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_19
    const-string v0, "tapped_media_product_type"

    invoke-virtual {v8, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const-string v0, "tapped_media_id"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/IxV;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, LX/IxV;->A02:LX/4aZ;

    iget-object v0, v11, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/IxV;->A04:LX/7mS;

    iget v0, v0, LX/7mS;->A0Q:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_x_position"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_y_position"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_height"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "time_elapsed"

    invoke-virtual {v8, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v5, v2, LX/6C4;->A03:LX/6BP;

    iget-object v6, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v17

    :cond_1b
    invoke-static {v4, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b5

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/4gk;->A1E(LX/07M;)V

    const-string v3, "stories_reshare_view_shop_cta"

    invoke-virtual {v8, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v5, LX/6BP;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v8, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8}, LX/4gk;->DoV()V

    return-void

    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0I()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v5, :cond_1e

    iget-object v4, v5, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v1, "bloks_tappable_animated_avatar_sticker_id"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v9, "avatar_animated_sticker"

    :cond_1d
    iget-object v1, v5, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, v2, LX/6C4;->A03:LX/6BP;

    iget-object v7, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget v0, v0, LX/7mS;->A01:I

    iget-object v10, v5, LX/ZzI;->A09:Ljava/lang/String;

    if-eqz v10, :cond_3c

    move-object/from16 v11, v17

    move v12, v0

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1e
    const-string v9, "avatar_sticker"

    if-nez v5, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v4, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/7mS;->A01:I

    const-string v6, "notify_me"

    const-string v7, "notify_me_sticker_bundle_id"

    goto :goto_3

    :cond_20
    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v4, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/7mS;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_21
    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v4, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    iget v2, v0, LX/7mS;->A01:I

    const-string v6, "achievement"

    const-string v7, "achievements_sticker_id"

    :goto_3
    move-object/from16 v8, v17

    move v9, v2

    move/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_22
    new-instance v0, LX/Ihv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ihv;->A00:LX/RRC;

    iget-object v8, v1, LX/RRC;->A01:Ljava/lang/String;

    if-nez v8, :cond_23

    const-string v8, ""

    :cond_23
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "event_sticker"

    goto/16 :goto_9

    :cond_24
    iget-object v4, v2, LX/6C4;->A03:LX/6BP;

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v2, v0, LX/7mS;->A01:I

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/R5p;->A06:Ljava/lang/String;

    if-eqz v8, :cond_25

    iget-object v0, v0, LX/R5p;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    const-string v7, "avatar_sticker"

    move-object/from16 v9, v17

    move v10, v2

    goto/16 :goto_a

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v5, v2, LX/6C4;->A03:LX/6BP;

    iget-object v4, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v12, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v12, :cond_31

    invoke-static {v4, v12}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/2yC;->A0z:LX/2yC;

    invoke-static {v2, v6}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/XRL;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A0H()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    move/from16 v2, v16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v4, v2}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v2

    iget-object v13, v2, LX/OF1;->A01:LX/07M;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    move-object v9, v8

    goto :goto_4

    :cond_2b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v13, LX/07M;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2c

    invoke-virtual {v12}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v14

    :cond_2c
    invoke-virtual {v11, v4}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v2, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v2

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_ad_tap_shopping_sticker"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x2e8

    new-instance v4, LX/4gk;

    invoke-direct {v4, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v4, v13}, LX/4gk;->A1E(LX/07M;)V

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    iget v2, v2, LX/5ou;->A00:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_t"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x42

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2d

    move-object v8, v14

    :cond_2d
    invoke-virtual {v4, v8}, LX/4gk;->A1e(Ljava/lang/String;)V

    if-eqz v11, :cond_2e

    invoke-static {v11, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget v2, v0, LX/7mS;->A01:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "m_ix"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_checkout_enabled"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "product_ids"

    invoke-virtual {v4, v2, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto :goto_7

    :cond_2e
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v5, v2, LX/6C4;->A03:LX/6BP;

    :cond_31
    :goto_7
    invoke-virtual {v5, v0, v1}, LX/6BP;->A0I(LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_32
    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    const/16 v2, 0x43c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v17

    move v15, v9

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/6BP;->A0J(LX/7mS;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void

    :cond_33
    iget-object v4, v2, LX/6C4;->A03:LX/6BP;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "location_attempt"

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/6BP;->A0N(LX/7mS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v4, v2, LX/6C4;->A03:LX/6BP;

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v0, v0, LX/7mS;->A01:I

    iget-object v8, v1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v8, :cond_38

    const-string v7, "link_web"

    goto :goto_8

    :cond_36
    iget-object v4, v2, LX/6C4;->A03:LX/6BP;

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget v0, v0, LX/7mS;->A01:I

    iget-object v8, v1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v8, :cond_37

    const-string v7, "photo_credit"

    :goto_8
    move-object/from16 v9, v17

    move v10, v0

    :goto_9
    move/from16 v11, v16

    :goto_a
    invoke-virtual/range {v4 .. v11}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v4, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v4, :cond_3b

    iget-object v3, v2, LX/6C4;->A03:LX/6BP;

    iget-object v2, v4, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v2, :cond_3a

    const-string v2, ""

    :cond_3a
    const-string v7, "hashtag_attempt"

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, v17

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0K(LX/7mS;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v3, v2, LX/6C4;->A01:LX/2ej;

    iget-object v2, v2, LX/6C4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/JjW;->A02:LX/JjW;

    sget-object v5, LX/JjY;->A02:LX/JjY;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v8

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/KJz;->A00(LX/0vw;LX/JjW;LX/JjY;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
