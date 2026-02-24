.class public final LX/SE6;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HR7;

.field public A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v8, p3

    const v0, -0x1e8b35bc

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/SE6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v6}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.IgdsHolder"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/HR7;

    iput-object v9, p0, LX/SE6;->A03:LX/HR7;

    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, LX/SE6;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/SE6;->A01:LX/9lp;

    invoke-static {p3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WFJ;

    iget-object v10, p0, LX/SE6;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v11, v4, v6, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    sget-object v3, LX/3WT;->A08:LX/3WS;

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v7

    invoke-virtual {v3, v1, v6}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v8, LX/WFJ;->A03:Z

    invoke-static {v6}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v8, LX/WFJ;->A02:Z

    iget-boolean v1, v8, LX/WFJ;->A03:Z

    if-nez v1, :cond_1

    invoke-static {v8}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const v1, -0x1f5d1ad

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static/range {v4 .. v11}, LX/E8T;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/HR7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    iget-object v2, v9, LX/HR7;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, v8, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iput-object v1, v9, LX/HR7;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, LX/E8S;

    invoke-direct {v3, v1, v9, v8, v6}, LX/E8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/HR7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_3

    iget-object v1, v9, LX/HR7;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v9, LX/HR7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, v9, LX/HR7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, v9, LX/HR7;->A01:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, LX/SE6;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/SE6;->A01:LX/9lp;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/YJa;

    invoke-static {p3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WFJ;

    iget-object v10, p0, LX/SE6;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v4, v6, v5, v9, v8}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v3, LX/3WT;->A08:LX/3WS;

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v7

    invoke-virtual {v3, v1, v6}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v8, LX/WFJ;->A03:Z

    invoke-static {v6}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v8, LX/WFJ;->A02:Z

    iget-boolean v1, v8, LX/WFJ;->A03:Z

    if-nez v1, :cond_5

    invoke-static {v8}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/YJa;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {v4 .. v10}, LX/E8T;->A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/YJa;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v9, LX/YJa;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, v8, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iput-object v1, v9, LX/YJa;->A08:Ljava/lang/String;

    new-instance v3, LX/E8S;

    invoke-direct {v3, v11, v9, v8, v6}, LX/E8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/YJa;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_7

    iget-object v1, v9, LX/YJa;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v9, LX/YJa;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, v9, LX/YJa;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, v9, LX/YJa;->A01:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "container"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x4d66fb8d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, p0, LX/SE6;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SE6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130a00006944L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e15ae

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/HR7;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379a

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v2, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/HR7;->A01:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xadf3a0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5

    :cond_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ad

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/YJa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/YJa;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ded

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17de

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b3b

    invoke-static {v5, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3b90

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
