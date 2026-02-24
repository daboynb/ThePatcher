.class public final LX/Kv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A02:LX/84y;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/84y;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Kv6;->A02:LX/84y;

    iput-object p1, p0, LX/Kv6;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/Kv6;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p4, p0, LX/Kv6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Kv6;->A02:LX/84y;

    iget-object v1, v4, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v1, :cond_0

    const-string v0, "profilePicNoteHeader"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/8SO;->A00:LX/8SO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Kv6;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Kv6;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v3, v2, v1, v0}, LX/8SO;->A01(Landroid/content/Context;Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V

    :cond_1
    sget-object v0, LX/8SO;->A00:LX/8SO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Kv6;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v4, p0, LX/Kv6;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/8SO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Kv6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
