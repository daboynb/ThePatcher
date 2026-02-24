.class public final LX/Q5Y;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eaA;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {p1}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q5Y;->A01:Z

    invoke-static {p1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Jho;->CRs()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Q5Y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/Q5Y;->A02:Z

    invoke-static {p1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BEL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEU()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v2}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BVf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CRt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CW2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ca4()I
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CaO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CaQ(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final Dgl()Z
    .locals 1

    iget-boolean v0, p0, LX/Q5Y;->A01:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5Y;

    iget-object v1, p0, LX/Q5Y;->A00:LX/4vm;

    iget-object v0, p1, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Q5Y;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
