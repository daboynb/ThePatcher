.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CDz;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/CMp;

    if-eqz v0, :cond_0

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/8SS;->A0o:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v6, p2

    move-object v8, p3

    invoke-static {p0, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    move-object v7, p1

    iget-object v1, p1, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/TaJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {p2, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v3, LX/TMz;

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LX/TMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TDz;

    invoke-direct {v0, v4, p0, p4}, LX/TDz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/view/View;F)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0804a7

    invoke-static {p0, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2Qg;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Qg;

    if-eqz v1, :cond_0

    new-instance v0, LX/Uav;

    invoke-direct {v0, p0, p1, p2}, LX/Uav;-><init>(Landroid/content/res/Resources;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wli;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v1, p1, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/TaJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p2, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p2, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/Wli;->A03:Ljava/lang/Object;

    iput v4, v6, LX/Wli;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p3, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast p3, LX/4vm;

    iget-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, LX/S4L;

    iget-object p2, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {p3, v0, v4}, LX/17I;->A00(LX/4vm;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2bt;->A04(LX/4vm;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    const/16 v7, 0xe

    move-object/from16 v8, p4

    instance-of v0, v8, LX/Wli;

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v8, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wli;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v8, v7}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    iget-object v1, v5, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v9, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Wum;->A00:LX/Wum;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "UnsaveCutoutStickerMutation"

    const-string v12, "xdt_unsave_cutout_sticker"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v4, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Wli;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Wli;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v5, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v5, LX/S4L;

    iget-object v4, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v8, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/17I;->A00(LX/4vm;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A02()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204c800340d79L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Awd;->A0D(I)V

    :cond_0
    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
