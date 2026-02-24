.class public final synthetic LX/2Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gb;->A00:LX/2Dy;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Qe;)V
    .locals 8

    iget-object v1, p0, LX/2Gb;->A00:LX/2Dy;

    sget-object v0, LX/2Qe;->A0I:LX/2Qe;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/2Dy;->A28:LX/2Gk;

    invoke-static {v1}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/2Dy;->A2L:Ljava/lang/String;

    invoke-static {v1}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v5

    iget-boolean v6, v1, LX/2Dy;->A2U:Z

    iget-object v1, v1, LX/2Dy;->A1b:LX/2ej;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LX/2Gk;->A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2Qe;->A0H:LX/2Qe;

    if-ne p1, v0, :cond_0

    iget-object v2, v1, LX/2Dy;->A1g:LX/1g6;

    iget-object v0, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    move-result v7

    invoke-static {v1}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1g6;->A0O(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
