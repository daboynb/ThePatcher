.class public final LX/FRN;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/YRN;LX/FDn;Ljava/lang/String;)V
    .locals 18

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/16 v14, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p5

    move-object v13, v11

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    iput-object v0, v10, LX/FRN;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/FRN;->A00:Ljava/util/Map;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/YRN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p6

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KAt;

    iget-object v6, v7, LX/KAt;->A06:LX/NkE;

    instance-of v1, v6, LX/Luy;

    if-eqz v1, :cond_2

    move-object v8, v6

    check-cast v8, LX/Luy;

    iget-boolean v0, v2, LX/YRN;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v0}, LX/Luy;->G2E(Z)V

    invoke-virtual {v12}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {v13, v14, v0, v6, v5}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v5, v0, LX/3Q6;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, LX/3Q6;

    if-eqz v6, :cond_0

    new-instance v5, LX/Ihr;

    invoke-direct {v5, v13, v6}, LX/Ihr;-><init>(Landroid/content/Context;LX/3Q6;)V

    invoke-virtual {v6, v5}, LX/3Q6;->A09(LX/C8m;)V

    :cond_0
    const-string v5, "stories_template_sticker_bundle_id"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v10, LX/FRN;->A00:Ljava/util/Map;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v10, LX/YNd;->A04:Ljava/util/Map;

    invoke-static {v7}, LX/KaE;->A00(LX/KAt;)LX/CBc;

    move-result-object v5

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iput v1, v5, LX/CBc;->A05:I

    iput-boolean v4, v5, LX/CBc;->A0T:Z

    invoke-virtual {v5}, LX/CBc;->A01()V

    :goto_2
    new-instance v1, LX/7Hu;

    invoke-direct {v1, v5}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/YRN;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput v15, v5, LX/CBc;->A05:I

    goto :goto_2

    :cond_2
    instance-of v0, v6, LX/aKn;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/CBD;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/AdW;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/DAs;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Sticker Model of Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v12}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {v13, v14, v0, v6, v5}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v15, v2, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    if-ne v1, v0, :cond_6

    new-instance v12, LX/3Q4;

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, v10, LX/FRN;->A00:Ljava/util/Map;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/YRN;->A02:LX/7Hu;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v13, v14, v15, v5, v3}, LX/KYz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)LX/2H3;

    move-result-object v12

    goto :goto_3
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FRN;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FRN;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A08()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/FRN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CEL;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
