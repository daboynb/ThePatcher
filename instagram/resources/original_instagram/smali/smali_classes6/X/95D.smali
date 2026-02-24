.class public final LX/95D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v7, 0x0

    const v1, 0x6e7ea046

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v2

    const/16 v8, 0x16

    new-instance v3, LX/213;

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
