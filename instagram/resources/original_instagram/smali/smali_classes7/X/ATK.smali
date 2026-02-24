.class public final LX/ATK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ATK;->$t:I

    iput-object p1, p0, LX/ATK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/ATK;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x422d952a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/46p;

    const v0, 0x6cb75c5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/ATK;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    invoke-static {v0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v3

    iget-boolean v2, p1, LX/46p;->A01:Z

    iget-boolean v0, p1, LX/46p;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/KHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/KHd;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/MpI;

    invoke-static {v1, v3}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    const v0, 0x42632871

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x240e6071

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    new-instance v1, LX/KId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/KId;->A00:Z

    goto :goto_0

    :cond_1
    const v0, 0x73a44069

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/39u;

    const v0, 0x5984ef68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ATK;->A00:Ljava/lang/Object;

    check-cast v4, LX/39t;

    iget-object v2, v4, LX/39t;->A02:LX/1m4;

    iget-object v8, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v8}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/39t;->A03:LX/KxJ;

    iget-boolean v3, p1, LX/39u;->A00:Z

    invoke-virtual {v0, v1, v3}, LX/KxJ;->A01(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v0

    invoke-static {v1, v0}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v8}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/39t;->GN0(LX/1Ne;Ljava/util/List;Z)V

    :cond_2
    const v0, 0x4df695a1    # 5.1712515E8f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x49aa1179

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1rR;

    iget-object v1, v4, LX/39t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v1, v0}, LX/31p;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hZ;->A1V(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6hZ;->A1U(Ljava/lang/String;)V

    iget-object v0, v4, LX/39t;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v6}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    const v0, -0x4525129a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/32E;

    const v0, -0x6725069a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/ATK;->A00:Ljava/lang/Object;

    check-cast v3, LX/31v;

    iget-object v2, p1, LX/32E;->A00:Ljava/util/List;

    invoke-static {v3}, LX/31v;->A00(LX/31v;)LX/31w;

    move-result-object v1

    sget-object v0, LX/31w;->A04:LX/31w;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/31w;->A02:LX/31w;

    :cond_7
    invoke-static {v3, v1}, LX/31v;->A01(LX/31v;LX/31w;)V

    iget-object v0, v3, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/32I;->A0B:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    const v0, -0x1736d07f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7740825e

    goto/16 :goto_1
.end method
