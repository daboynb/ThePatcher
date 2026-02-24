.class public abstract LX/0fW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eR;)LX/0fX;
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/AFb;

    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    const-class v0, LX/0fX;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fX;

    return-object v0
.end method
