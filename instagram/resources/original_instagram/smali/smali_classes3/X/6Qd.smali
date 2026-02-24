.class public final LX/6Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dul;


# instance fields
.field public final synthetic A00:LX/6Pk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Pk;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6Qd;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6Qd;->A00:LX/6Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Qd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Qd;->A00:LX/6Pk;

    iget-object v0, v2, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Pk;->A0B:LX/6Px;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Px;->A0A(Z)V

    const-string v0, "dgw_connection"

    invoke-virtual {v2, v0}, LX/6Pk;->maybeEndFlowSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EKt(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Qd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Qd;->A00:LX/6Pk;

    iget-object v0, v2, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0, v3}, LX/6Px;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final EP2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Qd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Qd;->A00:LX/6Pk;

    iget-object v0, v2, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Pk;->A0B:LX/6Px;

    invoke-virtual {v0, v3}, LX/6Px;->A0A(Z)V

    :cond_0
    return-void
.end method
