.class public final LX/mhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/hsn;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/hsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mhp;->A01:LX/hsn;

    iput-object p1, p0, LX/mhp;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v10, p0, LX/mhp;->A01:LX/hsn;

    iget-object v2, p0, LX/mhp;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v10, LX/hsn;->A06:LX/oyv;

    invoke-interface {v4}, LX/oql;->DhN()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-interface {v4, v0}, LX/oql;->DoA(Z)V

    return-void

    :cond_0
    iget-object v9, v10, LX/hsn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/52B;

    invoke-direct {v0, v2}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v10, LX/hsn;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0, v3}, LX/oql;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_6

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YwO;

    instance-of v0, v11, LX/Ssf;

    if-eqz v0, :cond_2

    check-cast v11, LX/Ssf;

    iget-object v0, v11, LX/Ssf;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v10, LX/hsn;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v11, LX/Ssf;->A02:Ljava/util/List;

    iget-object v8, v11, LX/Ssf;->A04:[F

    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v7, :cond_3

    if-lt v1, v7, :cond_3

    if-lez v6, :cond_3

    if-lez v5, :cond_3

    mul-int/lit8 v0, v7, 0x3

    new-array v4, v0, [F

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    mul-int/lit8 v13, v3, 0x3

    iget v1, v14, Landroid/graphics/PointF;->x:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    aput v1, v4, v13

    add-int/lit8 v2, v13, 0x1

    iget v1, v14, Landroid/graphics/PointF;->y:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v1, v13, 0x2

    aget v0, v8, v3

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, v11, LX/Ss2;

    if-eqz v0, :cond_1

    check-cast v11, LX/Ss2;

    iget-object v0, v11, LX/Ss2;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, v10, LX/hsn;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iput-object v4, v10, LX/hsn;->A04:[F

    :cond_4
    iget-object v2, v11, LX/Ssf;->A03:[F

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iput-object v2, v10, LX/hsn;->A03:[F

    :cond_5
    iget-object v0, v11, LX/Ssf;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v10, LX/hsn;->A00:F

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
