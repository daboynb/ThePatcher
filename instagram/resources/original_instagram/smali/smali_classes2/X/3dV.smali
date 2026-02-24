.class public abstract LX/3dV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final A00(LX/BI5;)Landroid/graphics/Canvas;
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/3dU;

    iget-object v0, p0, LX/3dU;->A00:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final A01(LX/Ssm;)LX/3dU;
    .locals 3

    new-instance v2, LX/3dU;

    invoke-direct {v2}, LX/3dU;-><init>()V

    invoke-static {p0}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/3dU;->A00:Landroid/graphics/Canvas;

    return-object v2
.end method
