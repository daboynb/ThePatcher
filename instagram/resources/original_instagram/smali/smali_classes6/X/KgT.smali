.class public final LX/KgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KgS;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KgT;->A00:LX/KgS;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/28V;

    invoke-direct {v1, v4, p1, v2, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
