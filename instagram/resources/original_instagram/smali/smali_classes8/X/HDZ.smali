.class public final LX/HDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HDZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HDZ;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/HDZ;->A06:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/HDZ;->A04:Landroid/app/Activity;

    iget-object v0, p0, LX/HDZ;->A06:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/Iof;

    invoke-direct {v0, p0, v1}, LX/Iof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
