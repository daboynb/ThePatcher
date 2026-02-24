.class public final LX/Dku;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/YbS;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YbS;)V
    .locals 2

    invoke-direct {p0}, LX/9lo;-><init>()V

    const v0, 0x7f081ce7

    iput v0, p0, LX/Dku;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dku;->A03:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/Dku;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dku;->A04:LX/YbS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dku;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0676

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bnj;

    invoke-direct {v0, v1}, LX/Bnj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Bnj;

    iget-object v1, p1, LX/Bnj;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Dku;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p1, LX/Bnj;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0825be

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f13313f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Bnj;->A00:Landroid/view/View;

    const v0, 0x7f081ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/Bnj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/Dku;->A02:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f08271c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f131027

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Bnj;->A00:Landroid/view/View;

    iget v0, p0, LX/Dku;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/Bnj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    const v0, 0x22d36428

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x32474f2f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
