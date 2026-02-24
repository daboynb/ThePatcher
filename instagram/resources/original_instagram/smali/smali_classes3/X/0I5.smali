.class public final LX/0I5;
.super LX/7cE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/8jF;


# direct methods
.method public constructor <init>(LX/0hC;LX/8jF;)V
    .locals 5

    iput-object p2, p0, LX/0I5;->A05:LX/8jF;

    invoke-direct {p0}, LX/7cE;-><init>()V

    iget-object v3, p2, LX/8jF;->A00:LX/5ph;

    invoke-static {v3, p1}, LX/0hC;->A01(LX/5ph;LX/0hC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I5;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2xR;->A0b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0I5;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0vW;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0I5;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0vW;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0I5;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0hC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2xR;->A0f:Ljava/lang/String;

    :cond_0
    :goto_3
    iput-object v1, p0, LX/0I5;->A03:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final AzU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Byz()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0I5;->A05:LX/8jF;

    iget-object v1, v0, LX/8jF;->A00:LX/5ph;

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCf()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CRf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0I5;->A04:Ljava/lang/String;

    return-object v0
.end method
