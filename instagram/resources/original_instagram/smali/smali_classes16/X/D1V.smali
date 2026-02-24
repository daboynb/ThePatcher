.class public final LX/D1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/2iy;


# direct methods
.method public constructor <init>(LX/2iy;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1V;->A01:LX/2iy;

    const/16 v1, 0xa

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v1}, LX/0Aj;-><init>(I)V

    iput-object v0, p0, LX/D1V;->A00:LX/0Aj;

    return-void
.end method

.method public static final A00(LX/9IB;LX/9IB;LX/36l;LX/1Ei;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    const-string v0, "itemNeedsRemount"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8Xq;->A02()LX/9DI;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/9DI;->A00:LX/4zY;

    iget-object v1, p1, LX/9IB;->A01:LX/C46;

    iget-object v0, v0, LX/4zY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    instance-of v0, v4, LX/Q9X;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/Q9X;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/9DI;->A01:LX/9II;

    iget-object v0, v0, LX/9II;->A02:LX/duM;

    invoke-interface {v0}, LX/duM;->DMo()Z

    move-result v3

    iget-object v1, v5, LX/9DI;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/CRG;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/CRG;

    :cond_2
    invoke-virtual {p3, v2}, LX/1Ei;->A00(LX/CRG;)LX/1Ei;

    move-result-object v1

    iget-object v0, v4, LX/Q9X;->A06:[J

    invoke-static {v1, v0}, LX/AMN;->A01(LX/1Ei;[J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p2, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2FU;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    invoke-virtual {v2, v0}, LX/C9E;->setMountInput(LX/9II;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/2FU;->A00:LX/2FX;

    iget-object v0, v1, LX/8tf;->A09:LX/0Bp;

    iget v0, v0, LX/0Ah;->A01:I

    if-gtz v0, :cond_4

    iget-object v0, v2, LX/2FU;->A01:LX/2FW;

    invoke-virtual {v0, v1, p3}, LX/2FW;->A03(LX/2FX;LX/1Ei;)LX/0Ci;

    move-result-object v0

    iget v0, v0, LX/0Ch;->A01:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/4dk;->A00()V

    :cond_6
    return v7

    :cond_7
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/4dk;->A00()V

    :cond_8
    return v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BWf;->A0o()V

    throw v0
.end method
