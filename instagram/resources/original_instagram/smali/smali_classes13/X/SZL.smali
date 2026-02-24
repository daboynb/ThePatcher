.class public final LX/SZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/3Q6;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A09:LX/Lrk;

.field public A0A:Lcom/instagram/model/venue/Venue;

.field public A0B:LX/QLg;

.field public A0C:LX/ORn;

.field public A0D:LX/KBm;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1Op;


# direct methods
.method public static final A00(LX/QLg;LX/SZL;Ljava/lang/Integer;)V
    .locals 7

    iput-object p0, p1, LX/SZL;->A0B:LX/QLg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, LX/SZL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p1, LX/SZL;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_2

    iget-object v2, p1, LX/SZL;->A0C:LX/ORn;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/ORn;->A03:Z

    if-nez v0, :cond_2

    const v0, 0x7f0822f8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iput-boolean v5, v2, LX/ORn;->A03:Z

    :cond_2
    iget-object v0, p1, LX/SZL;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, p1, LX/SZL;->A01:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p1, LX/SZL;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_6

    if-nez p2, :cond_4

    iget-object v0, p1, LX/SZL;->A07:LX/3Q6;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3Q6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_5
    sget-object v1, LX/ZEx;->A00:LX/ZEx;

    iget-object v0, p1, LX/SZL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0, v2, v3}, LX/ZEx;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    iput-object v1, p1, LX/SZL;->A07:LX/3Q6;

    invoke-virtual {v1, v6}, LX/3Q6;->A08(I)V

    new-instance v0, LX/F77;

    invoke-direct {v0, v1}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/SZL;->A0C:LX/ORn;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/ORn;->A00:LX/3Q6;

    :cond_6
    iget-object v4, p1, LX/SZL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0823b5

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/SZL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/SZL;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p1, LX/SZL;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v4, p1, LX/SZL;->A01:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, v5, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-static {v5}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f134362

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iput-object v2, p1, LX/SZL;->A0G:LX/1Op;

    new-instance v0, LX/F77;

    invoke-direct {v0, v2}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v4, p1, LX/SZL;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0823b4

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method
