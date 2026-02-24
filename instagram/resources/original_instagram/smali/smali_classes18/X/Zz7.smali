.class public abstract LX/Zz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Long;

.field public final A02:LX/HFM;

.field public final A03:LX/em2;

.field public final A04:LX/blC;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/em2;LX/blC;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zz7;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Zz7;->A04:LX/blC;

    iput-object p1, p0, LX/Zz7;->A03:LX/em2;

    iput-boolean v0, p0, LX/Zz7;->A00:Z

    iget-object v0, p2, LX/blC;->A02:LX/HFM;

    iput-object v0, p0, LX/Zz7;->A02:LX/HFM;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UHS;

    if-eqz v0, :cond_0

    const-string v0, "startConnection"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UIU;

    if-eqz v0, :cond_1

    const-string v0, "queryPurchasesAsync"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UHv;

    if-eqz v0, :cond_2

    const-string v0, "queryProductDetailsAsync"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UI1;

    if-eqz v0, :cond_3

    const-string v0, "queryPurchaseHistoryAsync"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UJ1;

    if-eqz v0, :cond_4

    const-string v0, "querySkuDetailsAsync"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/UJ4;

    if-eqz v0, :cond_5

    const-string v0, "launchBillingFlow"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/UHX;

    if-eqz v0, :cond_6

    const-string v0, "consumeAsync"

    return-object v0

    :cond_6
    const-string v0, "acknowledgePurchase"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/UHv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UHv;

    iget-object v0, v0, LX/UHv;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UJ1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UJ1;

    iget-object v0, v0, LX/UJ1;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UJ4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UJ4;

    iget-object v0, v0, LX/UJ4;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 6

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Zz7;->A01:Ljava/lang/Long;

    iget-object v4, p0, LX/Zz7;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zz7;->A00()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/UHS;

    if-eqz v0, :cond_0

    check-cast v1, LX/UHS;

    iget-object v5, v1, LX/UHS;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/Zz7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Zz7;->A03:LX/em2;

    invoke-interface {v2}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v1, v0}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Zz7;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Zz7;->A04:LX/blC;

    iget-object v0, v4, LX/blC;->A00:LX/axV;

    invoke-virtual {v0}, LX/axV;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/blE;

    invoke-direct {v0, p0, v1}, LX/blE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/em2;->Ag6()LX/em2;

    move-result-object v3

    new-instance v2, LX/b4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/b4j;->A00:LX/ecY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UHS;

    invoke-direct {v1, v3, v2, v4, v5}, LX/UHS;-><init>(LX/em2;LX/b4j;LX/blC;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/Zz7;->A00:Z

    invoke-virtual {v1}, LX/Zz7;->A02()V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, LX/Zz7;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v1, 0x0

    move-object v5, p1

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v2

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/Zz7;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zz7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Zz7;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/UHS;

    if-eqz v0, :cond_0

    check-cast v3, LX/UHS;

    iget-object v8, v3, LX/UHS;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/Zz7;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Zz7;->A03:LX/em2;

    invoke-interface {v0}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v3, LX/blC;->A06:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/em2;->ANW()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/em2;->Bck()J

    move-result-wide v2

    invoke-interface {v0}, LX/em2;->Fa6()V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Zz7;->A04:LX/blC;

    iget-object v1, v0, LX/blC;->A01:Landroid/os/Handler;

    new-instance v0, LX/dEh;

    invoke-direct {v0, p0}, LX/dEh;-><init>(LX/Zz7;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v8, ""

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Zz7;->A02:LX/HFM;

    invoke-virtual {p0}, LX/Zz7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Zz7;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/UHS;

    if-eqz v0, :cond_2

    check-cast v3, LX/UHS;

    iget-object v8, v3, LX/UHS;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/Zz7;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Zz7;->A03:LX/em2;

    invoke-interface {v0}, LX/em2;->C4X()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/Zz7;->A02()V

    return-void

    :cond_4
    iget-boolean v3, p0, LX/Zz7;->A00:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/HJz;->A0J:LX/HJz;

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, LX/em2;->ANW()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, LX/em2;->Bck()J

    move-result-wide v2

    invoke-interface {v0}, LX/em2;->Fa6()V

    iput-boolean v1, p0, LX/Zz7;->A00:Z

    iget-object v7, p0, LX/Zz7;->A04:LX/blC;

    iget-object v0, v7, LX/blC;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/blC;->A03:LX/dpR;

    iput-object v8, v6, LX/dpR;->A03:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    iget-object v0, v7, LX/blC;->A01:Landroid/os/Handler;

    if-lez v1, :cond_5

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/Zz7;->A05:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/UHS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/UHS;

    iget-object v3, v1, LX/UHS;->A01:LX/blC;

    iget-object v2, v1, LX/UHS;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/blC;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/blC;->A03:LX/dpR;

    iput-object v2, v1, LX/dpR;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/blC;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/UIU;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/UIU;

    check-cast p1, LX/ec0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIU;->A01:LX/blC;

    iget-object v1, v0, LX/blC;->A00:LX/axV;

    iget-object v0, v2, LX/UIU;->A00:LX/XQO;

    invoke-virtual {v1, p1, v0}, LX/axV;->A0H(LX/ec0;LX/XQO;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/UI1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/UI1;

    check-cast p1, LX/ebv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UI1;->A00:LX/blC;

    iget-object v1, v0, LX/blC;->A00:LX/axV;

    iget-object v0, v2, LX/UI1;->A01:LX/WVb;

    invoke-static {v0}, LX/YTO;->A00(LX/WVb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/axV;->A0G(LX/ebv;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/UHv;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/UHv;

    check-cast p1, LX/ebh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UHv;->A02:LX/blC;

    iget-object v1, v0, LX/blC;->A00:LX/axV;

    iget-object v0, v2, LX/UHv;->A01:LX/XQK;

    invoke-virtual {v1, p1, v0}, LX/axV;->A0F(LX/ebh;LX/XQK;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/UJ1;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/UJ1;

    check-cast p1, LX/ec2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UJ1;->A02:LX/blC;

    iget-object v1, v0, LX/blC;->A00:LX/axV;

    iget-object v0, v2, LX/UJ1;->A01:LX/ZQH;

    invoke-virtual {v1, v0, p1}, LX/axV;->A0I(LX/ZQH;LX/ec2;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/UJ4;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/UJ4;

    check-cast p1, LX/ecf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UJ4;->A03:LX/blC;

    iget-object v2, v0, LX/blC;->A00:LX/axV;

    iget-object v1, v3, LX/UJ4;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/UJ4;->A02:LX/XZe;

    iget-object v0, v0, LX/XZe;->A00:LX/ZXb;

    invoke-virtual {v2, v1, v0}, LX/axV;->A0A(Landroid/app/Activity;LX/ZXb;)LX/alH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, LX/alH;->A00:I

    invoke-static {v0}, LX/a3h;->A01(I)LX/HJz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/a3h;->A00(LX/HJz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/alH;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v1, v0}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v1

    new-instance v0, LX/bmh;

    invoke-direct {v0, v1}, LX/bmh;-><init>(LX/alH;)V

    invoke-interface {p1, v0}, LX/ecf;->Eg5(LX/Olw;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/UHX;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/UHX;

    check-cast p1, LX/ebf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UHX;->A01:Ljava/lang/String;

    new-instance v1, LX/ZL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZL9;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/UHX;->A00:LX/blC;

    iget-object v0, v0, LX/blC;->A00:LX/axV;

    invoke-virtual {v0, v1, p1}, LX/axV;->A0E(LX/ZL9;LX/ebf;)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/UH8;

    check-cast p1, LX/ebW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UH8;->A01:Ljava/lang/String;

    new-instance v1, LX/ZL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZL7;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/UH8;->A00:LX/blC;

    iget-object v0, v0, LX/blC;->A00:LX/axV;

    invoke-virtual {v0, v1, p1}, LX/axV;->A0C(LX/ZL7;LX/ebW;)V

    return-void
.end method
