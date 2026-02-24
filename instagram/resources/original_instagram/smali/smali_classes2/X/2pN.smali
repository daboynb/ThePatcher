.class public final LX/2pN;
.super LX/AAH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2pN;->A00:F

    iput p3, p0, LX/2pN;->A01:F

    iput p4, p0, LX/2pN;->A02:F

    iput-object p1, p0, LX/2pN;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pN;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, LX/2pN;->A00:F

    iget v1, p0, LX/2pN;->A01:F

    iget v0, p0, LX/2pN;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_0
    iget v2, p0, LX/2pN;->A00:F

    iget v1, p0, LX/2pN;->A01:F

    iget v0, p0, LX/2pN;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
