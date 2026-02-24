.class public final LX/90q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Z4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Z4;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/90q;->A01:LX/8Z4;

    iput-object p2, p0, LX/90q;->A02:Ljava/lang/String;

    iput p3, p0, LX/90q;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Doj()V
    .locals 5

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v4, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v2, p0, LX/90q;->A02:Ljava/lang/String;

    iget v1, p0, LX/90q;->A00:I

    const-string v0, "http task aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/6qg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0, v2}, LX/6qg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final DrN(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v2, p0, LX/90q;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6qg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final DtV()V
    .locals 5

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v4, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v2, p0, LX/90q;->A02:Ljava/lang/String;

    iget v1, p0, LX/90q;->A00:I

    const-string v0, "http task cancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/6qg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0, v2}, LX/6qg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final DtW()V
    .locals 2

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, p0, LX/90q;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qg;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final Dta()V
    .locals 0

    return-void
.end method

.method public final DuR()V
    .locals 3

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    iget-object v1, p0, LX/90q;->A02:Ljava/lang/String;

    iget v0, p0, LX/90q;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6qg;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public final DuS()V
    .locals 3

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    iget-object v1, p0, LX/90q;->A02:Ljava/lang/String;

    iget v0, p0, LX/90q;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6qg;->A0B(Ljava/lang/String;I)V

    return-void
.end method

.method public final DvD()V
    .locals 0

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/90q;->A01:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v2, p0, LX/90q;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6qg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
