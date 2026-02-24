.class public final LX/AzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lud;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/YiW;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AKm()V
    .locals 0

    return-void
.end method

.method public final AmX()V
    .locals 0

    return-void
.end method

.method public final BDT()LX/6mx;
    .locals 1

    iget-object v0, p0, LX/AzR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    return-object v0
.end method

.method public final DIs(Z)V
    .locals 0

    return-void
.end method

.method public final DMb()Z
    .locals 1

    iget-object v0, p0, LX/AzR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final DT9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DZQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Do7()V
    .locals 1

    iget-object v0, p0, LX/AzR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Dz1()V
    .locals 0

    return-void
.end method

.method public final EUm(Z)V
    .locals 0

    return-void
.end method

.method public final Ekc(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Emc(LX/SoA;)V
    .locals 0

    return-void
.end method

.method public final Far()V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 0

    return-void
.end method

.method public final FtC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fv3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G08(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    return-void
.end method

.method public final GFJ()V
    .locals 0

    return-void
.end method

.method public final GFj()V
    .locals 0

    return-void
.end method

.method public final GQM()V
    .locals 6

    iget-object v1, p0, LX/AzR;->A02:Landroid/view/View;

    iget-object v3, p0, LX/AzR;->A00:Landroid/content/Context;

    const v0, 0x7f0407f9

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/AzR;->A03:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AzR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AzR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, LX/AzR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AzR;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AzR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/Gnx;->A00:LX/Hmg;

    iget-object v0, p0, LX/AzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/Hmg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/AzR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/AzR;->A09:LX/YiW;

    invoke-interface {v0}, LX/YiW;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, -0x9

    if-eq v1, v0, :cond_4

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/AzR;->A00:Landroid/content/Context;

    const v0, 0x7f133868

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AzR;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/AzR;->A00:Landroid/content/Context;

    const v0, 0x7f13386a

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/AzR;->A00:Landroid/content/Context;

    const v0, 0x7f133865

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/AzR;->A00:Landroid/content/Context;

    const v0, 0x7f133860

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AzR;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GQT()V
    .locals 0

    return-void
.end method
