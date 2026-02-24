.class public final LX/PSw;
.super LX/9Dc;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/C4a;

.field public final synthetic A03:LX/4JM;

.field public final synthetic A04:LX/9Dc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C4a;LX/4JM;LX/9Dc;Ljava/lang/String;Ljava/lang/String;LX/CvI;)V
    .locals 0

    iput-object p3, p0, LX/PSw;->A04:LX/9Dc;

    iput-object p1, p0, LX/PSw;->A02:LX/C4a;

    iput-object p4, p0, LX/PSw;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PSw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PSw;->A03:LX/4JM;

    invoke-direct {p0, p6}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A00(JLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PSw;->A02:LX/C4a;

    iget-object v0, v3, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_explore_head_load"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C4a;->A0G:LX/Eul;

    invoke-static {v2, v0}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x6c78ab13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/PSw;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PSw;->A04:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PSw;->A01:Z

    :cond_0
    const v0, -0x14486d3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x1daa21ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/PSw;->A00:J

    sub-long/2addr v2, v0

    const-string v0, "canceled"

    invoke-direct {p0, v2, v3, v0}, LX/PSw;->A00(JLjava/lang/String;)V

    instance-of v0, p1, LX/1u2;

    if-eqz v0, :cond_0

    check-cast p1, LX/1u2;

    iget-object v1, p1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/PSw;->A04:LX/9Dc;

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x51bc1b2c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x3fd0317f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x69bcc5b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Jmo;

    const v0, -0x4b74669a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, LX/PSw;->A00:J

    sub-long/2addr v0, v6

    const-string v2, "success"

    invoke-direct {p0, v0, v1, v2}, LX/PSw;->A00(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/A30;->A05()V

    sget-object v1, LX/Te0;->A00:LX/Te0;

    iget-object v6, p0, LX/PSw;->A02:LX/C4a;

    iget-object v8, v6, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v8}, LX/Te0;->A02(LX/Jmo;Lcom/instagram/common/session/UserSession;)LX/4JZ;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4JZ;->A05:Ljava/util/List;

    invoke-static {v8, v4, v0}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208111f20003664eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18ca0bb8

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5192d39c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v6, LX/C4a;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/PSw;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208111f2000c6652L    # 4.074067640356059E-152

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/C4a;->A0C:LX/C4g;

    iget-object v9, p0, LX/PSw;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/PSw;->A03:LX/4JM;

    iget-boolean v12, v0, LX/4JM;->A08:Z

    iget-boolean v13, v2, LX/4JZ;->A08:Z

    invoke-virtual/range {v7 .. v13}, LX/C4g;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    const v0, -0x52fbf377

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/C4a;->A0C:LX/C4g;

    iget-object v9, p0, LX/PSw;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/PSw;->A03:LX/4JM;

    iget-boolean v12, v0, LX/4JM;->A08:Z

    iget-boolean v13, v2, LX/4JZ;->A08:Z

    invoke-virtual/range {v7 .. v13}, LX/C4g;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/PSw;->A04:LX/9Dc;

    invoke-virtual {v0, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111f200136659L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/D1R;->A01(LX/Jmo;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7ced49c

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    iget-object v0, v0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    const-string v1, "explore"

    invoke-static {v8, v0, v1, v4}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_2
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7e80ab3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Jmo;

    const v0, 0x4cfa4b2d    # 1.3122596E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/Te0;->A00:LX/Te0;

    iget-object v0, p0, LX/PSw;->A02:LX/C4a;

    iget-object v0, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/Te0;->A02(LX/Jmo;Lcom/instagram/common/session/UserSession;)LX/4JZ;

    move-result-object v1

    iget-object v0, p0, LX/PSw;->A04:LX/9Dc;

    invoke-virtual {v0, v1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, -0x3de70ffd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x553f5054

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1a2b4688

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/PSw;->A00:J

    iget-object v0, p0, LX/PSw;->A04:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, 0x4a7425f9    # 4000126.2f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
