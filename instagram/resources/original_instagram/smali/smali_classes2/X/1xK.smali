.class public abstract LX/1xK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)LX/1xN;
    .locals 2

    const/16 v0, 0x1b

    new-instance v1, LX/9hu;

    invoke-direct {v1, p0, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1xN;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xN;

    return-object v0
.end method
