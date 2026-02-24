.class public abstract LX/4rS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;
    .locals 2

    if-nez p2, :cond_0

    const/16 v0, 0xd

    new-instance p2, LX/AEK;

    invoke-direct {p2, p0, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    :cond_0
    new-instance v1, LX/4rT;

    invoke-direct {v1, p0, p2}, LX/4rT;-><init>(LX/Dao;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, p1}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    return-object v0
.end method
