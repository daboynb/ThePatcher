.class public abstract LX/RZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvw;LX/6SS;LX/6TP;)LX/RGt;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/U5A;->A00:LX/U5A;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v2, LX/0oH;

    invoke-direct {v2, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const/4 v0, 0x5

    new-instance v1, LX/KHe;

    invoke-direct {v1, v15, v0}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    move/from16 p2, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, v15, v8}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/TZo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/TZo;->A0C:Landroid/view/View;

    iput-object v14, v7, LX/TZo;->A03:Landroid/content/Context;

    iput-boolean v0, v7, LX/TZo;->A0L:Z

    const v0, 0x7f0b1fac

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/TZo;->A0B:Landroid/view/View;

    const v0, 0x7f0b1fa7

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, LX/TZo;->A08:Landroid/view/View;

    const v2, 0x7f0b1faa

    invoke-static {v13, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, LX/TZo;->A0A:Landroid/view/View;

    const v0, 0x7f0b1fa9

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, LX/TZo;->A09:Landroid/view/View;

    const v0, 0x7f0b144c

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A05:Landroid/view/View;

    const v0, 0x7f0b0484

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A04:Landroid/view/View;

    const v0, 0x7f0b3ab6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A0D:Landroid/view/View;

    const v0, 0x7f0b27e0

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A07:Landroid/view/View;

    const v0, 0x7f0b1f8b

    invoke-static {v13, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v7, LX/TZo;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v2}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/TZo;->A06:Landroid/view/View;

    const v0, 0x7f0b21cf

    invoke-static {v13, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v7, LX/TZo;->A0K:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070009

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v14}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    iput v13, v7, LX/TZo;->A02:I

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/TZo;->A0J:LX/2Mm;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A0F:LX/2Mm;

    invoke-static {v11, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A0H:LX/2Mm;

    invoke-static {v10, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A0I:LX/2Mm;

    invoke-static {v9, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    iput-object v0, v7, LX/TZo;->A0G:LX/2Mm;

    invoke-static {v7}, LX/TZo;->A01(LX/TZo;)V

    const/4 v1, 0x4

    new-instance v0, LX/TjS;

    invoke-direct {v0, v7, v1}, LX/TjS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v6}, LX/6TP;->A02()LX/REs;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/RGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/RGt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/RGt;->A03:LX/9lp;

    iput-object v7, v2, LX/RGt;->A08:LX/TZo;

    iput-object v5, v2, LX/RGt;->A02:LX/CaS;

    iput-object v6, v2, LX/RGt;->A06:LX/6TP;

    iput-object v8, v2, LX/RGt;->A05:LX/6SS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1faa

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/RGt;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0daf

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/RGt;->A01:Landroid/widget/EditText;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DRn;

    invoke-direct {v0, v15, v1}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v2, LX/RGt;->A09:LX/DRn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method
