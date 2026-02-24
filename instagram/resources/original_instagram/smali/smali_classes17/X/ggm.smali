.class public final LX/ggm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvn;
.implements LX/Jdn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/LjV;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ggm;->A05:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3c

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ggm;->A07:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ggm;->A08:LX/B69;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/ggm;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/ggm;)LX/1ps;
    .locals 0

    iget-object p0, p0, LX/ggm;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ps;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/1qE;LX/ggm;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, p2

    invoke-static {p2}, LX/ggm;->A00(LX/ggm;)LX/1ps;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/akA;->A00(Landroid/view/View;LX/1ps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9dg;

    if-eqz v9, :cond_2

    if-eqz p3, :cond_1

    iput-object p3, v9, LX/9dg;->A03:Ljava/lang/String;

    :cond_1
    move-object v10, v4

    move-object v11, v5

    move-object p0, v7

    invoke-virtual/range {v8 .. v13}, LX/ggm;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/1qF;
    .locals 2

    iget-object v1, p0, LX/ggm;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ps;

    invoke-virtual {v0, p1}, LX/1ps;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1qF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ps;

    iget-object v1, v1, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/ggm;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/ggm;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/ggm;->A00(LX/ggm;)LX/1ps;

    move-result-object v2

    iget-wide v0, p0, LX/ggm;->A03:J

    invoke-virtual {v2, v0, v1}, LX/1ps;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/ggm;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A04(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ggm;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fU;->A02:LX/Awl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Awl;->A0M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p4, p0, LX/ggm;->A00:I

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, LX/ggm;->A01(Landroid/view/View;LX/1qE;LX/ggm;Ljava/lang/String;)V

    return-void

    :cond_1
    aget-object v0, v2, v0

    goto :goto_0
.end method

.method public final A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p0, LX/ggm;->A04:LX/LjV;

    invoke-static {v1}, LX/2eV;->A00(LX/LjV;)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Wd5;->A00(LX/LjV;)LX/Atl;

    move-result-object v3

    iget v9, p0, LX/ggm;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/Atl;->A04(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    iput v2, p0, LX/ggm;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v3

    iget v9, p0, LX/ggm;->A00:I

    invoke-static {p1, v3}, LX/1zS;->A02(LX/9dg;LX/1zS;)Z

    move-result v10

    invoke-virtual/range {v3 .. v10}, LX/1zS;->A05(LX/9dg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public final BJZ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/ggm;->A00(LX/ggm;)LX/1ps;

    move-result-object v0

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJb(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/ggm;->A00(LX/ggm;)LX/1ps;

    move-result-object v0

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

.method public final BYA(Landroid/view/View;)LX/9y9;
    .locals 3

    invoke-virtual {p0, p1}, LX/ggm;->A02(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iget-object v1, v2, LX/1qF;->A05:LX/orv;

    iget-object v0, v2, LX/1qF;->A01:LX/9y9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/orv;->AwU()LX/9y9;

    move-result-object v0

    iput-object v0, v2, LX/1qF;->A01:LX/9y9;

    :cond_0
    return-object v0
.end method

.method public final BYB(Landroid/view/View;)LX/A5e;
    .locals 3

    invoke-virtual {p0, p1}, LX/ggm;->A02(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iget-object v1, v2, LX/1qF;->A05:LX/orv;

    iget-object v0, v2, LX/1qF;->A02:LX/A5e;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/orv;->AwV()LX/A5e;

    move-result-object v0

    iput-object v0, v2, LX/1qF;->A02:LX/A5e;

    :cond_0
    return-object v0
.end method

.method public final BYC(Landroid/view/View;)LX/daI;
    .locals 2

    invoke-virtual {p0, p1}, LX/ggm;->A02(Landroid/view/View;)LX/1qF;

    move-result-object v0

    iget-object v1, v0, LX/1qF;->A04:LX/1qE;

    instance-of v0, v1, LX/daI;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final Fvb(LX/2fU;)V
    .locals 2

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ggm;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/ggm;->A04:LX/LjV;

    invoke-static {v1}, LX/2eV;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Wd5;->A00(LX/LjV;)LX/Atl;

    move-result-object v1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Atl;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/1zS;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final G1e(LX/2fU;)V
    .locals 1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ggm;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
