.class public abstract LX/JMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ax0;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00()LX/Ax0;
    .locals 1

    instance-of v0, p0, LX/40P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/40P;

    iget-object v0, v0, LX/40P;->A00:LX/Ax0;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JMc;->A00:LX/Ax0;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/40P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/40P;

    iget-object v0, v0, LX/40P;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JMc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/40P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/40P;

    iget-boolean v0, v0, LX/40P;->A02:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/JMc;->A02:Z

    return v0
.end method
