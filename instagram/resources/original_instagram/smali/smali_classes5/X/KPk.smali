.class public final LX/KPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3Q6;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/Lrk;

.field public A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public A08:LX/JiP;

.field public A09:LX/Ihy;

.field public A0A:LX/KB9;


# direct methods
.method public static final A00(Landroid/view/View;LX/KPk;)V
    .locals 3

    iget-object v1, p1, LX/KPk;->A06:LX/Lrk;

    new-instance v0, LX/1K7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p1, LX/KPk;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/JiP;LX/KPk;Ljava/lang/Integer;)V
    .locals 7

    iput-object p0, p1, LX/KPk;->A08:LX/JiP;

    iget-object v3, p1, LX/KPk;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, v4, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f133a4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    new-instance v0, LX/F77;

    invoke-direct {v0, v2}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p0, p1, LX/KPk;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz p0, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p1, LX/KPk;->A04:LX/3Q6;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3Q6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    sget-object v5, LX/Ysp;->A00:LX/Ysp;

    iget-object v2, p1, LX/KPk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v4, v2, v0, v1}, LX/Ysp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Q6;

    move-result-object v1

    iput-object v1, p1, LX/KPk;->A04:LX/3Q6;

    invoke-virtual {v1, v6}, LX/3Q6;->A08(I)V

    new-instance v0, LX/F77;

    invoke-direct {v0, v1}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/KPk;->A09:LX/Ihy;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/Ihy;->A00:LX/3Q6;

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method
