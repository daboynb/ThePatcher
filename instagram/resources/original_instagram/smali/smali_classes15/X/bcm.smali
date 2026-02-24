.class public final LX/bcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/JxH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/JxH;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bcm;->A02:LX/JxH;

    iput-object p2, p0, LX/bcm;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p1, p0, LX/bcm;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p4, p0, LX/bcm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v3, LX/8SO;->A00:LX/8SO;

    iget-object v1, p0, LX/bcm;->A02:LX/JxH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/bcm;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v5, p0, LX/bcm;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {v3, v0, v2, v5}, LX/8SO;->A01(Landroid/content/Context;Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, p0, LX/bcm;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/8SO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
