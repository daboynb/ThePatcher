.class public final LX/M7M;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final synthetic A03:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/M7M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/M7M;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p5, p0, LX/M7M;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/M7M;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/M7M;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x49c15ca7

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/M7M;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p0, LX/M7M;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/M7M;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    new-instance v2, LX/FPM;

    invoke-direct {v2, v3, v4}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/CQB;->A00()V

    iget-object v1, p0, LX/M7M;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    new-instance v0, LX/Vdo;

    invoke-direct {v0, v2, v1}, LX/Vdo;-><init>(LX/CQB;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
