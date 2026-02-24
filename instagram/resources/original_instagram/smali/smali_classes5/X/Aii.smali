.class public final LX/Aii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aii;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/5L7;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Aii;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-interface/range {v1 .. v9}, LX/Oma;->EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;LX/5L7;)V
    .locals 5

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Aii;->A00:Ljava/lang/String;

    const-string v0, "gallery"

    invoke-interface {v4, v3, v2, v1, v0}, LX/Oma;->EcN(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;LX/5L7;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Aii;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
