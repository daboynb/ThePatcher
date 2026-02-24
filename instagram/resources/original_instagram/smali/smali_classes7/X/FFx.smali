.class public abstract LX/FFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/I7m;

    invoke-direct {v1, p0}, LX/I7m;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/I7l;

    invoke-direct {v0, p0}, LX/I7l;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v1, v0}, [LX/okt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
