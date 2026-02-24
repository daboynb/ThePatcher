.class public final LX/6Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/4Ns;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Ns;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4Ns;->A01:LX/4Nr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v0, LX/4Nw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "no unsupported notification types through iris"

    return-object v0
.end method
