.class public final LX/4gV;
.super LX/9mi;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 2

    invoke-virtual {p2}, LX/4vm;->A0Y()Z

    move-result v1

    invoke-virtual {p2}, LX/4vm;->A0Z()Z

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/9mi;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, LX/4gV;->A01:LX/4vm;

    iput-object p1, p0, LX/4gV;->A00:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4gV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4gV;

    iget-object v1, p0, LX/4gV;->A01:LX/4vm;

    iget-object v0, p1, LX/4gV;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4gV;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
