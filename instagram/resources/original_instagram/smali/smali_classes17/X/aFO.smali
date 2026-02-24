.class public final LX/aFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ouA;

.field public A01:LX/elu;

.field public A02:LX/obl;

.field public A03:LX/eli;

.field public A04:Z


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;I)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/aFO;->A03:LX/eli;

    invoke-virtual {v0, p2, p1}, LX/eli;->A03(ILandroid/graphics/Bitmap;)V

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/aFO;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v3, v0, v4, v1}, LX/1ja;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method
