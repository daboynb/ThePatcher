.class public final LX/2Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfk;


# instance fields
.field public A00:LX/Svm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1O()Landroid/graphics/RectF;
    .locals 10

    iget-object v3, p0, LX/2Qv;->A00:LX/Svm;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Svm;->DRi()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/Svm;->DoQ(J)J

    move-result-wide v1

    invoke-interface {v3}, LX/Svm;->CnE()J

    move-result-wide v3

    const/16 v9, 0x20

    shr-long v5, v1, v9

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v1, v3, v9

    long-to-int v0, v1

    int-to-float v0, v0

    add-float v2, v6, v0

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-float v0, v0

    add-float v1, v5, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
