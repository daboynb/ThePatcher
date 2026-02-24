.class public final LX/UmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjO;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:Z

.field public final A08:LX/9Tv;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UmF;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/UmF;->A08:LX/9Tv;

    iput-wide p7, p0, LX/UmF;->A01:J

    iput-object p6, p0, LX/UmF;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/UmF;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, p5}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/UmF;->A03:LX/2a5;

    iput-object p4, p0, LX/UmF;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/UmF;->A07:Z

    iput-boolean p9, p0, LX/UmF;->A00:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UmF;->A06:LX/B69;

    iput-object v1, p0, LX/UmF;->A0A:LX/2a5;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BSW()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/UmF;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UmF;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CjX()Z
    .locals 2

    iget-object v1, p0, LX/UmF;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Clq()Z
    .locals 2

    iget-object v1, p0, LX/UmF;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UmF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D8i()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/UmF;->A0A:LX/2a5;

    return-object v0
.end method

.method public final DOc(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UmF;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e06ea

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/UmF;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/UmF;->A08:LX/9Tv;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v9}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0407f8

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0823b4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    invoke-static {v6, v1}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    sub-int v0, v2, v7

    div-int/lit8 v10, v0, 0x2

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v5, v8}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    sub-int/2addr v4, v2

    div-int/lit8 v10, v4, 0x2

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/776;->A0V(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/UmF;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/UmF;->A08:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final Dbu()Z
    .locals 1

    iget-boolean v0, p0, LX/UmF;->A00:Z

    return v0
.end method

.method public final synthetic ESU(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final Egt()V
    .locals 1

    iget-object v0, p0, LX/UmF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UmF;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/UmF;->A00:Z

    :cond_0
    return-void
.end method

.method public final FnT(LX/6v9;LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p4, p2, p1, p3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/UmF;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v3

    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, LX/UmF;->A04:Ljava/lang/String;

    const-string v0, "friend_map_location_likes_sheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_friends_map_like_replies"

    :goto_0
    invoke-virtual {v3, v1, p4, v0}, LX/1j7;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UmF;->A08:LX/9Tv;

    const-string v0, ""

    invoke-static {v1, v4, v2, v0, v0}, LX/7Em;->A0Y(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "friend_map_visits_sheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_friends_map_visit_replies"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
