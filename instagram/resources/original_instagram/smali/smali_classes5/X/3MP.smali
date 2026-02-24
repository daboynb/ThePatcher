.class public abstract LX/3MP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;
    .locals 2

    const-class v1, LX/3MQ;

    invoke-virtual {p0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3MQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
