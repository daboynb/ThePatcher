.class public final LX/5BS;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/6fW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1e4;

.field public final A03:LX/1e7;

.field public final A04:LX/NsU;

.field public final A05:LX/3Cc;

.field public final A06:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1e4;LX/3Cc;LX/1e7;)V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x751dd2c7    # 2.0006486E32f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p3, p0, LX/5BS;->A05:LX/3Cc;

    iput-object p2, p0, LX/5BS;->A02:LX/1e4;

    iput-object p4, p0, LX/5BS;->A03:LX/1e7;

    iput-object p1, p0, LX/5BS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v3}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/5BS;->A00:LX/6fW;

    const/4 v1, 0x4

    new-instance v0, LX/ADh;

    invoke-direct {v0, p0, v3, v1}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    new-instance v1, LX/ADe;

    invoke-direct {v1, v3}, LX/ADe;-><init>(LX/YA3;)V

    const/16 v0, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput-object v3, p0, LX/5BS;->A06:LX/MwU;

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A02:LX/9q1;

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/5BS;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/3Cg;

    iget-wide v3, v6, LX/3Cg;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3Cc;->A02(LX/3Cg;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;

    iget-object v0, v0, LX/3Cg;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    return-object v2
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/205;->close()V

    iget-object v0, p0, LX/5BS;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
