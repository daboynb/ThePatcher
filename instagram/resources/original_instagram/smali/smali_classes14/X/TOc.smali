.class public final LX/TOc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2uv;

.field public final A01:LX/Tod;

.field public final A02:LX/PF5;

.field public final A03:LX/PF6;

.field public final A04:LX/UJy;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BRh;

.field public final A07:LX/BRh;

.field public final A08:LX/Chl;

.field public final A09:LX/Chl;

.field public final A0A:LX/Chl;

.field public final A0B:LX/Chl;

.field public final A0C:LX/Chl;

.field public final A0D:LX/2bt;

.field public final A0E:LX/Eul;

.field public final A0F:LX/3xE;

.field public final A0G:LX/Ion;

.field public final A0H:LX/2yu;

.field public final A0I:LX/0qS;

.field public final A0J:LX/3zN;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/B69;


# direct methods
.method public synthetic constructor <init>(LX/Tod;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0rl;)V
    .locals 26

    const/4 v10, 0x0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v11

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-static {v2, v5, v6, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/TOc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/TOc;->A0E:LX/Eul;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/TOc;->A01:LX/Tod;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A0L:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A0K:Ljava/util/Map;

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A0D:LX/2bt;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v4, LX/TOc;->A00:LX/2uv;

    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0, v10, v3, v2}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v1, v4, LX/TOc;->A0I:LX/0qS;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v7

    iput-object v7, v4, LX/TOc;->A0H:LX/2yu;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v9, LX/3zN;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    iput-object v9, v4, LX/TOc;->A0J:LX/3zN;

    const/16 v8, 0xe

    new-instance v0, LX/C7r;

    invoke-direct {v0, v4, v8}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xb;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/3wy;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jat;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xC;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A06:LX/BRh;

    new-instance v8, LX/3xE;

    invoke-direct {v8}, LX/3xE;-><init>()V

    iput-object v8, v4, LX/TOc;->A0F:LX/3xE;

    iget-object v0, v4, LX/TOc;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xb;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v20}, LX/3wy;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/9o0;LX/Jat;LX/3xE;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xG;

    move-result-object v0

    iput-object v0, v4, LX/TOc;->A07:LX/BRh;

    invoke-static {v5}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4EA;

    invoke-direct {v0, v5, v8}, LX/4EA;-><init>(Lcom/instagram/common/session/UserSession;LX/2og;)V

    iput-object v0, v4, LX/TOc;->A09:LX/Chl;

    new-instance v0, LX/3zP;

    invoke-direct {v0, v9, v1}, LX/3zP;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v4, LX/TOc;->A0C:LX/Chl;

    new-instance v8, LX/VCd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/VCd;->A01:LX/Eul;

    iput-object v7, v8, LX/VCd;->A03:LX/2yu;

    iput-object v5, v8, LX/VCd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v9 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v8, LX/VCd;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3zP;

    invoke-direct {v0, v8, v1}, LX/3zP;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v4, LX/TOc;->A0A:LX/Chl;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/3zN;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    new-instance v0, LX/3zP;

    invoke-direct {v0, v11, v1}, LX/3zP;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v4, LX/TOc;->A08:LX/Chl;

    new-instance v0, LX/3zJ;

    invoke-direct {v0, v1}, LX/3zJ;-><init>(LX/0qS;)V

    iput-object v0, v4, LX/TOc;->A0B:LX/Chl;

    invoke-static {v5}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/PF5;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v5, v1, LX/PF5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PF5;->A01:LX/Eul;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TOc;->A02:LX/PF5;

    invoke-static {v5}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/PF6;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v5, v1, LX/PF6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PF6;->A01:LX/Eul;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TOc;->A03:LX/PF6;

    new-instance v0, LX/UJy;

    invoke-direct {v0}, LX/UJy;-><init>()V

    iput-object v0, v4, LX/TOc;->A04:LX/UJy;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109c300043d9aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RlT;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3wV;->A00:LX/3wV;

    new-instance v1, LX/3wW;

    invoke-direct {v1, v5, v6, v3}, LX/3wW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)LX/3wX;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/TOc;->A0G:LX/Ion;

    return-void

    :cond_0
    new-instance v0, LX/BI9;

    invoke-direct {v0, v2}, LX/BI9;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/SbU;LX/Sfz;LX/P1R;LX/TOc;LX/4vm;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v11, p2

    iget v10, v11, LX/P1R;->A00:I

    const/4 v4, 0x0

    if-ge v10, v4, :cond_0

    const/4 v10, 0x0

    :cond_0
    move-object/from16 v8, p3

    iget-object v3, v8, LX/TOc;->A04:LX/UJy;

    iget-object v2, v8, LX/TOc;->A0L:Ljava/util/Map;

    move-object/from16 v5, p5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TP;

    iget-object v1, v8, LX/TOc;->A05:Lcom/instagram/common/session/UserSession;

    const v0, -0x5aebef51

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7300005c55L

    invoke-static {v7, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_a

    iget v0, v0, LX/3vR;->A0B:I

    if-ne v0, v10, :cond_a

    :goto_0
    check-cast p0, LX/Eba;

    iget v1, p0, LX/Eba;->A02:I

    iget v5, p0, LX/Eba;->A09:I

    add-int v0, v1, v5

    const/4 v9, 0x1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, LX/Eba;->A02:I

    move v2, v8

    move-object v1, p1

    check-cast v1, LX/EC1;

    iget v0, v1, LX/EC1;->A07:I

    if-ge v8, v0, :cond_1

    move v8, v0

    :cond_1
    add-int/2addr v2, v5

    iget v0, v1, LX/EC1;->A06:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1}, LX/Sfz;->DCI()J

    move-result-wide v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v2, v0

    iget-object v9, v3, LX/UJy;->A04:Ljava/util/Map;

    iget-object v10, v6, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SCU;

    iget-object v1, v3, LX/UJy;->A03:LX/SKf;

    iget-object v0, v1, LX/SKf;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/SKf;->A00:Ljava/util/Map;

    invoke-static {v0, v10}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_8

    iget-wide v0, v3, LX/UJy;->A01:J

    new-instance v8, LX/SCU;

    invoke-direct {v8, v0, v1}, LX/SCU;-><init>(J)V

    if-eqz v10, :cond_20

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v8, LX/SCU;->A01:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/SCU;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v6, LX/0TP;->A04:LX/0TP;

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    if-eq v6, v0, :cond_4

    iget-object v1, v3, LX/UJy;->A02:LX/SKf;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/SKf;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/SKf;->A00:Ljava/util/Map;

    iget-object v0, v6, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    iget-object v8, v6, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SCU;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/SCU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/SCU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/SCU;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v6, LX/SCU;->A01:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/SCU;->A02:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v2, v3, LX/UJy;->A00:I

    return-void

    :cond_5
    iget-wide v0, v3, LX/UJy;->A01:J

    new-instance v6, LX/SCU;

    invoke-direct {v6, v0, v1}, LX/SCU;-><init>(J)V

    if-eqz v8, :cond_1f

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/SCU;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_a
    iget-object v6, v8, LX/TOc;->A0K:Ljava/util/Map;

    move-object/from16 v7, p4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TP;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_b

    iget v0, v0, LX/3vR;->A0B:I

    if-ne v0, v10, :cond_b

    :goto_4
    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v7, v0, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TQ;->A02(LX/0TP;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {v7}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v9, LX/3vR;

    invoke-direct {v9, v1, v0}, LX/3vR;-><init>(IZ)V

    invoke-virtual {v9, v10}, LX/3vR;->A0J(I)V

    iget-boolean v0, v11, LX/P1R;->A0C:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/QtU;->A02:LX/QtU;

    :goto_5
    iput-object v0, v9, LX/3vR;->A0r:LX/QtU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3vR;->A1F:Ljava/lang/Boolean;

    iget-object v0, v11, LX/P1R;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v9, LX/3vR;->A1l:Ljava/lang/String;

    :cond_c
    iget-object v1, v11, LX/P1R;->A01:LX/WLu;

    if-eqz v1, :cond_d

    iput-object v1, v9, LX/3vR;->A0q:LX/WLu;

    :cond_d
    iget-object v0, v11, LX/P1R;->A03:LX/eay;

    if-eqz v0, :cond_e

    iput-object v0, v9, LX/3vR;->A0x:LX/eay;

    :cond_e
    iget-object v0, v11, LX/P1R;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, v9, LX/3vR;->A1k:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v11, LX/P1R;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v9, LX/3vR;->A1E:Ljava/lang/Boolean;

    :cond_10
    iget-boolean v0, v11, LX/P1R;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v9, LX/3vR;->A1H:Ljava/lang/Boolean;

    :cond_11
    iget-object v10, v11, LX/P1R;->A05:Ljava/lang/Integer;

    if-nez v10, :cond_12

    const/4 v13, -0x1

    :goto_6
    const/4 v12, 0x0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_14

    if-eqz v13, :cond_14

    const/4 v0, 0x1

    if-eq v13, v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_6

    :cond_13
    sget-object v0, LX/QtU;->A03:LX/QtU;

    goto :goto_5

    :cond_14
    iget-boolean v0, v11, LX/P1R;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v9, LX/3vR;->A1G:Ljava/lang/Boolean;

    :cond_15
    iget-object v0, v11, LX/P1R;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iput-object v0, v9, LX/3vR;->A1M:Ljava/lang/Integer;

    :cond_16
    iput-object v12, v9, LX/3vR;->A26:Ljava/lang/String;

    iput-object v12, v9, LX/3vR;->A22:Ljava/lang/String;

    iput-object v12, v9, LX/3vR;->A1a:Ljava/lang/Integer;

    iput-object v12, v9, LX/3vR;->A1Z:Ljava/lang/Integer;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DQn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/3vR;->A3B:Z

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v13

    iget-object v12, v13, LX/Awd;->A1O:LX/FAI;

    sget-object v11, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x104

    invoke-static {v13, v12, v11, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v11

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v9

    if-eqz v11, :cond_17

    iget-object v0, v8, LX/TOc;->A09:LX/Chl;

    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_17
    if-eqz v1, :cond_18

    iget-object v0, v8, LX/TOc;->A03:LX/PF6;

    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_18
    iget-object v0, v8, LX/TOc;->A0B:LX/Chl;

    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v8, LX/TOc;->A0E:LX/Eul;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/TOc;->A08:LX/Chl;

    :goto_7
    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/TOc;->A07:LX/BRh;

    :goto_8
    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_19
    iget-object v0, v8, LX/TOc;->A01:LX/Tod;

    invoke-virtual {v9, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v8, LX/TOc;->A0G:LX/Ion;

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v9}, LX/Ion;->ADg(LX/0TQ;)V

    :cond_1a
    :goto_9
    invoke-virtual {v9}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v1, v9}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_9

    :cond_1c
    iget-object v0, v8, LX/TOc;->A06:LX/BRh;

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v0, v8, LX/TOc;->A0A:LX/Chl;

    goto :goto_7

    :cond_1e
    iget-object v0, v8, LX/TOc;->A0C:LX/Chl;

    goto :goto_7

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
