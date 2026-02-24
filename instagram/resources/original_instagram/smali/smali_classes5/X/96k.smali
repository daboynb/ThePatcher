.class public abstract LX/96k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/96l;
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/C2b;

    invoke-direct {v1, p0, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/96l;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96l;

    return-object v0
.end method
