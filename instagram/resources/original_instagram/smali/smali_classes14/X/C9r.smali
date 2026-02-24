.class public LX/C9r;
.super LX/C7R;
.source ""

# interfaces
.implements LX/Vnc;


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/3vR;

.field public A02:Z

.field public A03:LX/23x;

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/23k;LX/2JV;LX/2JV;LX/4vm;LX/23x;)V
    .locals 4

    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    invoke-virtual {p5}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {p5}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    iput-object v0, p0, LX/C9r;->A01:LX/3vR;

    new-instance v0, LX/E6J;

    invoke-direct {v0, p0}, LX/E6J;-><init>(LX/C9r;)V

    iput-object v0, p0, LX/C9r;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C9r;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-object v1, p4, LX/2JV;->A0E:LX/23x;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/C9r;->A09:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/C9r;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/C9r;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/C9r;->A00:LX/4vm;

    if-nez p6, :cond_2

    new-instance p6, LX/23x;

    invoke-direct {p6, p5}, LX/23x;-><init>(LX/42R;)V

    :cond_2
    iput-object p6, p0, LX/C9r;->A03:LX/23x;

    const-wide/16 v0, 0x1f

    iput-wide v0, p0, LX/C9r;->A04:J

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/C9r;->A00:LX/4vm;

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A06()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/C9r;->A02:Z

    iget-object v1, p0, LX/C9r;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/C9r;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/C9r;->A01:LX/3vR;

    invoke-virtual {v1, v2}, LX/3vR;->A0o(Z)V

    iput-boolean v2, v1, LX/3vR;->A38:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vR;->A1y:Ljava/lang/String;

    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Uq;

    invoke-virtual {v0, v1}, LX/3Uq;->A00(LX/3vR;)V

    return-void
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/C9r;->A00:LX/4vm;

    return-object v0
.end method
