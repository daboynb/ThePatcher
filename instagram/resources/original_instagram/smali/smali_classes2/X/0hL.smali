.class public final LX/0hL;
.super LX/9lu;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Efn;

.field public final A03:LX/Eeo;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/0hJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Efn;LX/Eeo;LX/0hJ;Ljava/lang/String;LX/B69;LX/B69;)V
    .locals 10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0hL;->A01:LX/Eul;

    iput-object p5, p0, LX/0hL;->A0B:LX/0hJ;

    iput-object p4, p0, LX/0hL;->A03:LX/Eeo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0hL;->A04:LX/B69;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0hL;->A05:LX/B69;

    iput-object p3, p0, LX/0hL;->A02:LX/Efn;

    const/4 v1, 0x7

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A09:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A08:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A07:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A06:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A0A:LX/B69;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/A3S;LX/4vm;LX/Eul;LX/0iO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    const-string/jumbo v0, "invalidation"

    invoke-static {p4, p3, p5, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1u:Ljava/lang/Boolean;

    iput-object p10, v2, LX/8kU;->A81:Ljava/lang/String;

    iput-object p8, v2, LX/8kU;->A51:Ljava/lang/Long;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/8kU;->A7X:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/8kU;->A7l:Ljava/lang/String;

    iput-object p9, v2, LX/8kU;->A8X:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v2, LX/8kU;->A9p:Ljava/util/List;

    invoke-static {p1, p4}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v2, LX/8kU;->AA5:Z

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1U:Ljava/lang/Boolean;

    iget-object v0, p6, LX/0iO;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8s:Ljava/lang/String;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    invoke-static {p1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-virtual {p6}, LX/7mK;->A0A()I

    move-result v0

    iput v0, v2, LX/8kU;->A0C:I

    invoke-static {p4}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8kU;->A6M:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p13

    invoke-direct {p0, v2, p5, p7, v0}, LX/0hL;->A06(LX/Evn;LX/Eul;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/0hL;->A03(LX/Evn;)V

    const-string/jumbo v0, "replaced_slot_event"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v3, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-object v1, v0, LX/3vR;->A29:Ljava/lang/String;

    invoke-virtual {v3}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A43:Ljava/lang/Integer;

    iput-object v1, v2, LX/8kU;->A8S:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hL;->A05:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    iget-object v0, p2, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, p4, v0}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v4, p9}, LX/6Nq;->A09(LX/4vm;LX/I9w;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p4}, LX/0hL;->A04(LX/Evn;LX/4vm;)V

    invoke-direct {p0, p2, v2}, LX/0hL;->A01(LX/5ph;LX/Evn;)V

    iget-object v0, p0, LX/0hL;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    invoke-direct {p0, v1, v2, p4, v0}, LX/0hL;->A02(LX/4pi;LX/Evn;LX/4vm;Ljava/lang/Integer;)V

    const v4, 0xf16f679

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9tu;

    invoke-direct {v1, v3, p4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-direct {p0, v2, v1, v0}, LX/0hL;->A07(LX/Evn;LX/9tu;Ljava/lang/Integer;)V

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A90:LX/9aV;

    iget-object v0, p0, LX/0hL;->A0B:LX/0hJ;

    iget-object v0, v0, LX/0hJ;->A0r:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, LX/8kU;->AA2(LX/6rR;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, p4, v2, p5, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/5ph;->A0x:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private final A01(LX/5ph;LX/Evn;)V
    .locals 7

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/4vm;->Bg9()LX/4pi;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4pi;->A0n:LX/4pi;

    const/4 v5, 0x1

    if-ne v2, v1, :cond_4

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v3, LX/9aU;->A5x:LX/9aV;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v3, LX/9aU;->A7k:LX/9aV;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/eyl;->CCn()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v3, LX/9aU;->A7i:LX/9aV;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v3, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v3, LX/9aU;->A7h:LX/9aV;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/eyl;->CCh()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v3, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :goto_3
    invoke-interface {p2, v2}, LX/Evn;->AA2(LX/6rR;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0T:LX/4pi;

    if-ne v2, v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v1

    iget-object v1, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    iget-object v2, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    invoke-static {v2, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v4, LX/9aU;->A5x:LX/9aV;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v4, LX/9aU;->A7j:LX/9aV;

    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v1

    invoke-virtual {v1}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "GAP_0"

    :cond_6
    invoke-virtual {v2, v4, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v4, LX/9aU;->A7k:LX/9aV;

    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7m:LX/9aV;

    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    invoke-virtual {v0}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AAB:LX/9aV;

    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    invoke-virtual {v0}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A7f:LX/9aV;

    invoke-virtual {v2, v0, v3}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A2D:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7c:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7e:Ljava/lang/String;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    invoke-interface {p2, v0}, LX/Evn;->G0S(I)V

    return-void

    :cond_9
    move-object v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/4pi;LX/Evn;LX/4vm;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/0hL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq p1, v0, :cond_8

    invoke-virtual {p3}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    iget-object v0, p0, LX/0hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ph;

    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7p:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A09:I

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v4, v0, LX/8kU;->A6O:Ljava/lang/String;

    :cond_2
    if-ltz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v3}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v3}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A08:I

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v2, v0, LX/8kU;->A6N:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0G:I

    :cond_7
    iget-object v0, p0, LX/0hL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/8kU;

    iput v0, p2, LX/8kU;->A0D:I

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0E:I

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0F:I

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private final A03(LX/Evn;)V
    .locals 2

    iget-object v1, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v1}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A5k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Evn;LX/4vm;)V
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8kU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A3Z:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7m:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Evn;->FxN(Z)V

    invoke-static {p1}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-interface {p0, v0}, LX/Evn;->Fvp(Z)V

    return-void
.end method

.method public static final A05(LX/Evn;LX/4vm;LX/8jF;LX/0hL;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v0, p1}, LX/Evn;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    invoke-static {p0, p1}, LX/0hL;->A04(LX/Evn;LX/4vm;)V

    :cond_1
    :goto_0
    iget-object v4, p2, LX/8jF;->A00:LX/5ph;

    invoke-direct {p3, v4, p0}, LX/0hL;->A01(LX/5ph;LX/Evn;)V

    invoke-direct {p3, p0}, LX/0hL;->A03(LX/Evn;)V

    iget-object v0, p2, LX/8jF;->A02:LX/8rm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A6M:Ljava/lang/String;

    :cond_2
    iget-object v3, p3, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    iget-object v1, p3, LX/0hL;->A01:LX/Eul;

    iget-object v0, v4, LX/5ph;->A0x:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3uE;->A05(LX/9Tv;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, p0, v1, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/Evn;->AGk()LX/2lr;

    move-result-object v1

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_3
    iget-object v2, p2, LX/8jF;->A01:LX/1bE;

    iget-object v0, p2, LX/8jF;->A03:LX/0iO;

    invoke-virtual {v0}, LX/7mK;->A0A()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v1}, LX/1bD;->A03(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    return-void

    :cond_4
    iget-object v1, p2, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A5W:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A06(LX/Evn;LX/Eul;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/3uE;->A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A9t:Ljava/util/List;

    invoke-virtual {v2, p2}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Evn;->FxD(Ljava/util/List;)V

    invoke-virtual {v2, p2}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A3i:Ljava/lang/Integer;

    invoke-virtual {v2, p2}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A3j:Ljava/lang/Integer;

    invoke-virtual {v2, p2, p3}, LX/3uE;->A06(LX/9Tv;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A07(LX/Evn;LX/9tu;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/0hL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0hL;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/42R;->CIT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9X:Ljava/util/List;

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    iget-object v0, p0, LX/0hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v3

    if-ltz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9d:Ljava/util/List;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A3d:Ljava/lang/Integer;

    :cond_2
    if-ltz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9c:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A3c:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_4

    goto/16 :goto_0
.end method

.method public static final A08(LX/4vm;LX/8jF;LX/0hL;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p2, LX/0hL;->A01:LX/Eul;

    invoke-static {p0, v4}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0I7;

    invoke-direct {v1, v3, p0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    iput v0, v1, LX/0I7;->A00:I

    const-string v0, "delivery"

    invoke-static {p0, v1, v4, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v0, p2, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v0, p1, LX/8jF;->A03:LX/0iO;

    iget-object v0, v0, LX/0iO;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8s:Ljava/lang/String;

    iput-object p3, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->FxN(Z)V

    invoke-static {p0}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fvp(Z)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8kU;->A5P:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810faa00015dceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->A9g:Ljava/util/List;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/8kU;->A9x:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-direct {p2, v0, v2}, LX/0hL;->A01(LX/5ph;LX/Evn;)V

    invoke-direct {p2, v2}, LX/0hL;->A03(LX/Evn;)V

    invoke-static {v3, p0, v2, v4, v5}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method private final A09(LX/4vm;LX/A3u;LX/4zj;LX/0iO;IZ)V
    .locals 9

    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_fail"

    iget-object v5, p0, LX/0hL;->A01:LX/Eul;

    invoke-static {v5, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jF;

    iget-object v2, v3, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A94:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v4, LX/8kU;->A5e:Ljava/lang/String;

    iput p5, v4, LX/8kU;->A0B:I

    iget-object v1, v3, LX/8jF;->A03:LX/0iO;

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v0

    iput v0, v4, LX/8kU;->A0C:I

    iget-object v0, v1, LX/0iO;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8s:Ljava/lang/String;

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5V:Ljava/lang/String;

    invoke-virtual {p4}, LX/7mK;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4d:Ljava/lang/Long;

    iget v0, p4, LX/0iO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A4e:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8kU;->AA4:Z

    iget-object v6, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8kU;->A5P:Ljava/lang/Long;

    iget-object v0, p3, LX/4zj;->A0N:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A7F:Ljava/lang/String;

    iget-object v0, v2, LX/5ph;->A0x:Ljava/lang/Integer;

    invoke-direct {p0, v4, v5, v0, v1}, LX/0hL;->A06(LX/Evn;LX/Eul;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, p3, LX/4zj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_9

    const-string v0, "brand_safety_did_not_meet"

    iput-object v0, v4, LX/8kU;->A6f:Ljava/lang/String;

    :cond_0
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6, p1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v6, p1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v4, LX/8kU;->AA5:Z

    :cond_1
    :goto_2
    if-eqz p6, :cond_2

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A7g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0hL;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/7mK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v7

    invoke-direct {p0, v7, v4, p1, v0}, LX/0hL;->A02(LX/4pi;LX/Evn;LX/4vm;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    const v8, 0xf16f679

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v7, LX/2ad;

    invoke-direct {v7, v1, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9tu;

    invoke-direct {v1, v7, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_3
    invoke-direct {p0, v4, v1, v0}, LX/0hL;->A07(LX/Evn;LX/9tu;Ljava/lang/Integer;)V

    invoke-direct {p0, v2, v4}, LX/0hL;->A01(LX/5ph;LX/Evn;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/8kU;->Dz9()V

    invoke-virtual {v4}, LX/8kU;->AGk()LX/2lr;

    move-result-object v1

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fhg(LX/2lr;)V

    :cond_4
    sget-object v1, LX/1bD;->A01:LX/1bD;

    iget-object v0, v3, LX/8jF;->A01:LX/1bE;

    invoke-virtual {v1, v6, v2, v0}, LX/1bD;->A05(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/5ph;->A0x:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8kU;->A6M:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/8jF;->A02:LX/8rm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/8kU;->A6M:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, LX/5ph;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2xR;

    iget-object v0, v7, LX/2xR;->A0d:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5W:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    const-string/jumbo v0, "replaced_slot_target_position_no_longer_valid"

    iput-object v0, v4, LX/8kU;->A6f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A0A(LX/8jF;LX/0hL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0T:LX/4pi;

    const/16 v19, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {v8}, LX/5ph;->A08()LX/I9w;

    move-result-object v1

    iget-object v1, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    const-string v15, "duplicate_ad_received"

    move-object/from16 v4, p3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    iget-object v7, v6, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v21, p9

    if-eqz v1, :cond_3

    iget-object v11, v6, LX/0hL;->A01:LX/Eul;

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    :cond_0
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/0I7;

    invoke-direct {v9, v7, v10}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v12, v0, LX/8jF;->A03:LX/0iO;

    iget-object v13, v8, LX/5ph;->A0x:Ljava/lang/Integer;

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v6 .. v21}, LX/0hL;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/A3S;LX/4vm;LX/Eul;LX/0iO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v2, LX/1bD;->A01:LX/1bD;

    iget-object v1, v0, LX/8jF;->A01:LX/1bE;

    invoke-virtual {v12}, LX/7mK;->A0A()I

    move-result v0

    invoke-virtual {v2, v7, v8, v1, v0}, LX/1bD;->A06(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/0hL;->A01:LX/Eul;

    if-eqz p7, :cond_4

    invoke-static/range {p7 .. p7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p7

    :goto_1
    invoke-static/range {p8 .. p8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p8

    new-instance v3, LX/0I7;

    invoke-direct {v3, v7, v10}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Az4()I

    move-result v1

    iput v1, v3, LX/0I7;->A00:I

    iget-object v2, v0, LX/8jF;->A03:LX/0iO;

    iget-object v1, v8, LX/5ph;->A0x:Ljava/lang/Integer;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v19

    move-object/from16 p4, v19

    move-object/from16 p5, v19

    move-object/from16 p6, v19

    invoke-direct/range {v22 .. v37}, LX/0hL;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;LX/A3S;LX/4vm;LX/Eul;LX/0iO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v1, LX/1bD;->A01:LX/1bD;

    iget-object v0, v0, LX/8jF;->A01:LX/1bE;

    invoke-virtual {v1, v7, v8, v0}, LX/1bD;->A05(Lcom/instagram/common/session/UserSession;LX/5ph;LX/1bE;)V

    return-void

    :cond_4
    move-object/from16 p7, v19

    goto :goto_1
.end method

.method private final A0B(LX/A3u;)V
    .locals 4

    const-string v1, "ad_exit_pool"

    iget-object v0, p0, LX/0hL;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jF;

    iget-object v2, v1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A94:Ljava/lang/String;

    iget-object v1, v1, LX/8jF;->A03:LX/0iO;

    iget-object v0, v1, LX/0iO;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A8s:Ljava/lang/String;

    invoke-virtual {v1}, LX/7mK;->A0A()I

    move-result v0

    iput v0, v3, LX/8kU;->A0I:I

    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5V:Ljava/lang/String;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    iget-object v0, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    invoke-virtual {v3}, LX/8kU;->AGk()LX/2lr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/A3u;LX/4zj;LX/0hL;Z)V
    .locals 9

    move-object v7, p0

    invoke-interface {p0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jF;

    iget-object p0, v1, LX/8jF;->A03:LX/0iO;

    move-object v8, p1

    iget-object v2, p1, LX/4zj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, p2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/0iO;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0iO;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v7}, LX/0hL;->A0D(LX/A3u;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    :goto_0
    iget-object v0, p2, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    move p2, p3

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/0hL;->A09(LX/4vm;LX/A3u;LX/4zj;LX/0iO;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    iget-object v0, v3, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {v1, v2, v4}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/0hL;->A09(LX/4vm;LX/A3u;LX/4zj;LX/0iO;IZ)V

    goto :goto_2

    :pswitch_3
    const-string v1, "Cannot log invalidation with NONE reason"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Feed logging does not currently support "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/0hL;->A09(LX/4vm;LX/A3u;LX/4zj;LX/0iO;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0D(LX/A3u;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jF;

    iget-object v0, p0, LX/0hL;->A02:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0hL;->A0B(LX/A3u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0hL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    iget-object v0, v3, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0hL;->A0B(LX/A3u;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/0hL;->A0B(LX/A3u;)V

    :cond_3
    return-void
.end method
