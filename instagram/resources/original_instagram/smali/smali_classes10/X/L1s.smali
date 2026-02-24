.class public abstract LX/L1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/aKL;LX/ooo;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/acR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lrw;

    invoke-direct {v0, p0, p1, v1, p2}, LX/lrw;-><init>(Landroid/content/Context;LX/aKL;LX/acR;LX/ooo;)V

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
