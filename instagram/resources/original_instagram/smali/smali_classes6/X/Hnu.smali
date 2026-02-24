.class public abstract LX/Hnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Ssm;)LX/54H;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    check-cast v0, LX/3IB;

    iget-object v1, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/54H;

    invoke-direct {v0, p0, v2, v3}, LX/54H;-><init>(LX/Ssm;J)V

    iput v6, v0, LX/54H;->A00:I

    return-object v0
.end method
