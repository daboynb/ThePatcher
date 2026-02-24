.class public LX/1pj;
.super LX/GXE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 3

    invoke-direct {p0}, LX/GXE;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1pj;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pj;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1pj;->A02:LX/LjV;

    invoke-virtual {p0}, LX/GXE;->A06()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001600040025L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GXE;->A07(J)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001600050026L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GXE;->A08(J)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081001600010044L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/GXE;->A0C(Z)V

    invoke-static {p1}, LX/1qB;->A00(LX/LjV;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GXE;->A0B(Ljava/util/Set;)V

    return-void
.end method

.method public static A00(LX/LjV;)LX/1pj;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af4001145c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/XDt;

    new-instance v0, LX/Gk2;

    invoke-direct {v0, p0, v3}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1pj;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/9jc;

    invoke-direct {v1, p0, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1pj;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/view/View;LX/1qE;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v10, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    iget-object v2, p0, LX/GXE;->A05:LX/1ps;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/akA;->A00(Landroid/view/View;LX/1ps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9dg;

    if-eqz v8, :cond_5

    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    iput-object v0, v8, LX/9dg;->A03:Ljava/lang/String;

    :cond_4
    move-object v9, v3

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1pj;->A0N(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A05()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/GXE;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/view/View;)LX/1qE;
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1qF;->A04:LX/1qE;

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0G(Landroid/view/View;LX/1qC;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/1qC;I)V
    .locals 2

    new-instance v1, LX/1qD;

    invoke-direct {v1, p2}, LX/1qD;-><init>(LX/1qC;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    return-void
.end method

.method public varargs A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/1qD;

    invoke-direct {v0, p2}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    return-void
.end method

.method public A0J(Landroid/view/View;LX/1qE;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iput-object p2, v2, LX/1qF;->A04:LX/1qE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1qF;->A00:J

    return-void
.end method

.method public varargs A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/GXE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fU;->A02:LX/Awl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Awl;->A0M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p4, p0, LX/1pj;->A00:I

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/1pj;->A01(Landroid/view/View;LX/1qE;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs A0L(Landroid/view/View;[Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LX/1pj;->A00:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/1pj;->A01(Landroid/view/View;LX/1qE;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0M(LX/Itl;LX/Jtl;)V
    .locals 5

    iget-object v1, p0, LX/1pj;->A02:LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001600040025L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v3, p0, LX/GXE;->A04:Landroid/os/Handler;

    new-instance v0, LX/2fT;

    invoke-direct {v0, p0}, LX/2fT;-><init>(LX/GXE;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/1pj;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2fU;->A01(LX/Itl;LX/Jtl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1pj;->A05()Ljava/util/List;

    goto :goto_0
.end method

.method public A0N(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/1pj;->A02:LX/LjV;

    invoke-static {v1}, LX/2eV;->A00(LX/LjV;)Z

    move-result v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Wd5;->A00(LX/LjV;)LX/Atl;

    move-result-object v1

    iget v7, p0, LX/1pj;->A00:I

    invoke-virtual/range {v1 .. v7}, LX/Atl;->A04(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1pj;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    iget v7, p0, LX/1pj;->A00:I

    invoke-static {p1, v1}, LX/1zS;->A02(LX/9dg;LX/1zS;)Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, LX/1zS;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public BJZ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public BJb(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1qF;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Fvb(LX/2fU;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pj;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1pj;->A02:LX/LjV;

    invoke-static {v1}, LX/2eV;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Wd5;->A00(LX/LjV;)LX/Atl;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Atl;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1zS;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
