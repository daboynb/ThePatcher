.class public abstract LX/0D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jah;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/0D1;

    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jah;

    if-nez v0, :cond_0

    new-instance v0, LX/0D2;

    invoke-direct {v0}, LX/0D2;-><init>()V

    :cond_0
    return-object v0
.end method
