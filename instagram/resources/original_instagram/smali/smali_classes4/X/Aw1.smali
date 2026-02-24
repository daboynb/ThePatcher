.class public final LX/Aw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Nt;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aw1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Aw1;->A01:LX/9Tv;

    iput-object p3, p0, LX/Aw1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Aw1;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/Aw1;->A06:Z

    new-instance v1, LX/0qH;

    invoke-direct {v1, p2, p1}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/6Nt;

    invoke-direct {v0, p2, v1}, LX/6Nt;-><init>(Lcom/instagram/common/session/UserSession;LX/0qH;)V

    iput-object v0, p0, LX/Aw1;->A03:LX/6Nt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aw1;->A04:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/Aw1;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Aw1;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Aw1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/AuS;

    invoke-direct {v2, v4, v3, v1, v0}, LX/AuS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Aw1;->A03:LX/6Nt;

    new-instance v0, LX/B3m;

    invoke-direct {v0, p0}, LX/B3m;-><init>(LX/Aw1;)V

    invoke-virtual {v1, v2, v0}, LX/6Nt;->A01(LX/AuS;LX/B3m;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 0

    return-void
.end method

.method public final EIQ()V
    .locals 0

    invoke-direct {p0}, LX/Aw1;->A00()V

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->BJ3()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jgk;

    invoke-interface {v0}, LX/Jgk;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, LX/Jgk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Jgk;->BMV()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/Aw1;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AuG;

    iget-object v0, v0, LX/AuG;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    :cond_6
    sget-object v1, LX/ACx;->A00:LX/ACx;

    iget-object v0, p0, LX/Aw1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v7}, LX/ACx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/AuG;

    invoke-direct {v0, v6, v4, v5}, LX/AuG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/Aw1;->A06:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/Aw1;->A00()V

    :cond_a
    return-void
.end method
