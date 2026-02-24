.class public abstract LX/0QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A05(LX/Yip;)V

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object p0

    instance-of v0, p0, LX/1yf;

    if-eqz v0, :cond_2

    check-cast p0, LX/1yf;

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/1yf;->A03:LX/9q1;

    invoke-virtual {v4, v1}, LX/9q1;->A03(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/11C;->A00:LX/11C;

    iput-object v3, p0, LX/1yf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/BPE;->A00:I

    invoke-virtual {v4, p0, v1}, LX/9q1;->A05(Ljava/lang/Runnable;LX/Yip;)V

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    :goto_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_1
    new-instance v2, LX/1uL;

    invoke-direct {v2}, LX/1uL;-><init>()V

    invoke-interface {v1, v2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    sget-object v3, LX/11C;->A00:LX/11C;

    iput-object v3, p0, LX/1yf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/BPE;->A00:I

    invoke-virtual {v4, p0, v1}, LX/9q1;->A05(Ljava/lang/Runnable;LX/Yip;)V

    iget-boolean v0, v2, LX/1uL;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yg;->A01(LX/1yf;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    move-object v3, v0

    goto :goto_0

    :cond_3
    return-object v3
.end method
