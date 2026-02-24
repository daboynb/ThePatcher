.class public final LX/0OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cao;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/0OR;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmU(LX/A5S;LX/2iT;)V
    .locals 6

    iget-object v5, p0, LX/0OR;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    if-ne v0, p1, :cond_1

    if-eqz v4, :cond_1

    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Bjn;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/2iT;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/2iT;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    check-cast v3, LX/3OA;

    iget-object v1, v3, LX/3OA;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
