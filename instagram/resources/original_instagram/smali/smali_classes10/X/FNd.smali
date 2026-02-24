.class public final LX/FNd;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FSq;

.field public A02:LX/FSr;

.field public A03:LX/Csf;

.field public A04:LX/Csf;

.field public A05:LX/Csf;

.field public A06:LX/KbY;

.field public A07:Ljava/util/Set;


# virtual methods
.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/FNd;->A00:Landroid/content/Context;

    const v0, 0x7f13044f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FNd;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FNd;->A01:LX/FSq;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/KdJ;->A01:LX/KdJ;

    iget-object v0, p0, LX/FNd;->A06:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNd;->A05:LX/Csf;

    iget-object v3, p0, LX/FNd;->A07:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LX/FNd;->A02:LX/FSr;

    invoke-virtual {p0, v2, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNd;->A04:LX/Csf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FNd;->A03:LX/Csf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
