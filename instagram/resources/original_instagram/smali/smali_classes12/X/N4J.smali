.class public final LX/N4J;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/4vm;

.field public final A0B:LX/B69;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-static {p2, p1, p4, p5, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/N4J;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/N4J;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/N4J;->A0A:LX/4vm;

    iput-object p3, p0, LX/N4J;->A04:LX/9Tv;

    iput-boolean p7, p0, LX/N4J;->A0D:Z

    iput-object p6, p0, LX/N4J;->A0C:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b09a3

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/N4J;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4595

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N4J;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/N4J;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3cdc

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/N4J;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ae

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/N4J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b38dc

    invoke-static {p2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/N4J;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-static {p2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/N4J;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/CYd;

    invoke-direct {v0, p0, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/N4J;->A0B:LX/B69;

    invoke-static {v2}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/PPs;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/S4L;

    if-eqz v0, :cond_4

    check-cast p1, LX/S4L;

    iget-object v3, p0, LX/N4J;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "image"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yht;->C8o()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/N4J;->A04:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/N4J;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yht;->CrH()LX/Yho;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yho;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yht;->Cp5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yht;->Crd()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "video"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N4J;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0824f2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, LX/N4J;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/N4J;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/N4J;->A00:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3f

    invoke-static {v2, v0, p1, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/N4J;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/N4J;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yht;->DiG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/N4J;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v0, p1, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yht;->DiH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x40

    invoke-static {v1, v0, p1, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yht;->C8o()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/N4J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p1, LX/S4L;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v5, LX/CMp;

    invoke-direct/range {v5 .. v12}, LX/CMp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v7

    goto/16 :goto_0
.end method
