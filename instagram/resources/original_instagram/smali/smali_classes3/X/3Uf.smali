.class public final LX/3Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijo;


# static fields
.field public static final A02:Landroid/graphics/RectF;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/3QA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3Uf;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    iput-object v0, p0, LX/3Uf;->A01:LX/3QA;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3Uf;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, LX/3Uf;->A01:LX/3QA;

    iget-object v5, v0, LX/3QA;->A01:[F

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3QA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v3, p1

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/3Uf;->A00:Landroid/graphics/RectF;

    sget-object v6, LX/3Uf;->A02:Landroid/graphics/RectF;

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3Uf;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v5, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Fq7(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/3Uf;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Frz(LX/3QA;)V
    .locals 3

    iget-object v2, p0, LX/3Uf;->A01:LX/3QA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3QA;->A01:[F

    invoke-virtual {v2, v1, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    return-void
.end method
