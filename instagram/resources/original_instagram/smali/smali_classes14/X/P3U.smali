.class public abstract LX/P3U;
.super LX/20W;
.source ""

# interfaces
.implements LX/Vo0;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final DBH(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, LX/P3U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v1, v0, -0x11e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/P3U;->A00:Ljava/lang/Integer;

    return v1
.end method
