.class public abstract LX/YNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9x7;

.field public final A02:LX/7Hu;

.field public final A03:LX/FDn;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V
    .locals 32

    move/from16 v27, p6

    move/from16 v30, p5

    move-object/from16 v2, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/XIg;->A00:LX/XCK;

    :cond_0
    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v12, 0x3fc00000    # 1.5f

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/16 v30, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    const/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    :cond_3
    const/4 v1, 0x0

    const/16 v17, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/6z4;->A03:LX/6z4;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_4
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    new-instance v0, LX/7Hu;

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v31, v18

    invoke-direct/range {v0 .. v31}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YNd;->A02:LX/7Hu;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/YNd;->A03:LX/FDn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YNd;->A04:Ljava/util/Map;

    sget-object v0, LX/9x7;->A02:LX/9x7;

    iput-object v0, v1, LX/YNd;->A01:LX/9x7;

    return-void
.end method


# virtual methods
.method public A02()LX/9x7;
    .locals 1

    iget-object v0, p0, LX/YNd;->A01:LX/9x7;

    return-object v0
.end method

.method public final A03()V
    .locals 14

    instance-of v0, p0, LX/TzV;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/TzV;

    iget-boolean v0, v1, LX/TzV;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TzV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TzV;->A03:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/TzC;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/TzC;

    iget-object v0, v1, LX/TzC;->A00:LX/aKo;

    iget-object v0, v0, LX/aKo;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/YNd;->A05()V

    return-void

    :cond_3
    instance-of v0, p0, LX/TzU;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/TzU;

    iget-boolean v0, v4, LX/TzU;->A00:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/TzU;->A00:Z

    iget-object v2, v4, LX/TzU;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_4

    iget v12, v4, LX/TzU;->A02:I

    iget-object v0, v4, LX/TzU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v9

    iget-object v11, v4, LX/TzU;->A06:Ljava/lang/String;

    new-instance v8, LX/D5Q;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/D5Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    rem-int/lit8 v7, v1, 0x3

    div-int/lit8 v6, v1, 0x3

    iget v0, v4, LX/TzU;->A03:I

    add-int/2addr v12, v0

    mul-int/2addr v7, v12

    iget v0, v4, LX/TzU;->A01:I

    sub-int/2addr v7, v0

    mul-int/2addr v6, v12

    iget v0, v4, LX/TzU;->A04:I

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v7, v6, v5, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v5, LX/CBc;

    invoke-direct {v5}, LX/CBc;-><init>()V

    iput-boolean v3, v5, LX/CBc;->A0H:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LTA;

    invoke-direct {v0, v6}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v5, LX/CBc;->A06:LX/XCK;

    new-instance v10, LX/7Hu;

    invoke-direct {v10, v5}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v7, v4, LX/YNd;->A03:LX/FDn;

    sget-object v0, LX/5QW;->A1Q:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, LX/YNd;->A02()LX/9x7;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/YNd;->A05()V

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 8

    iget-boolean v0, p0, LX/YNd;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/YNd;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/YNd;->A03:LX/FDn;

    iget-object v0, p0, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hu;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/YNd;->A02:LX/7Hu;

    :cond_0
    invoke-virtual {p0}, LX/YNd;->A02()LX/9x7;

    move-result-object v4

    instance-of v0, p0, LX/TzR;

    if-eqz v0, :cond_1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YNd;->A00:Z

    :cond_3
    return-void
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/UMh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UMh;

    iget-object v0, v0, LX/UMh;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U0F;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TzV;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TzV;

    iget-object v0, v0, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-boolean v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TzI;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/U0C;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TzR;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TzH;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TzJ;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TzF;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TzD;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TzC;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public A07()Ljava/util/Map;
    .locals 9

    instance-of v0, p0, LX/UMh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UMh;

    iget-object v0, v0, LX/UMh;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U0F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/U0F;

    iget-object v0, v0, LX/U0F;->A01:Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TzV;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/TzV;

    iget-object v2, v0, LX/TzV;->A01:LX/Ifr;

    if-nez v2, :cond_2

    const-string v0, "profileStickerDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "profile_sticker"

    goto :goto_0

    :cond_4
    const-string v0, "share_professional"

    goto :goto_0

    :cond_5
    const-string v0, "ai_agent_profile_sticker"

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TzI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/TzI;

    iget-object v1, v0, LX/TzI;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5QW;->A1E:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/U0C;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/U0C;

    iget-object v0, v0, LX/U0C;->A05:Ljava/util/Map;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TzR;

    if-eqz v0, :cond_f

    move-object v7, p0

    check-cast v7, LX/TzR;

    iget-object v6, v7, LX/TzR;->A00:Landroid/content/Context;

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, LX/TzR;->A02:LX/2a5;

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/BVh;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Jur;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    iget-object v2, v7, LX/TzR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/TzR;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/YNd;->A03:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {v6, v2, v0, v3, v1}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/3Q6;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/3Q6;

    iget-object v0, v0, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/Oas;

    if-eqz v1, :cond_a

    check-cast v2, LX/Oas;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Oas;->CxJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of v0, v4, LX/Oas;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/Oas;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Oas;->CxJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_e
    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/TzH;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/TzH;

    iget-object v0, v0, LX/TzH;->A00:Ljava/util/Map;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/TzJ;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/TzJ;

    sget-object v3, LX/Nax;->A00:LX/Nax;

    iget-object v4, v2, LX/TzJ;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/TzJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TzJ;->A02:LX/9Oy;

    iget-object v6, v0, LX/9Oy;->A02:Ljava/lang/String;

    iget v7, v0, LX/9Oy;->A00:F

    iget v8, v0, LX/9Oy;->A01:I

    invoke-virtual/range {v3 .. v8}, LX/Nax;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/3Q6;

    move-result-object v1

    iget-object v0, v2, LX/TzJ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/TzF;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/TzF;

    iget-object v0, v0, LX/TzF;->A00:Ljava/util/Map;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/TzD;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/TzD;

    iget-object v0, v0, LX/TzD;->A00:Ljava/util/Map;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/TzC;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/TzC;

    iget-object v0, v0, LX/TzC;->A01:Ljava/util/Map;

    return-object v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/TzU;

    iget-object v0, v0, LX/TzU;->A08:Ljava/util/Map;

    return-object v0
.end method
