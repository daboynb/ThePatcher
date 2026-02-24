.class public abstract LX/EyU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/DSL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DSL;

    iget v0, v0, LX/DSL;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DS1;

    iget v0, v0, LX/DS1;->A00:I

    return v0
.end method
