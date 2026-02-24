.class public final LX/Bfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyc;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bfy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bfy;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bfy;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bfy;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AF7(LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v1, LX/7iD;

    invoke-direct {v1, v0}, LX/7iD;-><init>(LX/YA3;)V

    new-instance v0, LX/gA3;

    invoke-direct {v0, v1, v2}, LX/gA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/Bfy;->Aty(LX/oa3;Z)V

    invoke-virtual {v1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aty(LX/oa3;Z)V
    .locals 5

    new-instance v2, LX/9k1;

    invoke-direct {v2}, LX/9k1;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/HKl;

    invoke-direct {v2, p1, p0, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final CBn()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Bfy;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

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
    iput-object v2, p0, LX/Bfy;->A01:Ljava/util/List;

    return-void
.end method
