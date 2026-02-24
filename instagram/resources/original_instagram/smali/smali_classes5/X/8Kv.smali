.class public abstract LX/8Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;[IFIII)LX/8LC;
    .locals 7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v1, 0x0

    :cond_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p0, p2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    new-instance v2, LX/8LC;

    move p0, p5

    invoke-direct/range {v2 .. v7}, LX/8LC;-><init>([IFIII)V

    return-object v2
.end method
