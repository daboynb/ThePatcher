.class public final LX/AEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Jnh;

.field public A02:LX/A54;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8QV;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/3On;
    .locals 3

    sget-object v0, LX/C5G;->A0I:LX/H5V;

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, p0, p2}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iget-object v1, v2, LX/3On;->A01:LX/3OY;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v1, v0}, LX/3OY;->A02(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/3OY;->A01(F)V

    const/4 v1, 0x0

    new-instance v0, LX/HSm;

    invoke-direct {v0, p1, v1}, LX/HSm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C5G;->A05(LX/dmZ;)V

    return-object v2
.end method

.method public static final A01(LX/AJd;LX/Jnh;LX/AEh;LX/ADE;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, LX/AJd;->A02(LX/AJd;)LX/AJd;

    move-result-object v5

    move-object/from16 v2, p1

    iget-object v0, v2, LX/Jnh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v8, v0, LX/AEh;->A02:LX/A54;

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v3, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5d;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/A5d;->A0j:Z

    if-ne v0, v1, :cond_5

    :goto_0
    const/4 v15, 0x1

    :cond_0
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/A5d;->A0j:Z

    const/16 v16, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/A5d;->A0j:Z

    const/16 p0, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/16 p0, 0x0

    :cond_4
    iget-boolean v14, v5, LX/AJd;->A0e:Z

    invoke-virtual {v8}, LX/A54;->A0d()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v3, LX/AKG;

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move v13, v12

    move/from16 p1, v1

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v3 .. v21}, LX/AKG;-><init>(Landroid/app/Activity;LX/AJd;LX/A5d;LX/ADE;LX/dxm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iget-object v0, v2, LX/Jnh;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/AJd;->A0e:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/AEh;Z)V
    .locals 6

    iget-object v0, p0, LX/AEh;->A04:LX/8QV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/AEh;->A04:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/AEh;->A02:LX/A54;

    iget-object v0, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    iget-boolean v0, v1, LX/A54;->A14:Z

    if-nez v0, :cond_2

    sget-object v5, LX/JnD;->A00:LX/JnD;

    const/4 v3, 0x1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_unselect_tap_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/JnD;->A00()V

    :cond_2
    iget-object v3, p0, LX/AEh;->A01:LX/Jnh;

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/C3c;

    invoke-direct {v2, v0, v3, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jnh;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/AEh;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v3, LX/Jnh;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Jnh;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/AEh;->A00:F

    invoke-static {v1, v2, v0}, LX/AEh;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/3On;

    move-result-object v0

    invoke-virtual {v0}, LX/C5G;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/C3c;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/9lp;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AEh;->A01:LX/Jnh;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/AEh;->A04:LX/8QV;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/Kcg;

    invoke-direct {v0, p0, v1}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v2, LX/Jnh;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
