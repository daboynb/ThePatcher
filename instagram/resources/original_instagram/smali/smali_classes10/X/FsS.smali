.class public final LX/FsS;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/KX2;


# direct methods
.method public constructor <init>(LX/KX2;)V
    .locals 0

    iput-object p1, p0, LX/FsS;->A00:LX/KX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x5dac30cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FsS;->A00:LX/KX2;

    iget-object v1, v0, LX/KX2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f13335a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x424b64b5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4375cc02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Du5;

    const v0, -0x4c756677

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FsS;->A00:LX/KX2;

    iget-object v7, v6, LX/KX2;->A02:LX/254;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object v3, v7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3p(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v1, p1, LX/Du5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Du5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/235;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EKR;

    move-result-object v2

    iget-object v1, v6, LX/KX2;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qdq;

    invoke-direct {v0, v6, v2}, LX/Qdq;-><init>(LX/KX2;LX/EKR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x292f646e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x441c9885

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
