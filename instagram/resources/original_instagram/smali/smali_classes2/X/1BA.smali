.class public final LX/1BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EaW;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A02:LX/PYX;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BA;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1BA;->A05:LX/Eul;

    iput-object p3, p0, LX/1BA;->A06:LX/B69;

    iput-object p4, p0, LX/1BA;->A07:LX/B69;

    iput-boolean p5, p0, LX/1BA;->A09:Z

    invoke-static {p1}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/1BA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1BA;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1BA;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WfE;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/WfE;->FLK(LX/4vm;III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(LX/4vm;LX/Dwm;I)V
    .locals 21

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, p0

    iget-object v10, v13, LX/1BA;->A00:Landroid/graphics/Rect;

    if-nez v10, :cond_0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v13, LX/1BA;->A00:Landroid/graphics/Rect;

    iget-object v0, v13, LX/1BA;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/WDb;->BmD(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, v13, LX/1BA;->A03:Landroidx/fragment/app/Fragment;

    move-object v0, v3

    check-cast v0, LX/Cpn;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v0, v13, LX/1BA;->A06:LX/B69;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v8

    iget v7, v8, LX/3vR;->A0B:I

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v13, LX/1BA;->A09:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v3}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    iget-boolean v0, v13, LX/1BA;->A08:Z

    if-eqz v0, :cond_16

    iget-object v12, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v12, :cond_16

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v12, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_16

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    const v12, 0x7f0b2557

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v2, v13, LX/1BA;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v1, -0x2

    move-object/from16 v14, p2

    move/from16 v12, p3

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10, v0, v2, v3}, LX/8hr;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_4

    :cond_2
    const/4 v1, -0x1

    move v0, v12

    if-eq v7, v1, :cond_3

    move v0, v7

    :cond_3
    invoke-interface {v14, v6, v15, v0}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {v9, v12}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v1

    sget-object v0, LX/8iR;->A06:LX/8iR;

    if-eq v1, v0, :cond_e

    invoke-interface/range {v16 .. v16}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v12}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v5

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_15

    iget-object v2, v13, LX/1BA;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v15, v0}, LX/8hr;->A05(LX/4vm;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v0, LX/3qP;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/8hr;->A09(Landroid/view/View;)LX/3qM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_14

    invoke-static {v10, v1, v2, v3}, LX/8hr;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_2
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v16

    if-ltz v0, :cond_7

    const/4 v1, -0x1

    move v0, v12

    if-eq v7, v1, :cond_6

    move v0, v7

    :cond_6
    invoke-interface {v14, v6, v15, v0}, LX/Dwm;->GUH(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_7
    cmpl-double v0, v2, v18

    if-lez v0, :cond_8

    invoke-interface {v14, v5, v15, v2, v3}, LX/Dwm;->GUJ(Landroid/view/View;Ljava/lang/Object;D)V

    :cond_8
    iget-object v0, v13, LX/1BA;->A05:LX/Eul;

    invoke-static {v15, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v13, LX/1BA;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v0, v8, LX/3vR;->A3c:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/3vR;->A3X:Z

    if-eqz v0, :cond_f

    :cond_9
    :goto_3
    invoke-static {v9, v12}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v1

    sget-object v0, LX/8iR;->A0A:LX/8iR;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8iR;->A08:LX/8iR;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8iR;->A02:LX/8iR;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8iR;->A07:LX/8iR;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8iR;->A03:LX/8iR;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8iR;->A04:LX/8iR;

    if-ne v1, v0, :cond_e

    :cond_a
    if-eqz v5, :cond_e

    iget-object v7, v13, LX/1BA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v15}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v15}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    iget v0, v8, LX/3vR;->A05:I

    invoke-static {v15, v0}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {v7}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-static {v10, v5, v15}, LX/8hr;->A0C(Landroid/graphics/Rect;Landroid/view/View;LX/4vm;)Z

    move-result v5

    cmpl-double v1, v2, v6

    const/4 v0, 0x0

    if-ltz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-boolean v0, v8, LX/3vR;->A3Y:Z

    if-eq v0, v4, :cond_e

    iput-boolean v4, v8, LX/3vR;->A3Y:Z

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v15, v6}, LX/8hr;->A05(LX/4vm;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, LX/8hr;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    :goto_4
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v1, :cond_10

    iput-boolean v11, v8, LX/3vR;->A3c:Z

    :cond_10
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_12

    :cond_11
    iput-boolean v11, v8, LX/3vR;->A3X:Z

    :cond_12
    iget-boolean v0, v8, LX/3vR;->A3c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/3vR;->A3X:Z

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_4

    :cond_14
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_16
    if-eqz v1, :cond_17

    iget-object v0, v1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4vm;

    return-object v0
.end method

.method public final bridge synthetic E4Y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, p1}, LX/WfE;->Ef0(LX/4vm;)V

    return-void
.end method

.method public final bridge synthetic E4Z(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, p1}, LX/WfE;->FLJ(LX/4vm;)V

    return-void
.end method

.method public final bridge synthetic E4a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, p1, p2}, LX/WfE;->EfO(LX/4vm;I)V

    return-void
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/4vm;

    invoke-virtual {p0, p1, p2}, LX/1BA;->A00(LX/4vm;I)V

    return-void
.end method

.method public final bridge synthetic E4e(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    check-cast p2, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfE;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WfE;->EfS(Landroid/view/View;LX/4vm;D)V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3e02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1BA;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, LX/1BA;->A01(LX/4vm;LX/Dwm;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1BA;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
