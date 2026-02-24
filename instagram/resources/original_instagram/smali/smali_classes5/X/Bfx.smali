.class public final LX/Bfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyc;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/oyc;

.field public final A02:LX/Fii;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bfx;->A02:LX/Fii;

    iput-object p3, p0, LX/Bfx;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Bfx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bfx;->A00:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, LX/SjH;

    invoke-direct {v0, p1, p3}, LX/SjH;-><init>(LX/Fii;Ljava/util/List;)V

    :goto_0
    check-cast v0, LX/oyc;

    iput-object v0, p0, LX/Bfx;->A01:LX/oyc;

    return-void

    :cond_0
    new-instance v0, LX/Bfy;

    invoke-direct {v0, p2, p4}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final AF7(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bfx;->A01:LX/oyc;

    invoke-interface {v0, p1}, LX/oyc;->AF7(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aty(LX/oa3;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Bfx;->A01:LX/oyc;

    invoke-interface {v0, p1, v1}, LX/oyc;->Aty(LX/oa3;Z)V

    return-void
.end method

.method public final CBn()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Bfx;->A01:LX/oyc;

    invoke-interface {v0}, LX/oyc;->CBn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final G0M(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Bfx;->A00:Ljava/util/List;

    return-void
.end method
