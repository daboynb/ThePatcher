.class public final LX/M2U;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WriteWithAIFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/HAN;

.field public A07:LX/eGz;

.field public A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

.field public A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A0A:LX/RGG;

.field public A0B:LX/SMx;

.field public A0C:LX/2Of;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/B69;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/M2U;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/M2U;->A0E:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v2, LX/BYH;

    invoke-direct {v2, p0, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/E4w;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/Rx3;

    invoke-direct {v3, v5, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/C0v;

    invoke-direct {v2, v5, v0}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M2U;->A0L:LX/B69;

    const-string v0, "write_with_ai_bottom_sheet_fragment"

    iput-object v0, p0, LX/M2U;->A0M:Ljava/lang/String;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2U;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/M2U;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, p1, LX/M2U;->A0C:LX/2Of;

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/M2U;->A0J:Z

    iget-boolean v6, p1, LX/M2U;->A0I:Z

    iget-object v5, p1, LX/M2U;->A0E:Ljava/lang/String;

    iget-object v4, p1, LX/M2U;->A0K:Ljava/lang/String;

    iget-boolean v1, p1, LX/M2U;->A0G:Z

    iget-object v0, v0, LX/2Of;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v6, v2}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v2

    if-eqz v1, :cond_5

    sget-object v1, LX/JB3;->A0R:LX/JB3;

    :goto_0
    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4gk;->A12(I)V

    const-string v0, "generate"

    invoke-virtual {v3, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v2, v3, v5, v4, v6}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/M2U;->A02(LX/M2U;)V

    iget-object v0, p1, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_3
    iget-object v1, p1, LX/M2U;->A0A:LX/RGG;

    if-eqz v1, :cond_7

    iget-object v4, p1, LX/M2U;->A0F:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/JB3;->A0T:LX/JB3;

    goto :goto_0

    :cond_6
    iget-object v5, p1, LX/M2U;->A0K:Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v6, LX/BW6;

    invoke-direct {v6, v0, p0, p1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, LX/RGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/M2U;)V
    .locals 8

    iget-object v0, p0, LX/M2U;->A0C:LX/2Of;

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/M2U;->A0J:Z

    iget-boolean v6, p0, LX/M2U;->A0I:Z

    iget-object v5, p0, LX/M2U;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/M2U;->A0K:Ljava/lang/String;

    iget-boolean v1, p0, LX/M2U;->A0G:Z

    iget-object v0, v0, LX/2Of;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    if-eqz v1, :cond_2

    sget-object v2, LX/JB3;->A0R:LX/JB3;

    :goto_0
    invoke-static {v6, v7}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4gk;->A12(I)V

    const-string v0, "apply"

    invoke-virtual {v3, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v1, v3, v5, v4, v6}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/M2U;->A0B:LX/SMx;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/JB3;->A0T:LX/JB3;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v3, v5, LX/SMx;->A00:LX/2Oe;

    iget-object v0, v3, LX/2Oe;->A02:LX/AeZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_6
    iget-object v0, v3, LX/2Oe;->A0G:LX/2Od;

    invoke-virtual {v0}, LX/2Od;->A00()V

    iget-boolean v0, v5, LX/SMx;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2Oe;->A0F:LX/2Oj;

    iget-object v2, v0, LX/2Oj;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A01:Ljava/lang/String;

    new-instance v0, LX/2Ok;

    invoke-direct {v0, v1, v4}, LX/2Ok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/2Oe;->A04(ZLjava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/SMx;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/M2U;)V
    .locals 3

    iget-object v0, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/M2U;)V
    .locals 3

    iget-object v0, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/M2U;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v0

    int-to-double v0, p1

    sub-double/2addr v3, v0

    iget-object v2, p0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setTextBubbleMaxHeight(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_0
.end method

.method public static final A05(LX/M2U;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f08251f

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    iget v0, p0, LX/M2U;->A02:I

    iput v0, v1, LX/7Ic;->A02:I

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/M2U;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/234;->A0v(Landroid/view/View;)V

    iget-object v1, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Tn;->A0A:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_0
    iget-object v2, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    new-instance v1, LX/2QS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M2U;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6daeb728

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e185e

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b78e88c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x643efe9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object v0, p0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/M2U;->A0B:LX/SMx;

    iput-object v0, p0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v0, p0, LX/M2U;->A0A:LX/RGG;

    iget-object v0, p0, LX/M2U;->A07:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v1, p0, LX/M2U;->A07:LX/eGz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/M2U;->A06:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_1
    const v0, -0x3b1749fb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/2Of;

    invoke-direct {v3, v4}, LX/2Of;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/M2U;->A0C:LX/2Of;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v3, "arg_is_group"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/M2U;->A0J:Z

    const-string v3, "arg_is_e2ee"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/M2U;->A0I:Z

    const/4 v3, 0x7

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/M2U;->A0E:Ljava/lang/String;

    const-string v3, "arg_entered_from_icon"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/M2U;->A0G:Z

    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_26

    const-string v3, "arg_initial_keyboard_height"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    iput v3, v0, LX/M2U;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "arg_thread_session_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    iput-object v3, v0, LX/M2U;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/M2U;->A0C:LX/2Of;

    if-eqz v3, :cond_1

    iget-boolean v5, v0, LX/M2U;->A0J:Z

    iget-boolean v9, v0, LX/M2U;->A0I:Z

    iget-object v8, v0, LX/M2U;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/M2U;->A0K:Ljava/lang/String;

    iget-boolean v4, v0, LX/M2U;->A0G:Z

    iget-object v3, v3, LX/2Of;->A00:LX/2ej;

    invoke-static {v3}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v9, v5}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v5

    if-eqz v4, :cond_25

    sget-object v4, LX/JB3;->A0R:LX/JB3;

    :goto_1
    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    invoke-virtual {v6, v3}, LX/4gk;->A16(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/4gk;->A12(I)V

    invoke-static {v4, v6}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v5, v6, v8, v7, v9}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v4, 0x30

    const/16 v4, 0x20

    invoke-static {v5, v4}, LX/120;->A0P(II)Z

    move-result v4

    iput-boolean v4, v0, LX/M2U;->A0H:Z

    const v4, 0x7f0b0962

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v4, 0x29

    invoke-static {v5, v0, v4}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v4, 0x7f0b0331

    invoke-static {v2, v4}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3

    const/16 v4, 0x2a

    invoke-static {v5, v0, v4}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v4, 0x7f081ffa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v4, 0x7f081feb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const v4, 0x7f0b3681

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v8, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v8, :cond_6

    const/16 v5, 0x15

    new-instance v4, LX/BYH;

    invoke-direct {v4, v0, v5}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setApplyReWrite(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v8, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v8, :cond_7

    invoke-static {v0, v1}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/MvQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/MvQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/MvQ;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/MvQ;->A01:LX/9lp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setBotResponseFeedbackController(LX/MvQ;)V

    :cond_7
    iget-object v5, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_8

    new-instance v4, LX/UnO;

    invoke-direct {v4, v0}, LX/UnO;-><init>(LX/M2U;)V

    iput-object v4, v5, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/YIA;

    :cond_8
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-string v4, "arg_composer_input_string"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v8, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    const-string v12, ""

    move-object v11, v9

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0U(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_a

    sget-object v4, LX/3mG;->A02:LX/3mG;

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_a
    const v4, 0x7f0b410d

    invoke-static {v2, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/RGG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/RGG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/RGG;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v9, v8, LX/RGG;->A01:Landroid/view/View;

    iput-object v3, v8, LX/RGG;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v4

    iput-object v4, v8, LX/RGG;->A05:LX/2Ox;

    new-instance v4, LX/2Og;

    invoke-direct {v4, v5, v3}, LX/2Og;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v4, v8, LX/RGG;->A07:LX/2Og;

    const v4, 0x7f0b247a

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, LX/RGG;->A02:Landroid/widget/ImageView;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12001d

    invoke-static {v5, v4}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v5

    iput-object v5, v8, LX/RGG;->A03:LX/1UZ;

    iget-object v4, v8, LX/RGG;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/M2U;->A0A:LX/RGG;

    const v4, 0x7f0b10ee

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, LX/LeI;

    invoke-direct {v8, v3}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/LdP;->A2S:LX/LdP;

    iget-boolean v4, v0, LX/M2U;->A0H:Z

    invoke-virtual {v8, v5, v4}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81062d000a2322L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v5, 0x2

    new-instance v4, LX/XiP;

    invoke-direct {v4, v0, v8, v5}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v0, LX/M2U;->A0L:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E4w;

    iget-object v4, v8, LX/E4w;->A03:Ljava/util/List;

    invoke-static {v4}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    iput-object v4, v8, LX/E4w;->A00:Ljava/util/ListIterator;

    iget-object v5, v8, LX/E4w;->A01:Landroid/os/Handler;

    iget-object v4, v8, LX/E4w;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_d

    const/16 v4, 0x1f

    invoke-static {v5, v4, v6, v0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const v4, 0x7f0b032d

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v5, v0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_e

    sget-object v4, LX/2Tt;->A04:LX/2Tt;

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    :cond_e
    iget-object v8, v0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v9, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v9, :cond_10

    iget v4, v0, LX/M2U;->A00:I

    invoke-static {v0, v4}, LX/M2U;->A04(LX/M2U;I)V

    new-instance v4, LX/UhO;

    invoke-direct {v4, v1, v9, v0}, LX/UhO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/M2U;->A06:LX/HAN;

    const/4 v4, 0x1

    invoke-static {v9, v1, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v5

    iput-object v5, v0, LX/M2U;->A07:LX/eGz;

    iget-object v4, v0, LX/M2U;->A06:LX/HAN;

    invoke-interface {v5, v4}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v5, v0, LX/M2U;->A07:LX/eGz;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v5, v4}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_10
    iget-object v5, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_11

    new-instance v4, LX/a1b;

    invoke-direct {v4, v1, v6, v7, v0}, LX/a1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    iget-object v5, v0, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_12

    const/4 v4, 0x5

    invoke-static {v5, v8, v6, v0, v4}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_12
    const v4, 0x7f0b479a

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object v4, v0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81062d000d2325L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v9, LX/26W;->A00:LX/26W;

    :goto_2
    iget-object v10, v0, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget v8, v0, LX/M2U;->A01:I

    const/4 v5, 0x4

    new-instance v4, LX/XxN;

    invoke-direct {v4, v5, v9, v0, v6}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move v14, v1

    move v13, v1

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/9Tv;ZZLX/1n9;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-boolean v4, v0, LX/M2U;->A0H:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, LX/M2U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, -0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v4, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v8, LX/LeI;

    invoke-direct {v8, v3}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/LdP;->A2S:LX/LdP;

    iget-boolean v4, v0, LX/M2U;->A0H:Z

    invoke-virtual {v8, v5, v4}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4, v10}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_17

    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :cond_17
    invoke-static {v0, v1}, LX/M2U;->A06(LX/M2U;Z)V

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    iget-object v5, v4, LX/2qa;->A05:LX/Yav;

    const/16 v4, 0x535

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v7

    iget-object v6, v7, LX/2qa;->A2C:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x16

    invoke-static {v7, v6, v5, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v4

    if-nez v4, :cond_1d

    const v4, 0x7f0b2770

    invoke-static {v2, v4}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/M2U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_18
    invoke-static {v0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    const/4 v9, 0x1

    new-instance v8, LX/PWW;

    invoke-direct {v8, v0, v4}, LX/PWW;-><init>(LX/M2U;I)V

    sget-object v7, LX/3v6;->A00:LX/3v6;

    const v4, 0x7f1325a2

    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1325a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5, v8, v6}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v4, v0, LX/M2U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    iget-object v4, v4, LX/2qa;->A05:LX/Yav;

    invoke-static {v4, v10, v9}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_1a
    :goto_3
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8110a300006221L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7f0b4287

    invoke-static {v2, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f137a65

    invoke-static {v5, v6, v4}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1b
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8108f9000a37d9L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0b4277

    invoke-static {v2, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v2, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81062d00062320L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    const-string v8, ""

    :cond_1f
    iget-object v6, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136127

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v7, v0, LX/M2U;->A0A:LX/RGG;

    if-eqz v7, :cond_1a

    iget-object v14, v0, LX/M2U;->A0F:Ljava/lang/String;

    if-nez v14, :cond_21

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v13, v0, LX/M2U;->A0K:Ljava/lang/String;

    const/16 v4, 0x13

    new-instance v9, LX/BYH;

    invoke-direct {v9, v0, v4}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x34

    invoke-static {v0, v4}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v16

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/RGG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v6, "REPHRASE"

    const-string v4, "modifier_type"

    invoke-static {v12, v6, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v11

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v4, 0x82062d00091086L

    invoke-static {v15, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "num_options"

    invoke-static {v11, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IG_DIRECT"

    const-string v4, "caller"

    invoke-static {v12, v5, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    const-string v4, "content"

    invoke-static {v12, v8, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thread_session_id"

    invoke-static {v12, v14, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referrer_session_id"

    invoke-static {v12, v13, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IGD__THREAD__WRITE_WITH_AI"

    const-string v4, "entrypoint"

    invoke-static {v12, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "plugin_request_options"

    invoke-virtual {v12, v11, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v5, "params"

    iget-object v4, v4, LX/6wl;->A00:LX/6wq;

    invoke-static {v12, v4, v5}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v17

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v22

    sget-object v23, LX/XlJ;->A00:LX/XlJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    const-string v18, "GenAIWriteWithAIQuery"

    const-string v19, "xfb_genai_write_with_ai_query"

    invoke-static/range {v17 .. v23}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v4, v7, LX/RGG;->A05:LX/2Ox;

    invoke-virtual {v4, v6}, LX/2Ox;->A03(Ljava/lang/String;)V

    iget-object v5, v7, LX/RGG;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_23

    iget-object v4, v7, LX/RGG;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/RGG;->A03:LX/1UZ;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v4}, LX/1UZ;->FUr()V

    :cond_23
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/Zjv;

    move-object v13, v11

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/Zjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-instance v6, LX/Tnx;

    move-object/from16 v4, v16

    invoke-direct {v6, v7, v9, v4, v5}, LX/Tnx;-><init>(LX/RGG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x4e7afe22

    new-instance v4, LX/2dd;

    invoke-direct {v4, v5}, LX/2dd;-><init>(I)V

    invoke-virtual {v10, v6, v11, v12, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/2Og;

    invoke-direct {v5, v8, v4}, LX/2Og;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v1}, LX/2Og;->A00(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_2

    :cond_25
    sget-object v4, LX/JB3;->A0T:LX/JB3;

    goto/16 :goto_1

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
