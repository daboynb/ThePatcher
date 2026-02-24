.class public abstract LX/5aP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;ZZ)LX/5b2;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/C9d;

    invoke-direct {v4, v0, p0, p2}, LX/C9d;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, LX/9gw;

    invoke-direct {v3, p1, v0}, LX/9gw;-><init>(ZI)V

    const/4 v0, 0x6

    new-instance v2, LX/AFf;

    invoke-direct {v2, v0}, LX/AFf;-><init>(I)V

    new-instance v0, LX/5aX;

    invoke-direct {v0}, LX/5aX;-><init>()V

    new-instance v1, LX/5b0;

    invoke-direct {v1, v3, v2, v4, v0}, LX/5b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ba;)V

    new-instance v0, LX/5b2;

    invoke-direct {v0, v1}, LX/5b2;-><init>(LX/5b0;)V

    return-object v0
.end method
