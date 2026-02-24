.class public final LX/RyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RyF;->$t:I

    iput-object p6, p0, LX/RyF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RyF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/RyF;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/RyF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RyF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RyF;->$t:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/RyF;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/RyF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RyF;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RyF;->A01:Ljava/lang/Object;

    check-cast v5, LX/1XE;

    new-instance v2, LX/ce9;

    invoke-direct/range {v2 .. v7}, LX/ce9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1XE;Ljava/util/List;Z)V

    const/4 v7, 0x1

    new-instance v6, LX/mzl;

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/mzl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d1

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v6, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/EHv;

    invoke-direct {v0, v2, v7}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A02(LX/Lpv;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v3, p0, LX/RyF;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/RyF;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/RyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1XE;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v6, v0}, LX/ceC;->A00(LX/1XE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/RyF;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/RyF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v3

    iget-object v2, p0, LX/RyF;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1XE;

    new-instance v0, LX/NiA;

    invoke-direct {v0, v5, v6, v2, v1}, LX/NiA;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/1XE;)V

    invoke-static {v5, v0, v4, v3}, LX/at0;->A00(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/RyF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1XE;

    const-string v0, "No valid media or stickers"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1XE;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/RyF;->A02:Ljava/lang/Object;

    check-cast v3, LX/ed6;

    iget-object v2, p0, LX/RyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/dnT;

    iget-object v1, p0, LX/RyF;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/RyF;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/ed6;->FjF(LX/dnT;Ljava/lang/Object;Ljava/util/List;)LX/9Cv;

    move-result-object v0

    return-object v0
.end method
