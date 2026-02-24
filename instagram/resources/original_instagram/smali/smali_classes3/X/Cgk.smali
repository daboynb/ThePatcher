.class public final LX/Cgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cso;


# instance fields
.field public final synthetic A00:LX/Rnh;


# direct methods
.method public constructor <init>(LX/Rnh;)V
    .locals 0

    iput-object p1, p0, LX/Cgk;->A00:LX/Rnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSA(Landroid/view/View;)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Cgk;->A00:LX/Rnh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/8QV;

    invoke-direct {v2, v1, v0, v14, v7}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ba300204acfL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13377e

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Rnh;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B4;

    iget-object v0, v0, LX/4B4;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jO;

    instance-of v0, v1, LX/5e7;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/5e7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5e7;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v0, v0, LX/5z7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, LX/Rnh;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v9, LX/8fX;->A03:LX/8fX;

    const v8, 0x3f333333    # 0.7f

    const/4 v1, 0x2

    new-instance v0, LX/8fY;

    invoke-direct {v0, v12, v11, v13, v10}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v9, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v3, v0, LX/8fY;->A0L:Z

    iput-boolean v3, v0, LX/8fY;->A0G:Z

    iput-boolean v3, v0, LX/8fY;->A0I:Z

    iput v8, v0, LX/8fY;->A00:F

    iput v1, v0, LX/8fY;->A01:I

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v13

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/PTz;

    invoke-direct {v0, v6, v1}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/44K;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v25

    move-object/from16 v29, v14

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v7

    move/from16 v35, v3

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v35}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/Rnh;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x37

    new-instance v0, LX/C44;

    invoke-direct {v0, v1}, LX/C44;-><init>(I)V

    invoke-static {v10, v9, v8, v0}, LX/O3z;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/OEt;->A00:LX/Rul;

    if-eqz v0, :cond_4

    invoke-static {}, LX/OEt;->A00()LX/Rul;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/Rul;->C9J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/44K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setChevronVisible(Z)V

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/TlE;

    invoke-direct {v0, v6, v1}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v4}, LX/8QV;->A08(Ljava/util/List;)V

    const v0, 0x7f0b26da

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    return-void
.end method
