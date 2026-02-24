.class public final LX/RGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9k1;

.field public A01:LX/RCw;

.field public A02:LX/YgP;

.field public A03:LX/TbT;

.field public A04:LX/SOn;

.field public A05:LX/VvM;

.field public A06:LX/2Xe;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/Xrn;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/RGp;->A08:LX/Xrn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RGp;->A03:LX/TbT;

    new-instance v1, LX/VmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/RGp;->A02:LX/YgP;

    new-instance v1, LX/VmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YgP;->A8R(LX/YPA;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/RGp;->A04:LX/SOn;

    iget-object v5, v0, LX/SOn;->A00:LX/PUV;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/PUV;->A0E:Z

    if-eq p1, v0, :cond_0

    iget-object v1, v5, LX/PUV;->A05:LX/RCw;

    if-eqz p1, :cond_a

    sget-object v0, LX/VmJ;->A00:LX/VmJ;

    :goto_0
    check-cast v0, LX/YOz;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    iput-boolean p1, v5, LX/PUV;->A0E:Z

    if-eqz p1, :cond_9

    sget-object v1, LX/VzN;->A00:LX/VzN;

    :goto_1
    check-cast v1, LX/YZA;

    iget-boolean v0, v5, LX/PUV;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/PUV;->A06:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A04(LX/YZA;)V

    invoke-static {v0, p1}, LX/TbT;->A01(LX/TbT;Z)V

    :goto_2
    iget-object v0, v5, LX/PUV;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ID;

    iget-object v0, v5, LX/PUV;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_5

    iget-boolean v0, v1, LX/0ID;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0ID;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IN;

    instance-of v0, v1, LX/UhY;

    if-eqz v0, :cond_1

    check-cast v1, LX/UhY;

    iget-object v0, v1, LX/UhY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_1

    :cond_2
    :goto_3
    iget-object v1, v5, LX/PUV;->A03:Landroid/os/Handler;

    new-instance v0, LX/WoN;

    invoke-direct {v0, v5}, LX/WoN;-><init>(LX/PUV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/RGp;->A08:LX/Xrn;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/RGp;->A03:LX/TbT;

    new-instance v1, LX/VmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_4
    new-instance v1, LX/UhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UhY;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v1, LX/UhY;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0ID;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0ID;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IN;

    instance-of v0, v1, LX/UhY;

    if-eqz v0, :cond_6

    check-cast v1, LX/UhY;

    iget-object v0, v1, LX/UhY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    iput-object v1, v5, LX/PUV;->A08:LX/YZA;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/VzM;->A00:LX/VzM;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/VmH;->A00:LX/VmH;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/RGp;->A02:LX/YgP;

    new-instance v1, LX/VmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YgP;->A8R(LX/YPA;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/RGp;->A08:LX/Xrn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RGp;->A03:LX/TbT;

    new-instance v1, LX/VmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/RGp;->A02:LX/YgP;

    new-instance v1, LX/VmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VmS;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YgP;->A8R(LX/YPA;)V

    return-void
.end method
