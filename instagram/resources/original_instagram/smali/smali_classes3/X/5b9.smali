.class public final LX/5b9;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/9jO;

.field public A04:LX/5Zy;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Zd;

.field public final A07:LX/NsU;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/9jO;LX/5Zd;LX/5Zy;Ljava/lang/String;FFF)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v4, v6, LX/5b9;->A05:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/5b9;->A06:LX/5Zd;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/5b9;->A04:LX/5Zy;

    iput-object v2, v6, LX/5b9;->A0A:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/5b9;->A03:LX/9jO;

    move/from16 v0, p8

    iput v0, v6, LX/5b9;->A01:F

    move/from16 v0, p9

    iput v0, v6, LX/5b9;->A00:F

    move/from16 v0, p10

    iput v0, v6, LX/5b9;->A02:F

    iput-object v3, v6, LX/5b9;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/5b9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/16 v19, 0x1

    sget-object v15, LX/26W;->A00:LX/26W;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    new-instance v7, LX/5bI;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v17, v16

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/5bI;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9jO;LX/5eE;LX/1In;LX/8Cx;Ljava/lang/Integer;Ljava/util/List;FFFZZ)V

    new-instance v5, LX/B8B;

    invoke-direct {v5, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, LX/5b9;->A0B:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v8, v5}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v6, LX/5b9;->A07:LX/NsU;

    invoke-virtual {v5}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5bI;

    if-eqz v10, :cond_1

    iget-object v1, v6, LX/5b9;->A04:LX/5Zy;

    iget-boolean v8, v1, LX/5Zy;->A0B:Z

    invoke-direct {v6}, LX/5b9;->A01()LX/8Cx;

    move-result-object v16

    invoke-direct {v6}, LX/5b9;->A00()LX/1In;

    move-result-object v15

    invoke-direct {v6}, LX/5b9;->A03()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v6, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v1, LX/5Zy;->A0D:Z

    if-eqz v1, :cond_0

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v4, v6, LX/5b9;->A03:LX/9jO;

    iget v2, v6, LX/5b9;->A01:F

    iget v1, v6, LX/5b9;->A00:F

    iget v6, v6, LX/5b9;->A02:F

    sget-object v9, LX/0YF;->A00:LX/0YF;

    invoke-virtual {v9, v0}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    iget-object v9, v10, LX/5bI;->A05:LX/5eE;

    iget-object v11, v10, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/5bI;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-direct/range {v10 .. v23}, LX/5bI;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9jO;LX/5eE;LX/1In;LX/8Cx;Ljava/lang/Integer;Ljava/util/List;FFFZZ)V

    :goto_1
    invoke-virtual {v5, v10}, LX/B8B;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private final A00()LX/1In;
    .locals 11

    iget-object v1, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v0, v1, LX/5Zy;->A0J:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/5c0;->A08:LX/5c0;

    iget-object v6, v1, LX/5Zy;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v10, v1, LX/5Zy;->A0O:Z

    if-eqz v10, :cond_1

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-boolean v8, v1, LX/5Zy;->A0A:Z

    iget-boolean v9, v1, LX/5Zy;->A0E:Z

    iget-object v7, p0, LX/5b9;->A0A:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/1In;

    invoke-direct/range {v2 .. v10}, LX/1In;-><init>(LX/5c0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v1, 0x6

    new-instance v0, LX/ANA;

    invoke-direct {v0, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1In;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/ANA;

    invoke-direct {v0, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1In;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/ANA;

    invoke-direct {v0, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1In;->A00:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_2
    return-object v4
.end method

.method private final A01()LX/8Cx;
    .locals 14

    iget-object v1, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v0, v1, LX/5Zy;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/5Zy;->A0J:Z

    if-nez v0, :cond_3

    iget-object v6, v1, LX/5Zy;->A04:Ljava/lang/String;

    iget-boolean v0, v1, LX/5Zy;->A0B:Z

    xor-int/lit8 v9, v0, 0x1

    iget-boolean v0, v1, LX/5Zy;->A0O:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/5b9;->A05:Landroid/content/Context;

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v10, v1, LX/5Zy;->A0P:Z

    iget-boolean v0, v1, LX/5Zy;->A09:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v11, v1, LX/5Zy;->A0B:Z

    iget-object v1, p0, LX/5b9;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/16 v0, 0x29

    new-instance v7, LX/7u4;

    invoke-direct {v7, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v8, LX/7u4;

    invoke-direct {v8, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/8Cx;

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/8Cx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v2

    :cond_2
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final A02()LX/5c2;
    .locals 11

    sget-object v3, LX/5c0;->A04:LX/5c0;

    const v1, 0x7f131884

    sget-object v2, LX/5c1;->A02:LX/5c1;

    iget-object v0, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v8, v0, LX/5Zy;->A0B:Z

    const/16 v0, 0x28

    new-instance v6, LX/7u4;

    invoke-direct {v6, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f082088

    const/4 v9, 0x0

    new-instance v1, LX/5c2;

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v1
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0I:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/5Zy;->A09:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v3, LX/5Zy;->A0C:Z

    const v9, 0x7f08244f

    if-eqz v1, :cond_0

    const v9, 0x7f081f7f

    :cond_0
    sget-object v5, LX/5c0;->A04:LX/5c0;

    const v2, 0x7f131884

    sget-object v4, LX/5c1;->A03:LX/5c1;

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/4 v1, 0x5

    new-instance v8, LX/ANA;

    invoke-direct {v8, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/5c2;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0G:Z

    if-eqz v1, :cond_2

    sget-object v5, LX/5c0;->A02:LX/5c0;

    sget-object v4, LX/5c1;->A03:LX/5c1;

    const v2, 0x7f130a45

    iget-boolean v12, v3, LX/5Zy;->A05:Z

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/16 v1, 0x20

    new-instance v8, LX/7u4;

    invoke-direct {v8, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f081ff1

    const/4 v11, 0x0

    new-instance v3, LX/5c2;

    invoke-direct/range {v3 .. v12}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0K:Z

    if-eqz v1, :cond_3

    iget-object v4, v3, LX/5Zy;->A03:LX/9Li;

    if-eqz v4, :cond_3

    sget-object v6, LX/5c0;->A07:LX/5c0;

    const v2, 0x7f13143a

    sget-object v5, LX/5c1;->A02:LX/5c1;

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/16 v1, 0x27

    new-instance v9, LX/7u4;

    invoke-direct {v9, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/8Ef;

    invoke-direct/range {v3 .. v10}, LX/8Ef;-><init>(Landroid/view/View;LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0H:Z

    if-eqz v1, :cond_4

    sget-object v5, LX/5c0;->A03:LX/5c0;

    const v2, 0x7f130c77

    sget-object v4, LX/5c1;->A02:LX/5c1;

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/16 v1, 0x21

    new-instance v8, LX/7u4;

    invoke-direct {v8, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f082574

    const/4 v11, 0x0

    new-instance v3, LX/5c2;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v4, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v4, LX/5Zy;->A0N:Z

    if-eqz v1, :cond_6

    sget-object v6, LX/5c0;->A0B:LX/5c0;

    const v2, 0x7f1318ac

    sget-object v5, LX/5c1;->A02:LX/5c1;

    iget-boolean v11, v4, LX/5Zy;->A0B:Z

    const/16 v1, 0x22

    new-instance v9, LX/7u4;

    invoke-direct {v9, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v10, 0x7f082556

    const/4 v12, 0x1

    new-instance v4, LX/5c2;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    iget-object v2, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v2, LX/5Zy;->A09:Z

    if-nez v1, :cond_8

    iget-boolean v1, v2, LX/5Zy;->A0E:Z

    if-nez v1, :cond_8

    iget-boolean v1, v2, LX/5Zy;->A07:Z

    if-nez v1, :cond_8

    iget-object v2, p0, LX/5b9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ab8000a4340L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/5b9;->A02()LX/5c2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-object v2, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v2, LX/5Zy;->A08:Z

    if-eqz v1, :cond_c

    iget-object v4, v2, LX/5Zy;->A02:LX/9Lg;

    if-eqz v4, :cond_c

    iget-object v2, p0, LX/5b9;->A05:Landroid/content/Context;

    const v1, 0x7f0407e5

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f0820a9

    iget-object v2, v4, LX/9Lg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v6, LX/5c0;->A06:LX/5c0;

    sget-object v5, LX/5c1;->A02:LX/5c1;

    iget-object v1, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v10, v1, LX/5Zy;->A0B:Z

    const/16 v1, 0x23

    new-instance v9, LX/7u4;

    invoke-direct {v9, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    :goto_3
    new-instance v8, LX/7h3;

    invoke-direct {v8, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/8Ef;

    invoke-direct/range {v3 .. v10}, LX/8Ef;-><init>(Landroid/view/View;LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0L:Z

    if-eqz v1, :cond_a

    sget-object v5, LX/5c0;->A09:LX/5c0;

    const v2, 0x7f130a72

    sget-object v4, LX/5c1;->A02:LX/5c1;

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/16 v1, 0x25

    new-instance v8, LX/7u4;

    invoke-direct {v8, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x19

    new-instance v7, LX/7h3;

    invoke-direct {v7, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f08202f

    const/4 v11, 0x1

    new-instance v3, LX/5c2;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v1, v3, LX/5Zy;->A0M:Z

    if-eqz v1, :cond_b

    sget-object v5, LX/5c0;->A0A:LX/5c0;

    const v2, 0x7f1352c3

    sget-object v4, LX/5c1;->A02:LX/5c1;

    iget-boolean v10, v3, LX/5Zy;->A0B:Z

    const/16 v1, 0x26

    new-instance v8, LX/7u4;

    invoke-direct {v8, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f082d63

    const/4 v11, 0x1

    new-instance v3, LX/5c2;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/5c2;-><init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0

    :cond_c
    iget-boolean v1, v2, LX/5Zy;->A07:Z

    if-eqz v1, :cond_9

    iget-object v4, v2, LX/5Zy;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/5b9;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, p0, LX/5b9;->A05:Landroid/content/Context;

    const v1, 0x7f0407e5

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v2, LX/8Ee;->A00:LX/8Ee;

    iget-object v1, p0, LX/5b9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8Ee;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4, v1}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->setBadgeVisible(Z)V

    const v1, 0x7f081fa2

    iget-object v2, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v6, LX/5c0;->A05:LX/5c0;

    sget-object v5, LX/5c1;->A02:LX/5c1;

    iget-object v1, p0, LX/5b9;->A04:LX/5Zy;

    iget-boolean v10, v1, LX/5Zy;->A0B:Z

    const/16 v1, 0x24

    new-instance v9, LX/7u4;

    invoke-direct {v9, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaJ;

    invoke-interface {v1}, LX/JaJ;->B1U()LX/5c1;

    move-result-object v2

    sget-object v1, LX/5c1;->A02:LX/5c1;

    if-ne v2, v1, :cond_e

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaJ;

    invoke-interface {v1}, LX/JaJ;->B1U()LX/5c1;

    move-result-object v2

    sget-object v1, LX/5c1;->A02:LX/5c1;

    if-ne v2, v1, :cond_10

    goto/16 :goto_1

    :cond_11
    invoke-direct {p0}, LX/5b9;->A02()LX/5c2;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/5b9;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5bI;

    if-eqz v4, :cond_0

    invoke-direct {v2}, LX/5b9;->A01()LX/8Cx;

    move-result-object v10

    invoke-direct {v2}, LX/5b9;->A00()LX/1In;

    move-result-object v9

    invoke-direct {v2}, LX/5b9;->A03()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v2, LX/5b9;->A04:LX/5Zy;

    iget-boolean v0, v1, LX/5Zy;->A0F:Z

    new-instance v8, LX/5eE;

    invoke-direct {v8, v0}, LX/5eE;-><init>(Z)V

    iget-object v5, v1, LX/5Zy;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, LX/5b9;->A03:LX/9jO;

    iget v13, v2, LX/5b9;->A01:F

    iget v15, v2, LX/5b9;->A02:F

    iget-boolean v2, v4, LX/5bI;->A09:Z

    iget-object v11, v4, LX/5bI;->A07:Ljava/lang/Integer;

    iget v14, v4, LX/5bI;->A01:F

    iget-boolean v1, v4, LX/5bI;->A0A:Z

    iget-object v6, v4, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5bI;

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/5bI;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9jO;LX/5eE;LX/1In;LX/8Cx;Ljava/lang/Integer;Ljava/util/List;FFFZZ)V

    :goto_0
    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
