.class public final LX/Plq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/Plq;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
