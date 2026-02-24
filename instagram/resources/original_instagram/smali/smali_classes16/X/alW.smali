.class public final LX/alW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpM;


# instance fields
.field public A00:LX/dpM;


# virtual methods
.method public final GLE(LX/C46;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v2}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/alW;->A00:LX/dpM;

    invoke-interface {v0, p1}, LX/dpM;->GLE(LX/C46;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
.end method
