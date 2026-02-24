.class public Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final registry:LX/7Zk;


# direct methods
.method public constructor <init>(LX/7Zk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    return-void
.end method


# virtual methods
.method public registerOptimizations(LX/Jad;)I
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxv(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxx(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxy(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dy1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dy4(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxz(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxt(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxu(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0F()Z

    move-result v4

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0G()Z

    move-result v3

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0C()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v4, v3, v1, v0}, LX/Jad;->Dy3(ZZLjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dy2(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zj;->A09()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getMarker"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zk;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dxw(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/7Zk;

    invoke-virtual {v0}, LX/7Zk;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jad;->Dy0(Ljava/util/List;)V

    return v2
.end method
