.class public final LX/9it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 0

    iput p2, p0, LX/9it;->$t:I

    iput-object p1, p0, LX/9it;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 10

    iget v1, p0, LX/9it;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9it;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/A5S;

    if-ne v0, p1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/2iT;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/2iT;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    move-result-object v0

    invoke-interface {v3, v0}, LX/A4Y;->EhV(LX/2wS;)V

    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    invoke-interface {p1}, LX/A5S;->D3k()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/13e;->EcK(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9it;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    if-ne v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBitmapLoaded for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p2, LX/2iT;->A05:Ljava/lang/String;

    iput-object v8, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    iget-object v3, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-static {v3, v7}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    iput-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    iget-object v2, p2, LX/2iT;->A04:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p2, LX/2iT;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v3, :cond_9

    if-eqz v4, :cond_2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget v9, p2, LX/2iT;->A00:I

    iget-object v5, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    invoke-static/range {v4 .. v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V

    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v2}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A4Y;->EhV(LX/2wS;)V

    :cond_5
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/emJ;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/emJ;->Eca(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 12

    iget v0, p0, LX/9it;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9it;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    if-ne v0, p1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_0
    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/6n9;->A02:Ljava/lang/String;

    iget v0, p2, LX/6n9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/A4Y;->EVW(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    invoke-interface {p1}, LX/A5S;->D3k()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/6n9;->A02:Ljava/lang/String;

    iget v10, p2, LX/6n9;->A00:I

    iget-object v5, p2, LX/6n9;->A01:LX/6n8;

    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    iget-object v9, p2, LX/6n9;->A03:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-interface/range {v3 .. v11}, LX/13e;->EcM(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/emJ;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/emJ;->EcJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 3

    iget v0, p0, LX/9it;->$t:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9it;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Bjo;

    if-eqz v0, :cond_1

    check-cast v0, LX/3NA;

    iget-object v1, v0, LX/3NA;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
