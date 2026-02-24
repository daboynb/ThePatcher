.class public final LX/Uaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;
.implements LX/YEz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uaz;->$t:I

    iput-object p3, p0, LX/Uaz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Uaz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, LX/Uaz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uaz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v6, v0, LX/QuW;->A00:LX/OUH;

    if-nez v6, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Uaz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, LX/2OD;->A02:LX/2OD;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v6, LX/OUH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v3, v2, v1, v1}, LX/Bg2;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/Bg2;->A04(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v5, v5}, LX/2OD;->A0Q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Uaz;->A00:Ljava/lang/Object;

    check-cast v1, LX/hgz;

    new-instance v0, LX/4ls;

    invoke-direct {v0, v2}, LX/4ls;-><init>(Z)V

    invoke-virtual {v1, p1, v0}, LX/hgz;->FWs(Landroid/graphics/Bitmap;LX/dt2;)LX/4lb;

    move-result-object v1

    iget-object v0, p0, LX/Uaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR7;

    iget-object v0, v0, LX/FR7;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
