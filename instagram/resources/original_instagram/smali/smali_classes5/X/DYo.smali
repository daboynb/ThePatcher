.class public final LX/DYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/DYo;->A00:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DYo;->A01:[F

    return-void
.end method


# virtual methods
.method public final Agf(IZ)Lcom/instagram/ui/text/TextColors;
    .locals 6

    const/high16 v5, -0x1000000

    if-ne p1, v5, :cond_0

    const v3, -0x4bd239

    :goto_0
    const v2, 0x7f0701d4

    const v0, 0x7f070043

    new-instance v1, Lcom/instagram/ui/text/TextShadow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/ui/text/TextShadow;->A00:I

    iput v2, v1, Lcom/instagram/ui/text/TextShadow;->A01:I

    iput v0, v1, Lcom/instagram/ui/text/TextShadow;->A02:I

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/DYo;->A00:[F

    invoke-static {p1, v4}, LX/0EC;->A0A(I[F)V

    iget-object v3, p0, LX/DYo;->A01:[F

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v3, v1

    const/4 v2, 0x1

    aget v1, v4, v2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x2

    const v0, 0x3f733333    # 0.95f

    aput v0, v3, v1

    invoke-static {v3}, LX/0EC;->A08([F)I

    move-result v5

    invoke-static {p1, v4}, LX/0EC;->A0A(I[F)V

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v3, v1

    aget v0, v4, v2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v3, v2

    const/4 v1, 0x2

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v3, v1

    invoke-static {v3}, LX/0EC;->A08([F)I

    move-result v3

    goto :goto_0
.end method
