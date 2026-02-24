.class public final LX/6E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/6E0;


# direct methods
.method public constructor <init>(LX/6E0;)V
    .locals 0

    iput-object p1, p0, LX/6E1;->A00:LX/6E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1iP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1iP;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6E1;->A00:LX/6E0;

    iget-object v2, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6E2;->A04:LX/6E2;

    invoke-static {v0, v1}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Vy;->A05(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5bf09f72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iP;

    const v0, 0x28cee294

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iP;->A00:LX/6xS;

    iget-object v3, v0, LX/6xS;->A0v:LX/4vm;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/6E1;->A00:LX/6E0;

    iget-object v0, v1, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6E0;->A05(Ljava/lang/String;)V

    const v0, 0x614ec801

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x895983a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x617c3005

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3892b02f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
