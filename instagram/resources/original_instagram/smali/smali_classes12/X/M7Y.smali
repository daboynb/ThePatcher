.class public final LX/M7Y;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Xyz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;ZZ)V
    .locals 4

    iput-object p2, p0, LX/M7Y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p5, p0, LX/M7Y;->A04:Z

    iput-object p1, p0, LX/M7Y;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/M7Y;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/M7Y;->A02:LX/Xyz;

    iput-boolean p6, p0, LX/M7Y;->A05:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M7Y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, v3}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    iget-boolean v0, p0, LX/M7Y;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M7Y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v0, 0x4

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/M7Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/SFm;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/M7Y;->A02:LX/Xyz;

    iget-boolean v0, p0, LX/M7Y;->A05:Z

    invoke-static {v3, v1, v2, v0}, LX/SFm;->A09(Landroid/graphics/Bitmap;LX/Xyz;Ljava/io/File;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/M7Y;->A02:LX/Xyz;

    const-string v1, "Error in loading image from URL"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Xyz;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
