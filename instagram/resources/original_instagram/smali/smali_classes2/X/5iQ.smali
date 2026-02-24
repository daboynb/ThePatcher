.class public LX/5iQ;
.super LX/BND;
.source ""

# interfaces
.implements LX/Xrm;


# instance fields
.field public final A00:LX/YA3;


# direct methods
.method public constructor <init>(LX/YA3;LX/Yip;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LX/BND;-><init>(LX/Yip;ZZ)V

    iput-object p1, p0, LX/5iQ;->A00:LX/YA3;

    return-void
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5iQ;->A00:LX/YA3;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    instance-of v0, p1, LX/1zi;

    if-eqz v0, :cond_0

    check-cast p1, LX/1zi;

    iget-object v0, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/1yg;->A00(Ljava/lang/Object;LX/YA3;)V

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5iQ;->A00:LX/YA3;

    instance-of v0, p1, LX/1zi;

    if-eqz v0, :cond_0

    check-cast p1, LX/1zi;

    iget-object v0, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LX/Xrm;
    .locals 2

    iget-object v1, p0, LX/5iQ;->A00:LX/YA3;

    instance-of v0, v1, LX/Xrm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Xrm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
