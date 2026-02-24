.class public final LX/5NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/SKd;

.field public final A03:LX/dkm;

.field public final A04:LX/1DA;

.field public final A05:LX/0ee;

.field public final A06:LX/Eul;

.field public final A07:LX/Hmm;


# direct methods
.method public constructor <init>(LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eul;LX/Hmm;LX/SKd;LX/dkm;LX/1DA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5NY;->A05:LX/0ee;

    iput-object p5, p0, LX/5NY;->A07:LX/Hmm;

    iput-object p8, p0, LX/5NY;->A04:LX/1DA;

    iput-object p3, p0, LX/5NY;->A01:LX/Eul;

    iput-object p4, p0, LX/5NY;->A06:LX/Eul;

    iput-object p7, p0, LX/5NY;->A03:LX/dkm;

    iput-object p6, p0, LX/5NY;->A02:LX/SKd;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;II)V
    .locals 9

    iget-object v4, p0, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v2, p0, LX/5NY;->A06:LX/Eul;

    iget-object v0, p0, LX/5NY;->A05:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const-string v0, "long_press"

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/5NY;->A01:LX/Eul;

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    const-class v2, LX/JoZ;

    const/16 v1, 0x39

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JoZ;

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JoZ;->A02:Ljava/util/Map;

    move-object v5, p1

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/JoZ;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5NY;->A04:LX/1DA;

    const/4 v8, 0x1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    sget-object v0, LX/8iU;->A00:LX/8iV;

    invoke-virtual {v3, p1, v0, p2}, LX/1DA;->A02(LX/Ea1;LX/8iV;I)V

    return-void
.end method

.method public final A01(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v13, p2

    iget-object v7, v9, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x0

    const-class v2, LX/JoZ;

    const/16 v1, 0x39

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v7, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JoZ;

    iget-object v0, v6, LX/JoZ;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v4

    iget-object v1, v6, LX/JoZ;->A02:Ljava/util/Map;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v11, v6, LX/JoZ;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/JoZ;->A01:Ljava/util/Map;

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iget-object v0, v9, LX/5NY;->A07:LX/Hmm;

    invoke-interface {v0, v8}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v35

    iget-object v10, v9, LX/5NY;->A01:LX/Eul;

    iget-object v1, v6, LX/JoZ;->A01:Ljava/util/Map;

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v1, v6, LX/JoZ;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v11, v6, LX/JoZ;->A03:Ljava/util/Map;

    iget-object v6, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_2
    cmp-long v6, v11, v4

    const/4 v11, 0x0

    if-lez v6, :cond_3

    const/4 v11, 0x1

    :cond_3
    new-instance v6, LX/8jG;

    invoke-direct {v6}, LX/8jG;-><init>()V

    iput-wide v2, v6, LX/8jG;->A04:J

    iput-wide v0, v6, LX/8jG;->A05:J

    iput-wide v4, v6, LX/8jG;->A03:J

    sget-object v30, LX/9qh;->A00:LX/9qh;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/4 v14, 0x0

    if-nez p2, :cond_4

    iget-object v0, v9, LX/5NY;->A02:LX/SKd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/SKd;->A00()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v13

    :cond_4
    :goto_3
    move-object/from16 v39, v14

    new-instance v1, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v1, v14}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/5NY;->A03:LX/dkm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    :cond_5
    move-object/from16 v34, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v40, v14

    move-object/from16 v41, v39

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-virtual/range {v30 .. v41}, LX/9qh;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/8jG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v29, v28

    invoke-direct/range {v13 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/5NY;->A01(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v1, p0, LX/5NY;->A04:LX/1DA;

    iget-object v0, v1, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_0
    invoke-virtual {v1, p1, p3}, LX/1DA;->A01(LX/Ea1;I)V

    iget-object v4, p0, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v2, p0, LX/5NY;->A01:LX/Eul;

    iget-object v0, p0, LX/5NY;->A05:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/5NY;->A06:LX/Eul;

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/JiU;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5NY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5NY;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_long_press_preview_action_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x217

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JiU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
