.class public final LX/jdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic GWe(LX/ciP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/ofm;

    iget-boolean v0, p1, LX/ciP;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/lqe;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqe;

    iget v1, v0, LX/lqe;->A00:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/ciP;->A02:Ljava/lang/String;

    invoke-interface {p3, v0, p2}, LX/ofm;->GWl(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, LX/ciP;->A00(LX/ofm;Ljava/lang/Object;)V

    return-void
.end method
