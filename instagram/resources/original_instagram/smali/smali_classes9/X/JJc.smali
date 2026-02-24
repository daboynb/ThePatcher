.class public abstract LX/JJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HUx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HUx;

    iget-object v0, v0, LX/HUx;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HUi;

    iget-object v0, v0, LX/HUi;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HUx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HUx;

    iget-object v0, v0, LX/HUx;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HUi;

    iget-object v0, v0, LX/HUi;->A01:Ljava/lang/String;

    return-object v0
.end method
