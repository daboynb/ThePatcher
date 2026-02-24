.class public final LX/ATu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nb;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATu;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final BUe()Ljava/lang/String;
    .locals 1

    const-string v0, "MatrixScaleType"

    return-object v0
.end method

.method public final D3q(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 1

    iget-object v0, p0, LX/ATu;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
