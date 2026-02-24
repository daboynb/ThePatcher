.class public abstract LX/2eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)LX/2eG;
    .locals 3

    const-class v2, LX/2eG;

    const/16 v1, 0xe

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eG;

    return-object v0
.end method
