.class public abstract LX/Zy4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Long;

.field public final A02:LX/HFM;

.field public final A03:LX/em2;

.field public final A04:LX/blB;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/em2;LX/blB;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zy4;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Zy4;->A04:LX/blB;

    iput-object p1, p0, LX/Zy4;->A03:LX/em2;

    iput-boolean v0, p0, LX/Zy4;->A00:Z

    iget-object v0, p2, LX/blB;->A01:LX/HFM;

    iput-object v0, p0, LX/Zy4;->A02:LX/HFM;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UJ9;

    if-eqz v0, :cond_0

    const-string v0, "startConnection"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UK8;

    if-eqz v0, :cond_1

    const-string v0, "queryPurchasesAsync"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UK5;

    if-eqz v0, :cond_2

    const-string v0, "queryPurchaseHistoryAsync"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UL1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UL1;

    iget-object v0, v0, LX/UL1;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UJS;

    if-eqz v0, :cond_4

    const-string v0, "launchBillingFlow"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/UJP;

    if-eqz v0, :cond_5

    const-string v0, "consumeAsync"

    return-object v0

    :cond_5
    const-string v0, "acknowledgePurchase"

    return-object v0
.end method

.method public final A01()V
    .locals 6

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Zy4;->A01:Ljava/lang/Long;

    iget-object v5, p0, LX/Zy4;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zy4;->A00()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/UJ9;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/UJ9;

    iget-object v4, v0, LX/UJ9;->A00:Ljava/lang/String;

    :goto_0
    instance-of v0, p0, LX/UL1;

    if-eqz v0, :cond_0

    check-cast v1, LX/UL1;

    iget-object v1, v1, LX/UL1;->A01:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, LX/Zy4;->A03:LX/em2;

    invoke-interface {v3}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Zy4;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Zy4;->A04:LX/blB;

    iget-object v0, v2, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/blE;

    invoke-direct {v1, p0, v0}, LX/blE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/em2;->Ag6()LX/em2;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/blB;->A01(LX/em2;LX/ecY;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/UJS;

    if-eqz v0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, LX/Zy4;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v1, 0x0

    move-object v5, p1

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v2

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v2, v0, :cond_3

    iget-object v5, p0, LX/Zy4;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zy4;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Zy4;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/UJ9;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/UJ9;

    iget-object v8, v0, LX/UJ9;->A00:Ljava/lang/String;

    :goto_0
    instance-of v0, p0, LX/UL1;

    if-eqz v0, :cond_0

    check-cast v3, LX/UL1;

    iget-object v9, v3, LX/UL1;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/Zy4;->A03:LX/em2;

    invoke-interface {v0}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v3, LX/ZH6;->A00:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, LX/em2;->ANW()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, LX/em2;->Bck()J

    move-result-wide v2

    invoke-interface {v0}, LX/em2;->Fa6()V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, p0, LX/Zy4;->A04:LX/blB;

    iget-object v1, v0, LX/blB;->A00:Landroid/os/Handler;

    new-instance v0, LX/dEj;

    invoke-direct {v0, p0}, LX/dEj;-><init>(LX/Zy4;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/UJS;

    if-eqz v0, :cond_1

    const-string v9, ""

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Zy4;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zy4;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Zy4;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/UJ9;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/UJ9;

    iget-object v8, v0, LX/UJ9;->A00:Ljava/lang/String;

    :goto_3
    instance-of v0, p0, LX/UL1;

    if-eqz v0, :cond_4

    check-cast v3, LX/UL1;

    iget-object v9, v3, LX/UL1;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/Zy4;->A03:LX/em2;

    invoke-interface {v0}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/UJS;

    if-eqz v0, :cond_5

    const-string v9, ""

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const-string v8, ""

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/Zy4;->A01()V

    return-void

    :cond_8
    iget-boolean v3, p0, LX/Zy4;->A00:Z

    if-eqz v3, :cond_a

    sget-object v3, LX/HJz;->A0J:LX/HJz;

    if-ne v2, v3, :cond_a

    invoke-interface {v0}, LX/em2;->ANW()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, LX/em2;->Bck()J

    move-result-wide v2

    invoke-interface {v0}, LX/em2;->Fa6()V

    iput-boolean v1, p0, LX/Zy4;->A00:Z

    iget-object v7, p0, LX/Zy4;->A04:LX/blB;

    iget-object v0, v7, LX/blB;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/blB;->A02:LX/dpi;

    iput-object v8, v6, LX/dpi;->A03:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    iget-object v0, v7, LX/blB;->A00:Landroid/os/Handler;

    if-lez v1, :cond_9

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/Zy4;->A05:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/UJ9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/UJ9;

    iget-object v3, v1, LX/UJ9;->A01:LX/blB;

    iget-object v2, v1, LX/UJ9;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/blB;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/blB;->A02:LX/dpi;

    iput-object v2, v1, LX/dpi;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/blB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/UK8;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/UK8;

    check-cast p1, LX/ecs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UK8;->A00:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UK8;->A01:LX/TYq;

    iget-boolean v0, v3, LX/UK8;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/en4;->FYh(LX/ecs;LX/TYq;Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/UK5;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/UK5;

    check-cast p1, LX/eci;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UK5;->A00:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UK5;->A01:LX/WVb;

    iget-boolean v0, v3, LX/UK5;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/en4;->FYg(LX/eci;LX/WVb;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/UL1;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/UL1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UL1;->A02:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UL1;->A03:LX/aie;

    iget-boolean v0, v3, LX/UL1;->A04:Z

    invoke-interface {v2, v1, p1, v0}, LX/en4;->FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/UJS;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/UJS;

    check-cast p1, LX/ecf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UJS;->A01:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UJS;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/UJS;->A02:LX/XZe;

    invoke-interface {v2, v1, v0, p1}, LX/en4;->Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/UJP;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/UJP;

    check-cast p1, LX/ecd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UJP;->A00:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UJP;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/UJP;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/en4;->ANA(LX/ecd;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/UJ7;

    check-cast p1, LX/ecX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UJ7;->A00:LX/blB;

    iget-object v2, v0, LX/blB;->A03:LX/en4;

    iget-object v1, v3, LX/UJ7;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/UJ7;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/en4;->A8G(LX/ecX;Ljava/lang/String;Z)V

    return-void
.end method
