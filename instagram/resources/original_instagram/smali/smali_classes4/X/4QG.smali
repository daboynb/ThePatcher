.class public final LX/4QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dd;

.field public final A01:LX/6xb;

.field public final A02:LX/6xb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4RI;

.field public final A05:LX/4QY;

.field public final A06:LX/4RC;

.field public final A07:LX/4Qp;

.field public final A08:LX/7uv;

.field public final A09:LX/B69;

.field public final A0A:LX/YbQ;

.field public final A0B:LX/YbQ;

.field public final A0C:LX/YbQ;

.field public final A0D:LX/1Vg;

.field public final A0E:LX/AH2;

.field public final A0F:LX/1e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;LX/7uv;LX/1e4;ZZZ)V
    .locals 14

    move-object/from16 v2, p7

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/4QG;->A08:LX/7uv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4QG;->A0F:LX/1e4;

    move-object/from16 v11, p2

    iput-object v11, p0, LX/4QG;->A0D:LX/1Vg;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/4QG;->A0E:LX/AH2;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/4QG;->A05:LX/4QY;

    const/4 v1, 0x1

    new-instance v0, LX/AMR;

    invoke-direct {v0, p0, v1}, LX/AMR;-><init>(LX/4QG;I)V

    iput-object v0, p0, LX/4QG;->A0A:LX/YbQ;

    new-instance v0, LX/AMR;

    invoke-direct {v0, p0, v3}, LX/AMR;-><init>(LX/4QG;I)V

    iput-object v0, p0, LX/4QG;->A0B:LX/YbQ;

    sget-object v0, LX/4Qn;->A00:LX/4Qn;

    iput-object v0, p0, LX/4QG;->A0C:LX/YbQ;

    const/16 v1, 0xd

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A09:LX/B69;

    invoke-static/range {p6 .. p6}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A01:LX/6xb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4Qo;

    invoke-direct {v0, v7, v1}, LX/4Qo;-><init>(LX/AH2;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A02:LX/6xb;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    iput-object v0, p0, LX/4QG;->A00:LX/8dd;

    check-cast v2, LX/7ze;

    iget-object v0, v2, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B99;

    new-instance v8, LX/4Qp;

    move-object v9, p1

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/4Qp;-><init>(Landroid/content/Context;LX/B99;LX/1Vg;Lcom/instagram/common/session/UserSession;LX/AH2;)V

    iput-object v8, p0, LX/4QG;->A07:LX/4Qp;

    iget-object v0, p0, LX/4QG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B99;

    sget-object v0, LX/4Qw;->A00:LX/4Qw;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v4

    new-instance v3, LX/4RC;

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v3 .. v10}, LX/4RC;-><init>(LX/B99;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;ZZZ)V

    iput-object v3, p0, LX/4QG;->A06:LX/4RC;

    invoke-static {v5}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A04:LX/4RI;

    return-void
.end method

.method public static final A00(LX/4QG;)LX/B99;
    .locals 8

    const-string v1, "DirectInboxStateStore"

    const-string v0, "Initializing inbox state"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4QG;->A0F:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()LX/B99;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/4QG;->A0D:LX/1Vg;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/B99;->A0M(LX/1Vg;Ljava/util/concurrent/TimeUnit;J)LX/B99;

    move-result-object v7

    iget-object v4, p0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103e70053125dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/B99;->A0N(Ljava/lang/Object;)LX/B99;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v1

    iget-object v0, p0, LX/4QG;->A0E:LX/AH2;

    iget-object v0, v0, LX/AH2;->A01:LX/8aG;

    invoke-virtual {v1, v0}, LX/1t7;->A02(LX/8aG;)LX/B99;

    move-result-object v4

    iget-object v0, p0, LX/4QG;->A01:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v3

    iget-object v0, p0, LX/4QG;->A02:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D4W;

    invoke-direct {v0, p0, v1}, LX/D4W;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/B99;->A00:LX/AP0;

    iget-object v5, v3, LX/B99;->A00:LX/AP0;

    iget-object v3, v2, LX/B99;->A00:LX/AP0;

    iget-object v2, v7, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/4Qt;

    invoke-direct {v1, v0}, LX/4Qt;-><init>(LX/4ba;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {v6, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v5, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v3, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source4 is null"

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/4Qu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4Qu;->A00:LX/4Qt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/6h7;->A00:I

    filled-new-array {v6, v5, v3, v2}, [LX/YeZ;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_1

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Qv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4Qv;-><init>(LX/YfC;Ljava/lang/Iterable;[LX/YeZ;I)V

    new-instance v1, LX/B99;

    invoke-direct {v1, v0}, LX/B99;-><init>(LX/AP0;)V

    iget-object v0, p0, LX/4QG;->A0B:LX/YbQ;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    iget-object v0, p0, LX/4QG;->A0C:LX/YbQ;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    iget-object v0, p0, LX/4QG;->A0A:LX/YbQ;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4QG;LX/4Wp;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, LX/4Wp;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/6v9;

    iget-object v8, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v4, p0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/4Wp;->A00:LX/AH2;

    iget-object v7, p1, LX/4Wp;->A01:LX/8dd;

    invoke-interface {v8, v4, v5, v7}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    invoke-interface {v8, v4, v6, v0}, LX/Jxi;->A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/4QG;->A08:LX/7uv;

    invoke-static/range {v4 .. v9}, LX/4Wq;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;LX/8dd;LX/Jxi;LX/7uv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(LX/4QG;LX/4Wp;)LX/1tc;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/4Wp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6v9;

    iget-object v10, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v6, p0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/4Wp;->A00:LX/AH2;

    iget-object v9, p1, LX/4Wp;->A01:LX/8dd;

    invoke-interface {v10, v6, v7, v9}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    invoke-interface {v10, v6, v8, v0}, LX/Jxi;->A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, p0, LX/4QG;->A08:LX/7uv;

    invoke-static/range {v6 .. v11}, LX/4Wq;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;LX/8dd;LX/Jxi;LX/7uv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v10, v6, v8, v0}, LX/Jxi;->A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/4QG;->A08:LX/7uv;

    invoke-static/range {v6 .. v11}, LX/4Wq;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;LX/8dd;LX/Jxi;LX/7uv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/7o6;->DfU()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v8}, LX/Jxp;->C0G()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/Jxp;->C0G()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/4QG;LX/4Wp;)V
    .locals 5

    iget-object v3, p0, LX/4QG;->A04:LX/4RI;

    iget-object v2, p1, LX/4Wp;->A00:LX/AH2;

    iget-object v0, v2, LX/AH2;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/4RI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4Wp;->A04:Ljava/util/List;

    iput-object v0, v3, LX/4RI;->A0D:Ljava/util/List;

    iget v0, v2, LX/AH2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4RI;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/4QG;->A08:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    iget-object p0, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v0, p1, LX/4Wp;->A01:LX/8dd;

    invoke-virtual {v1, v2, v0, p0}, LX/8A1;->A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4RI;->A0A:Ljava/lang/String;

    instance-of v0, p0, LX/6oF;

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/4RI;->A08:Ljava/lang/String;

    instance-of v0, p0, LX/4Pq;

    if-eqz v0, :cond_3

    check-cast p0, LX/4Pq;

    iget-object v2, p0, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v2, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/4Pq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4Pq;

    iget-object v1, v0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v0, v3, LX/4RI;->A0B:Ljava/util/List;

    iget-boolean v0, p1, LX/4Wp;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4RI;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A04(LX/4QG;LX/4Wp;LX/6v9;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4QG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Wp;->A00:LX/AH2;

    iget v0, v0, LX/AH2;->A00:I

    invoke-static {v1, p2, v0}, LX/6oK;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v2, p1, LX/4Wp;->A00:LX/AH2;

    iget-object v5, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object p0, p0, LX/4QG;->A08:LX/7uv;

    iget-object v4, p1, LX/4Wp;->A01:LX/8dd;

    invoke-static/range {v1 .. v6}, LX/4Wq;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;LX/8dd;LX/Jxi;LX/7uv;)Z

    move-result v0

    return v0
.end method
