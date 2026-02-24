.class public final LX/CcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CcU;

.field public final synthetic A02:LX/OA2;


# direct methods
.method public constructor <init>(LX/CcU;LX/OA2;F)V
    .locals 0

    iput-object p1, p0, LX/CcX;->A01:LX/CcU;

    iput p3, p0, LX/CcX;->A00:F

    iput-object p2, p0, LX/CcX;->A02:LX/OA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CcX;->A01:LX/CcU;

    iget v3, p0, LX/CcX;->A00:F

    iget-object v2, p0, LX/CcX;->A02:LX/OA2;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4}, LX/CcU;->A00()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    check-cast v2, LX/CDO;

    iput-object v0, v2, LX/CDO;->A0B:Landroid/graphics/Path;

    return-void
.end method
