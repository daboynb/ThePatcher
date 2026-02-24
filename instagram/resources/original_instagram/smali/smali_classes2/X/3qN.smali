.class public final LX/3qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfu;


# instance fields
.field public A00:Z

.field public final A01:LX/3pT;


# direct methods
.method public constructor <init>(LX/3pT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qN;->A01:LX/3pT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3qN;->A00:Z

    return-void
.end method


# virtual methods
.method public final CvP()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/3qN;->A01:LX/3pT;

    iget-object v0, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final FsP(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3qN;->A01:LX/3pT;

    iget-boolean v0, p0, LX/3qN;->A00:Z

    invoke-static {v1, p1, v0}, LX/7Kj;->A01(LX/3pT;Ljava/util/List;Z)V

    return-void
.end method

.method public final Fty()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3qN;->A00:Z

    return-void
.end method

.method public final GAp(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/3qN;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qN;->A01:LX/3pT;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3qN;->A01:LX/3pT;

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    return-void
.end method
