.class public final LX/1Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaE;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Pd;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E62()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E63(LX/Jay;)V
    .locals 9

    invoke-interface {p1}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    iget-object v4, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8Bh;->A0N:LX/8Bh;

    invoke-interface {p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Jay;->DZX()Z

    move-result v8

    iget-object v3, v0, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/JaE;->E63(LX/Jay;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ECD(LX/Nq6;)V
    .locals 1

    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/JaE;->ECD(LX/Nq6;)V

    return-void
.end method

.method public final ENp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/JaE;->ENp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final Ect(LX/8Bh;LX/Jay;)V
    .locals 8

    const/4 v6, 0x1

    invoke-interface {p2}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Jay;->DZX()Z

    move-result v7

    iget-object v2, v0, LX/1Im;->A1Y:LX/Eul;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EgO(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/JaE;->EgO(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final F0r(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Pd;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/JaE;->F0r(Ljava/lang/String;)V

    return-void
.end method
