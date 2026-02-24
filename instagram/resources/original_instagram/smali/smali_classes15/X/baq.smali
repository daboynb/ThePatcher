.class public final LX/baq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A01:LX/JxH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/JxH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/baq;->A01:LX/JxH;

    iput-object p1, p0, LX/baq;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p3, p0, LX/baq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v5, LX/8SO;->A00:LX/8SO;

    iget-object v2, p0, LX/baq;->A01:LX/JxH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/baq;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v9, p0, LX/baq;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/8SO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;

    move-result-object v1

    iget-object v0, v2, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v3, "avatarView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/JxH;->A0a:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v1, :cond_1

    const-string v3, "gradientSpinnerAvatarView"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JxH;->A0q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/JxH;->A07(LX/JxH;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    :cond_2
    return-void
.end method
