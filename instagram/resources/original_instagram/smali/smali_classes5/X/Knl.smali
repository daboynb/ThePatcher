.class public final LX/Knl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lot;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Knl;->A01:Z

    return-void
.end method


# virtual methods
.method public final AFP(Landroid/graphics/Canvas;LX/3QA;II)Landroid/graphics/Canvas;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Knl;->A00:Landroid/graphics/Path;

    iget-boolean v0, p0, LX/Knl;->A01:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/Knl;->A00:Landroid/graphics/Path;

    :goto_0
    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p2, LX/3QA;->A01:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iput-boolean v1, p0, LX/Knl;->A01:Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-object p1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    goto :goto_0
.end method

.method public final AqG(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Dx1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Knl;->A01:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/Knl;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    return-void
.end method
