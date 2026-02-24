.class public final LX/UPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UPi;->$t:I

    iput-object p2, p0, LX/UPi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UPi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/UPi;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQU;

    iget-object v1, v0, LX/QQU;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/UPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xR;

    invoke-interface {p1, v1, v0}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQT;

    iget-object v1, v0, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQR;

    iget-object v1, v0, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I7;

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    iget-object v1, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_4

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    invoke-static {v0, v1}, LX/JlH;->A00(LX/6rR;LX/2a5;)V

    invoke-interface {p1, v0}, LX/Evn;->AA2(LX/6rR;)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UPi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
