.class public final LX/Av1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/C46;

.field public final A02:Z

.field public final A03:LX/CaC;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Av1;->A01:LX/C46;

    iput-object p1, p0, LX/Av1;->A00:LX/2iy;

    iget v1, p2, LX/C46;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_0

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Av1;->A02:Z

    new-instance v0, LX/D0e;

    invoke-direct {v0, p2}, LX/D0e;-><init>(LX/C46;)V

    iput-object v0, p0, LX/Av1;->A03:LX/CaC;

    return-void

    :cond_0
    invoke-static {v1}, LX/2ae;->A1A(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/C46;)Ljava/lang/Void;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindExtension: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Av1;->A01:LX/C46;

    iget v0, v0, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v2, LX/2HM;->A00:LX/2HM;

    iget-object v1, p0, LX/Av1;->A00:LX/2iy;

    iget-object v0, p0, LX/Av1;->A01:LX/C46;

    invoke-virtual {v2, v1, v0, p2, p1}, LX/2HM;->A02(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/C46;

    invoke-virtual {p0, p3, p4}, LX/Av1;->A00(Landroid/view/View;LX/C46;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BzP()LX/CaC;
    .locals 1

    iget-object v0, p0, LX/Av1;->A03:LX/CaC;

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, p2, :cond_0

    iget-boolean v0, p0, LX/Av1;->A02:Z

    :cond_0
    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/C46;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unbindExtension: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Av1;->A01:LX/C46;

    iget v0, v0, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v2, LX/2HM;->A00:LX/2HM;

    iget-object v1, p0, LX/Av1;->A00:LX/2iy;

    iget-object v0, p0, LX/Av1;->A01:LX/C46;

    invoke-virtual {v2, v1, v0, p2, p1}, LX/2HM;->A03(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    throw v1
.end method
