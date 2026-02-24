.class public final LX/55M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha5;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55M;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final EBJ(LX/6vR;)V
    .locals 3

    iget-object v2, p0, LX/55M;->A00:LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v1, v0, LX/4Qp;->A07:LX/6xb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4OB;->A18()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4OB;->A1V(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/4OB;->A18()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4OB;->A1U(I)V

    return-void
.end method
