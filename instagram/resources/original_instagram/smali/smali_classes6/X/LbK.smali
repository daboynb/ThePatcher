.class public final LX/LbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3zv;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;
    .locals 4

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, p0, LX/LbK;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    return-object v1

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    if-eqz v3, :cond_1

    const-string v0, ""

    :goto_0
    new-instance v1, LX/6vZ;

    invoke-direct {v1, v2, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/3zv;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load locally"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
