.class public final LX/3z1;
.super LX/7kU;
.source ""

# interfaces
.implements LX/JfD;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3z1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v3

    sget-object v2, LX/0hI;->A0o:LX/0hI;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BH2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3z1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3z1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DC2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3z1;->A02:Ljava/lang/String;

    return-object v0
.end method
