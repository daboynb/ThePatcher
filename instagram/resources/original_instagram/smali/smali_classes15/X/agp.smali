.class public final LX/agp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/JaU;

.field public A05:LX/Kln;

.field public A06:LX/WME;

.field public A07:LX/FyL;

.field public A08:LX/djn;

.field public A09:LX/B69;


# direct methods
.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AJ9;LX/agp;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p3}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/agp;->A02:LX/9Tv;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v1, 0xb

    new-instance v0, LX/Zcn;

    invoke-direct {v0, p3, p2, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/1J2;

    iget-object v0, p1, LX/1J2;->A00:LX/Kln;

    iput-object v0, p0, LX/agp;->A05:LX/Kln;

    iget-object v1, p0, LX/agp;->A07:LX/FyL;

    const/16 v0, 0x100

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/agp;->A04:LX/JaU;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WME;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/WME;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3dd7

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/WME;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b15da

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/WME;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1d03

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WME;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2290

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WME;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b92

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WME;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b38d3

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WME;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2882    # 1.8497302E38f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/WME;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/agp;->A06:LX/WME;

    iget-object v2, v2, LX/WME;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v0, "\ud83d\ude0d"

    invoke-static {v2, v1, p0, v0}, LX/agp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AJ9;LX/agp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/WME;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v0, "\ud83d\ude02"

    invoke-static {v2, v1, p0, v0}, LX/agp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AJ9;LX/agp;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WME;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v0, "\ud83d\ude2e"

    invoke-static {v2, v1, p0, v0}, LX/agp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AJ9;LX/agp;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/WME;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v0, "\ud83d\ude22"

    invoke-static {v2, v1, p0, v0}, LX/agp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AJ9;LX/agp;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/WME;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/WME;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/agp;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/agp;->A05:LX/Kln;

    const/4 v1, 0x1

    new-instance v0, LX/BzZ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/WME;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/agp;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/agp;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final EUZ()V
    .locals 5

    iget-object v0, p0, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/agp;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/agp;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v4, p0, LX/agp;->A05:LX/Kln;

    if-nez v4, :cond_1

    const-string v2, "\ud83d\ude0d"

    const/4 v1, 0x0

    new-instance v0, LX/8Vq;

    invoke-direct {v0, v2, v1}, LX/8Vq;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/Kln;

    invoke-direct {v4, v0}, LX/Kln;-><init>(LX/8Vq;)V

    :cond_1
    iget-object v3, p0, LX/agp;->A08:LX/djn;

    iget-object v2, p0, LX/agp;->A05:LX/Kln;

    if-nez v2, :cond_2

    const-string v2, "\ud83d\ude0d"

    const/4 v1, 0x0

    new-instance v0, LX/8Vq;

    invoke-direct {v0, v2, v1}, LX/8Vq;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/Kln;

    invoke-direct {v2, v0}, LX/Kln;-><init>(LX/8Vq;)V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Kln;->A00:LX/8Vq;

    iget-object v0, v0, LX/8Vq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    iget-object v1, p0, LX/agp;->A07:LX/FyL;

    const/16 v0, 0x100

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method
