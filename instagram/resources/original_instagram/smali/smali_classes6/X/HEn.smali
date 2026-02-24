.class public final LX/HEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rvl;

.field public A01:Z


# virtual methods
.method public final A00(Z)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x536034b0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/25w;

    invoke-direct {v1, p0, v3, v0, p1}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-boolean p1, p0, LX/HEn;->A01:Z

    return-void
.end method
