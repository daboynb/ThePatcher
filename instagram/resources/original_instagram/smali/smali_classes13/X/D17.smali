.class public abstract LX/D17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiP;


# instance fields
.field public A00:LX/8QV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ZQ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZQ;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D17;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D17;->A02:LX/0ZQ;

    iput-boolean p4, p0, LX/D17;->A05:Z

    iput-boolean p5, p0, LX/D17;->A06:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/D17;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public A00()LX/Xno;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ON5;

    iget-object v0, v0, LX/ON5;->A00:LX/Xno;

    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/D17;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TNf;

    invoke-virtual {v0, p0}, LX/TNf;->A03(LX/YiP;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/YiW;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 47

    const/4 v3, 0x0

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v12, p1

    move-object/from16 v45, p3

    move-object/from16 v0, v45

    invoke-static {v12, v6, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D17;->A00:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/D17;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TNf;

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/TNf;->A05:LX/SRN;

    iput-boolean v1, v0, LX/SRN;->A02:Z

    iget-object v1, v2, LX/D17;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v2, LX/D17;->A05:Z

    const/4 v11, 0x4

    const/16 v19, 0x0

    new-instance v4, LX/8QV;

    move-object/from16 v0, v19

    invoke-direct {v4, v1, v8, v0, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v4, v2, LX/D17;->A00:LX/8QV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f130755

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/OM3;

    invoke-direct {v10, v4}, LX/OM3;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130751

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/OLQ;

    invoke-direct {v9, v4}, LX/OLQ;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130754

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/OM1;

    invoke-direct {v7, v4}, LX/OM1;-><init>(Ljava/lang/String;)V

    const v4, 0x7f130753

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/OM0;

    invoke-direct {v4, v5}, LX/OM0;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v9, v7, v4}, [LX/RDG;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v4, v2, LX/D17;->A06:Z

    if-nez v4, :cond_2

    const v4, 0x7f130756

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/OM4;

    invoke-direct {v4, v5}, LX/OM4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface/range {v46 .. v46}, LX/YiW;->getFolders()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v46 .. v46}, LX/YiW;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v9

    invoke-interface/range {v46 .. v46}, LX/YiW;->getCurrentRemoteFolder()LX/HYc;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RDG;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v15, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    instance-of v4, v13, LX/OLC;

    if-eqz v4, :cond_5

    move-object v4, v13

    check-cast v4, LX/OLC;

    iget v4, v4, LX/OLC;->A00:I

    :goto_1
    if-ne v15, v4, :cond_4

    :goto_2
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v13, v5, v14}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    iget v4, v13, LX/RDG;->A00:I

    goto :goto_1

    :cond_6
    move-object/from16 v5, v17

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/1tc;

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RDG;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v5}, LX/RDG;->A00()Ljava/lang/String;

    move-result-object v37

    iget-object v5, v5, LX/RDG;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    :goto_4
    new-instance v5, LX/VgN;

    invoke-direct {v5, v2, v4, v10, v13}, LX/VgN;-><init>(LX/D17;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    invoke-static {v4, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v39, 0x1

    if-eqz v7, :cond_a

    :cond_9
    const/16 v39, 0x0

    :cond_a
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v34

    move-object/from16 v38, v19

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v6

    move/from16 v44, v3

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v44}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_3

    :cond_b
    move-object/from16 v22, v17

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_e

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8108950003356fL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8112e8000068f0L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/RMb;->A00(Landroid/content/pm/PackageManager;)LX/GT3;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v8, v9, LX/GT3;->A02:Ljava/lang/String;

    const v4, 0x7f0800e6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v5, LX/VgL;

    move-object/from16 v4, v20

    invoke-direct {v5, v6, v2, v9, v4}, LX/VgL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object v13, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v26

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v6

    move/from16 v36, v3

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133f49

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f082145

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v5, LX/VgB;

    invoke-direct {v5, v2, v11}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object v13, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v26

    move-object/from16 v30, v15

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v6

    move/from16 v36, v3

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v46 .. v46}, LX/YiW;->getRemoteFolders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HYc;

    iget-object v8, v9, LX/HYc;->A01:Ljava/lang/String;

    const v4, 0x7f081fb3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v5, LX/VgH;

    invoke-direct {v5, v11, v2, v9}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v4, LX/44K;

    move-object v13, v4

    move-object/from16 v17, v5

    move-object/from16 v29, v8

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_10

    iget-object v5, v2, LX/D17;->A00:LX/8QV;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070022

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v12, v2, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_10
    invoke-static {v1}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070015

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v2, LX/D17;->A00:LX/8QV;

    if-eqz v5, :cond_0

    invoke-static {v12}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v6, v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    neg-int v2, v1

    const v1, 0x800005

    invoke-virtual {v5, v0}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v12, v3, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final synthetic DpF(LX/H0T;I)V
    .locals 0

    return-void
.end method

.method public final E8L(LX/H0T;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D17;->A00()LX/Xno;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v1, v0}, LX/Xno;->Emc(LX/SoA;)V

    :cond_0
    iget-object v0, p0, LX/D17;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TNf;

    iget-object v0, v0, LX/TNf;->A02:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    return-void
.end method

.method public final synthetic E8O()V
    .locals 0

    return-void
.end method

.method public final synthetic EkD(LX/RDG;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F66(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
