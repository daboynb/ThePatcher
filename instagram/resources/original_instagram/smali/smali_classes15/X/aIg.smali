.class public final LX/aIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/dfr;

.field public A02:LX/alx;

.field public A03:LX/alu;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4vm;

.field public A07:LX/HE0;

.field public A08:LX/S8y;

.field public A09:Z


# virtual methods
.method public final A00(LX/4hR;)V
    .locals 11

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v3, p0, LX/aIg;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/aIg;->A09:Z

    const v0, 0x7f110217

    if-eqz v1, :cond_0

    const v0, 0x7f110225

    :cond_0
    invoke-static {v2, v5, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    iput-object p0, v4, LX/7Ic;->A0C:LX/elU;

    iput-boolean v6, v4, LX/7Ic;->A0Q:Z

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, p0, LX/aIg;->A06:LX/4vm;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/aIg;->A09:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/aIg;->A08:LX/S8y;

    iget-object v0, v3, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, p0, LX/aIg;->A07:LX/HE0;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v9}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v4, p0, LX/aIg;->A06:LX/4vm;

    if-eqz v4, :cond_1

    sget-object v2, LX/ZFf;->A01:LX/ZFf;

    iget-object v1, p0, LX/aIg;->A01:LX/dfr;

    iget-object v0, p0, LX/aIg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v4, v9}, LX/ZFf;->A04(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)LX/alu;

    move-result-object v0

    iput-object v0, p0, LX/aIg;->A03:LX/alu;

    :cond_1
    iget-object v7, p0, LX/aIg;->A06:LX/4vm;

    if-eqz v7, :cond_2

    sget-object v4, LX/ZFf;->A01:LX/ZFf;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v10

    iget-object v5, p0, LX/aIg;->A01:LX/dfr;

    iget-object v6, p0, LX/aIg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aIg;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/ZFf;->A03(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/Set;I)LX/alx;

    move-result-object v0

    iput-object v0, p0, LX/aIg;->A02:LX/alx;

    :cond_2
    invoke-virtual {v3}, LX/S8y;->A0m()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3

    iget-object v3, p0, LX/aIg;->A08:LX/S8y;

    invoke-static {v3}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/aIg;->A09:Z

    if-eqz v0, :cond_6

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v3, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v2, LX/Yoz;->A00:LX/bgq;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yoz;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/aIg;->A08:LX/S8y;

    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto/16 :goto_0
.end method

.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/aIg;->A09:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/aIg;->A06:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/aIg;->A02:LX/alx;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/alx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/alx;->A03:Z

    sget-object v0, LX/ZFf;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/aIg;->A03:LX/alu;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/alu;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/ZFf;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v5, p0, LX/aIg;->A08:LX/S8y;

    iget-object v2, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v2, LX/Yoz;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/aIg;->A07:LX/HE0;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v4, p0, LX/aIg;->A06:LX/4vm;

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iget-object v2, p0, LX/aIg;->A01:LX/dfr;

    iget-object v1, p0, LX/aIg;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v3, v0}, LX/ZFf;->A02(LX/dfr;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;Z)V

    :cond_2
    iput-object v6, p0, LX/aIg;->A02:LX/alx;

    iput-object v6, p0, LX/aIg;->A03:LX/alu;

    invoke-virtual {v5}, LX/S8y;->A0m()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v6

    goto :goto_0
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
