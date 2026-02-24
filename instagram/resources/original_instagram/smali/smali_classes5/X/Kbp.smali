.class public final LX/Kbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/6jK;

.field public final synthetic A02:LX/6WS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/6jK;LX/6WS;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Kbp;->A03:Z

    iput-object p3, p0, LX/Kbp;->A02:LX/6WS;

    iput-object p2, p0, LX/Kbp;->A01:LX/6jK;

    iput-object p1, p0, LX/Kbp;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Kbp;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kbp;->A02:LX/6WS;

    iget-object v0, v1, LX/6WS;->A01:LX/7mS;

    invoke-static {p1, v0, v1}, LX/6WS;->A03(Landroid/view/View;LX/7mS;LX/6WS;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Kbp;->A01:LX/6jK;

    iget-object v3, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kbp;->A02:LX/6WS;

    iget-object v5, v2, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6WS;->A0D:LX/9Tv;

    iget-object v6, p0, LX/Kbp;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v2, LX/6WS;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v8, LX/aZl;

    invoke-direct {v8, v2, v0}, LX/aZl;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v3, LX/Ndc;

    invoke-direct/range {v3 .. v10}, LX/Ndc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/Lln;IZ)V

    return v10
.end method
