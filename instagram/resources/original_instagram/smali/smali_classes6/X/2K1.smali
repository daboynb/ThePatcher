.class public abstract LX/2K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/6mx;->A0h:LX/6mx;

    sget-object v3, LX/6mx;->A6e:LX/6mx;

    sget-object v2, LX/6mx;->A6f:LX/6mx;

    sget-object v1, LX/6mx;->A4T:LX/6mx;

    sget-object v0, LX/6mx;->A5Z:LX/6mx;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2K1;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2K1;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A4J:LX/6mx;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/LY7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/6mx;->A3d:LX/6mx;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
