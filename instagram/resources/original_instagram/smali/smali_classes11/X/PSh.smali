.class public final LX/PSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohc;


# instance fields
.field public final synthetic A00:LX/CWK;


# direct methods
.method public constructor <init>(LX/CWK;)V
    .locals 0

    iput-object p1, p0, LX/PSh;->A00:LX/CWK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DcA(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSh;->A00:LX/CWK;

    iget-object v0, v0, LX/CWK;->A06:LX/51D;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FHT(LX/6n9;)V
    .locals 4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail load failed in ClipsDraftsSeeAllAdapter#bindThumbnail. Reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ClipsDraftsSeeAllAdapter"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FHX(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/PSh;->A00:LX/CWK;

    iget-object v0, v0, LX/CWK;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
