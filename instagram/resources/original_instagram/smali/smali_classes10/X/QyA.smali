.class public final LX/QyA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QyA;->$t:I

    iput-object p9, p0, LX/QyA;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/QyA;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/QyA;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/QyA;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QyA;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QyA;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/QyA;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/QyA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/QyA;->$t:I

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    iget-object v0, v2, LX/QyA;->A03:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/QyA;->A07:Ljava/lang/Object;

    check-cast v4, LX/COJ;

    iget-object v3, v4, LX/COJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/QyA;->A04:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/COJ;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x38

    invoke-static {v1}, LX/34V;->A00(I)LX/34V;

    move-result-object v12

    const/16 v1, 0x39

    invoke-static {v1}, LX/34V;->A00(I)LX/34V;

    move-result-object v13

    iget-object v5, v2, LX/QyA;->A00:Ljava/lang/Object;

    check-cast v5, LX/KgY;

    iget-object v8, v2, LX/QyA;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/QyA;->A07:Ljava/lang/Object;

    check-cast v6, LX/KYq;

    iget-object v11, v2, LX/QyA;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, LX/QyA;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/QyA;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/QyA;->A06:Ljava/lang/Object;

    check-cast v7, LX/Sdj;

    new-instance v4, LX/Qyx;

    invoke-direct/range {v4 .. v11}, LX/Qyx;-><init>(LX/KgY;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x1e45989

    invoke-static {v4, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const-string v11, "follow_requests"

    move-object v10, v0

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v2, LX/QyA;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v15, v2, LX/QyA;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-instance v2, LX/Qyt;

    invoke-direct {v2, v15, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5b3d3032

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "empty_quests_section"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_4
    check-cast v15, LX/CxA;

    iget-object v9, v2, LX/QyA;->A03:Ljava/lang/Object;

    check-cast v9, LX/4ba;

    iget-object v8, v2, LX/QyA;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/QyA;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v7, v2, LX/QyA;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/QyA;->A06:Ljava/lang/Object;

    check-cast v14, LX/MVk;

    iget-object v11, v2, LX/QyA;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cre;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x68a

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v3, LX/SAa;

    invoke-direct {v3, v1, v2}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v2, -0x1d243b59

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v4, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v1, LX/Cre;->A01:LX/0RQ;

    const/4 v2, 0x0

    new-instance v3, LX/532;

    invoke-direct {v3, v5, v2}, LX/532;-><init>(II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "section_"

    invoke-static {v2, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_quests"

    invoke-static {v2, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/Qyy;

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/Qyy;-><init>(Landroid/content/Context;LX/MVk;LX/CxA;LX/Cre;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;)V

    const v1, -0x1a6f1c89

    invoke-static {v12, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v4}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method
