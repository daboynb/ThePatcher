.class public final LX/E4p;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/Rio;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Rio;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/E4p;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/E4p;->A00:LX/Rio;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3f66821d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/E4p;->A00:LX/Rio;

    invoke-interface {v0}, LX/Rio;->EVZ()V

    const v0, 0x2406c1ef

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x32c8a9db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x33c9d46f    # -4.775482E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v0, p0, LX/E4p;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G1Z(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/2ba;->A06(LX/2a5;)V

    :cond_0
    iget-object v0, p0, LX/E4p;->A00:LX/Rio;

    invoke-interface {v0}, LX/Rio;->onSuccess()V

    const v0, -0x4ad0aeba

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5ed1690b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
