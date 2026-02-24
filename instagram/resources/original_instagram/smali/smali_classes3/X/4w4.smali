.class public abstract LX/4w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Cx;)LX/B69;
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/7Qy;

    invoke-direct {v1, v0}, LX/7Qy;-><init>(I)V

    const-class v0, LX/4w5;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
