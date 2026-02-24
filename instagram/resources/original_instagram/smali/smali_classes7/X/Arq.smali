.class public final LX/Arq;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Hi3;

.field public A05:LX/NnV;

.field public A06:LX/Emi;

.field public A07:LX/DKi;

.field public A08:Ljava/util/List;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/Xrn;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Arq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/Arq;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Arq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KSt;

    invoke-direct {v0, v3}, LX/KSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Arq;->A0M:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/Arq;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "stacked_timeline_recycler_view_layout_crash_after_post"

    :goto_0
    invoke-static {v0, p1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-instance v2, LX/LzT;

    invoke-direct {v2, p2, p0, p1, v0}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Arq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KSt;

    invoke-direct {v0, v2}, LX/KSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/Arq;->A0M:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    goto :goto_0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not valid type: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v3, p0

    if-eq v1, v9, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v4, 0x3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-eq v1, v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/Arq;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Atj;

    invoke-direct {v10, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/140;->A11(Landroid/view/View;I)V

    invoke-static {v2, v0, v4}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    check-cast v10, LX/7Xa;

    return-object v10

    :cond_6
    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, v2, v0, v7}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget v0, v3, LX/Arq;->A00:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v3, LX/Arq;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/Av2;

    invoke-direct {v10, v2, v0, v1, v7}, LX/Av2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v3, LX/Arq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/Arq;->A05:LX/NnV;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0600b3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const v0, 0x7f040d10

    invoke-static {v11, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_2
    new-instance v10, LX/DMP;

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/DMP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NnV;IIIZZZ)V

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v16

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/Arq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Arq;->A05:LX/NnV;

    iget-boolean v1, v3, LX/Arq;->A0I:Z

    if-nez v1, :cond_a

    iget-boolean v0, v3, LX/Arq;->A0H:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    xor-int/lit8 v13, v1, 0x1

    iget-boolean v1, v3, LX/Arq;->A0F:Z

    iget-object v0, v3, LX/Arq;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/149;->A05(Landroid/content/Context;)I

    move-result v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/AjA;

    move v10, v7

    move v11, v7

    move v12, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v4 .. v16}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-static {v5, v8, v8}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v15

    new-instance v10, LX/DMj;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v4

    move-object v14, v2

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    iput-boolean v1, v10, LX/DMj;->A08:Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v10, LX/DMj;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/DMj;->A00:I

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/DMj;->A04:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v5, v10}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/DMj;->A05:LX/B69;

    const/4 v4, 0x4

    invoke-static {v5, v4}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/DMj;->A06:LX/B69;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/DMj;->A07:LX/B69;

    iget-object v2, v10, LX/Auy;->A02:LX/AjA;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09dc

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, LX/DMj;->A02:Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/140;->A11(Landroid/view/View;I)V

    new-instance v0, LX/Af7;

    invoke-direct {v0, v10, v4}, LX/Af7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AjA;->setOnDrawOverride(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v9, v2, LX/AjA;->A0e:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/Atj;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v2, LX/DFi;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v2, LX/DFi;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, LX/Av2;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge8;

    instance-of v2, v4, LX/DFi;

    if-eqz v2, :cond_3

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/DFi;

    iget v2, v4, LX/DFi;->A00:I

    :goto_0
    invoke-static {v3, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    move-object v2, v1

    check-cast v2, LX/Av2;

    invoke-virtual {v2}, LX/Av2;->A0M()V

    :cond_2
    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0x31

    new-instance v2, LX/Hou;

    invoke-direct {v2, v0, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v2, v4, LX/DFj;

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/DFj;

    iget v2, v4, LX/DFj;->A00:I

    goto :goto_0

    :cond_4
    instance-of v2, v4, LX/DFO;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/DFO;

    iget v2, v4, LX/DFO;->A01:I

    invoke-static {v3, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    move-object v5, v1

    check-cast v5, LX/Av2;

    iget-object v2, v5, LX/Av2;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v3, v4, LX/DFO;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, LX/Av2;->A0O(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQ1;

    iget v11, v3, LX/BQ1;->A00:I

    iget-object v6, v3, LX/BQ1;->A02:Ljava/lang/Float;

    iget-object v7, v3, LX/BQ1;->A03:Ljava/lang/Integer;

    const/16 v2, 0xf

    new-instance v10, LX/MFd;

    invoke-direct {v10, v2, v3, v0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/BQ1;->A04:Ljava/lang/Integer;

    iget-object v9, v3, LX/BQ1;->A05:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/Arq;->A0K:Z

    iget-boolean v13, v0, LX/Arq;->A0G:Z

    invoke-virtual/range {v5 .. v13}, LX/Av2;->A0N(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, LX/NoJ;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, LX/DFQ;

    iget-object v2, v0, LX/Arq;->A08:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/DFQ;

    if-eqz v2, :cond_12

    check-cast v5, LX/DFQ;

    :goto_3
    invoke-virtual {v0, v4}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v5, :cond_11

    iget-object v14, v5, LX/DFQ;->A05:Ljava/lang/Integer;

    :goto_4
    move-object v9, v1

    check-cast v9, LX/NoJ;

    iget-boolean v2, v0, LX/Arq;->A0G:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/Arq;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    :goto_5
    if-eqz v5, :cond_f

    iget-object v13, v5, LX/DFQ;->A06:Ljava/lang/Integer;

    iget-boolean v5, v5, LX/DFQ;->A08:Z

    if-ne v5, v3, :cond_7

    iget-object v5, v0, LX/Arq;->A04:LX/Hi3;

    instance-of v5, v5, LX/DCZ;

    if-nez v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v10, LX/Boz;->A0H:Ljava/util/List;

    iget-object v15, v10, LX/Boz;->A0F:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v16, v5

    move/from16 v17, v2

    invoke-interface/range {v9 .. v17}, LX/NoJ;->AGE(LX/NmF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget v5, v10, LX/Boz;->A00:I

    check-cast v9, LX/DMj;

    iget-object v8, v9, LX/DMj;->A02:Landroid/widget/TextView;

    iget-object v2, v9, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v8, v7, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v10, LX/Boz;->A0C:LX/EJL;

    sget-object v2, LX/EJL;->A0F:LX/EJL;

    if-ne v5, v2, :cond_e

    iget-object v2, v10, LX/Boz;->A0A:LX/Bdd;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/Bdd;->A0F:Z

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_8
    invoke-static/range {v18 .. v18}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, v10, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v5, v2, :cond_9

    iget-object v2, v10, LX/Boz;->A09:LX/Bi8;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, LX/Bi8;->A01:Z

    if-ne v2, v3, :cond_d

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    const v6, 0x7f0600a8

    iget-object v2, v9, LX/Auy;->A02:LX/AjA;

    iput v3, v2, LX/AjA;->A00:F

    iget-object v5, v9, LX/DMj;->A02:Landroid/widget/TextView;

    iget-object v2, v9, LX/DMj;->A03:LX/Boz;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    :goto_9
    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    iget-object v3, v9, LX/Auy;->A00:Landroid/content/Context;

    const v2, 0x7f040750

    invoke-static {v3, v2}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_b
    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0xe

    new-instance v2, LX/OXb;

    invoke-direct {v2, v0, v4, v1}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v9, LX/Auy;->A00:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_8

    :cond_e
    iget-object v2, v10, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/Bi7;->A01:Z

    goto :goto_7

    :cond_f
    move-object/from16 v13, v18

    goto/16 :goto_6

    :cond_10
    iget v2, v0, LX/Arq;->A01:I

    goto/16 :goto_5

    :cond_11
    move-object/from16 v14, v18

    goto/16 :goto_4

    :cond_12
    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_13
    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/DFP;

    if-eqz v2, :cond_a

    check-cast v3, LX/DFP;

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/DFP;->A03:LX/Boy;

    if-eqz v6, :cond_a

    move-object v5, v1

    check-cast v5, LX/NoJ;

    iget-object v2, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/DFP;

    if-eqz v2, :cond_14

    check-cast v3, LX/DFP;

    if-eqz v3, :cond_14

    iget v2, v3, LX/DFP;->A02:I

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v24}, LX/NoJ;->AGE(LX/NmF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_c
.end method

.method public final A0V(I)LX/Boz;
    .locals 3

    iget-object v0, p0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/DFQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/DFQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DFQ;->A04:LX/Boz;

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x467d4aec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c19393f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x1b32ce57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Ge8;->A00:I

    :goto_0
    const v0, 0x20b62fad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
