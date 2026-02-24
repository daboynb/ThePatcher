.class public abstract LX/0HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CA4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, LX/CA4;->GTh(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
