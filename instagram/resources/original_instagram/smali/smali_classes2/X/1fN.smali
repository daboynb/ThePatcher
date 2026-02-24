.class public abstract LX/1fN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eR;)LX/1fO;
    .locals 2

    const/16 v0, 0x44

    new-instance v1, LX/9hk;

    invoke-direct {v1, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1fO;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fO;

    return-object v0
.end method
