.class public abstract LX/0RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0RY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/0RY;

    const/16 v1, 0x12

    new-instance v0, LX/9iu;

    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RY;

    return-object v0
.end method
