.class public final LX/Zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/abz;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/97a;


# direct methods
.method public constructor <init>(LX/abz;Lcom/instagram/common/session/UserSession;LX/97a;)V
    .locals 0

    iput-object p1, p0, LX/Zzq;->A00:LX/abz;

    iput-object p2, p0, LX/Zzq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zzq;->A02:LX/97a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Ih9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ih9;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zzq;->A00:LX/abz;

    iget-object v0, v0, LX/abz;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x77c2e91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Ih9;

    const v0, 0x2e1bfe6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zzq;->A00:LX/abz;

    iget-object v2, p1, LX/Ih9;->A00:LX/2a5;

    iput-object v2, v5, LX/abz;->A06:LX/2a5;

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/abz;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/abz;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zzq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/1Sd;->A0H(LX/2a5;Z)V

    :cond_0
    iget-object v1, p0, LX/Zzq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zzq;->A02:LX/97a;

    invoke-virtual {v5, v1, v0}, LX/abz;->A02(Lcom/instagram/common/session/UserSession;LX/97a;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Ih9;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x2b11ec5a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4b8ff8a3    # 1.8870598E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
