.class public abstract LX/EmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/1PD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1PD;->A00:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
