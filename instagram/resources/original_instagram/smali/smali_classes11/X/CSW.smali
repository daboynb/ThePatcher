.class public final LX/CSW;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/PVj;


# direct methods
.method public constructor <init>(LX/PVj;)V
    .locals 1

    iput-object p1, p0, LX/CSW;->A01:LX/PVj;

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CSW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    invoke-static {p1}, LX/NXN;->A01(Landroid/view/ViewGroup;)LX/CWT;

    move-result-object v2

    iget-object v1, v2, LX/CWT;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/CSW;->A01:LX/PVj;

    iget v0, v0, LX/PVj;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/CWT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v5

    const/4 v0, 0x2

    iget-object v1, p1, LX/CWT;->A02:Landroid/widget/TextView;

    if-ne v5, v0, :cond_1

    const v0, 0x7f136464

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082c6a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/CWT;->A01:Landroid/view/View;

    iget-object v1, p0, LX/CSW;->A01:LX/PVj;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/CWT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_2

    const v0, 0x7f082d4b

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p1, LX/CWT;->A01:Landroid/view/View;

    iget-object v2, p0, LX/CSW;->A01:LX/PVj;

    const/4 v1, 0x3

    new-instance v0, LX/Ow7;

    invoke-direct {v0, p2, v1, p0, v2}, LX/Ow7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3a338cf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x4628a05d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7e99cde6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-lez p1, :cond_0

    iget-object v0, p0, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7c7b6329

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a976c0a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, -0x3330bbe7    # -1.0866708E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
