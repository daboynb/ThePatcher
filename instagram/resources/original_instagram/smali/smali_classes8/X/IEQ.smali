.class public final LX/IEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2v0;

.field public final synthetic A05:LX/Mr9;

.field public final synthetic A06:LX/B1t;

.field public final synthetic A07:LX/B9Q;

.field public final synthetic A08:LX/6cO;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/IEQ;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/IEQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IEQ;->A02:LX/9Tv;

    iput p11, p0, LX/IEQ;->A00:I

    iput-object p6, p0, LX/IEQ;->A06:LX/B1t;

    iput-object p9, p0, LX/IEQ;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/IEQ;->A04:LX/2v0;

    iput-object p8, p0, LX/IEQ;->A08:LX/6cO;

    iput-object p7, p0, LX/IEQ;->A07:LX/B9Q;

    iput-object p10, p0, LX/IEQ;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/IEQ;->A05:LX/Mr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, -0x2f83b390

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    move-object/from16 v2, p0

    iget-object v8, v2, LX/IEQ;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    iget-object v10, v2, LX/IEQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/IEQ;->A02:LX/9Tv;

    iget v12, v2, LX/IEQ;->A00:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v2, LX/IEQ;->A06:LX/B1t;

    iget-object v1, v2, LX/IEQ;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/B1t;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v2, LX/IEQ;->A04:LX/2v0;

    iget-object v7, v2, LX/IEQ;->A08:LX/6cO;

    iget-object v0, v2, LX/IEQ;->A07:LX/B9Q;

    iget-object v3, v0, LX/B9Q;->A01:LX/Nq6;

    iget-object v10, v2, LX/IEQ;->A09:Ljava/lang/String;

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v5, v9, LX/B1t;->A0Q:Ljava/lang/Long;

    iget-boolean v1, v9, LX/B1t;->A11:Z

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v9

    const/16 v20, 0x5

    new-instance v14, LX/HEs;

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, LX/2v0;->A01:LX/6fW;

    if-eqz v1, :cond_4

    iget-object v4, v9, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81085a0004337bL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v9, 0x1c81286b

    invoke-virtual {v1, v9}, LX/G25;->markerStart(I)V

    const-string v8, "action"

    const-string v2, "demote"

    invoke-virtual {v1, v9, v8, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "participant eimu is null"

    :goto_0
    const-string v2, "error"

    invoke-virtual {v1, v9, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/G25;->A0W(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    :goto_1
    sget-object v2, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v2}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/IlC;->A00:LX/IlC;

    invoke-virtual {v2, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    invoke-virtual {v1}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/4 v1, 0x7

    :goto_3
    invoke-static {v2, v0, v14, v1}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7cfe5574

    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const-string v3, "unknown"

    goto :goto_0

    :cond_2
    iget-object v7, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v19, LX/Mm6;

    move-object/from16 v8, v19

    move-object v9, v1

    move-object v10, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Mm6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v20, 0x3

    new-instance v15, LX/Im7;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LX/Im7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v15}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "thread jid is null"

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    new-instance v1, LX/ImC;

    invoke-direct {v1, v2, v3, v7, v9}, LX/ImC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v9

    new-instance v14, LX/HEs;

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, LX/2v0;->A01:LX/6fW;

    if-eqz v1, :cond_b

    iget-object v10, v9, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81085a0004337bL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    const v8, 0x1c81286b

    if-eqz v9, :cond_6

    invoke-interface {v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "action"

    const-string v1, "promote"

    invoke-interface {v9, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_a

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v2, "participant eimu is null"

    :goto_4
    if-eqz v9, :cond_7

    const-string v1, "error"

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v1

    :goto_5
    sget-object v2, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v2}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/IlD;->A00:LX/IlD;

    invoke-virtual {v2, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    invoke-virtual {v1}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_8
    const-string v2, "unknown"

    goto :goto_4

    :cond_9
    iget-object v11, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v3}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v20, 0x2

    new-instance v19, LX/Mm6;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, LX/Mm6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v15, LX/Im7;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v22}, LX/Im7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v15}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v2, "thread jid is null"

    goto :goto_4

    :cond_b
    new-instance v1, LX/ImC;

    invoke-direct {v1, v4, v3, v7, v9}, LX/ImC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v2

    goto :goto_6
.end method
