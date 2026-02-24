.class public abstract LX/0kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NqE;


# direct methods
.method public static final A00(LX/0eR;)LX/B69;
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/9iu;

    invoke-direct {v1, v0}, LX/9iu;-><init>(I)V

    const-class v0, LX/7ns;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
