.class public final LX/1Pj;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1Pn;

.field public final A03:LX/XNc;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/9mA;

.field public final A0D:LX/03W;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1Pj;->A0C:LX/9mA;

    iput-boolean p12, p0, LX/1Pj;->A08:Z

    iput-boolean p13, p0, LX/1Pj;->A07:Z

    move/from16 v1, p14

    iput-boolean v1, p0, LX/1Pj;->A0A:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LX/1Pj;->A0E:Z

    iput-boolean v0, p0, LX/1Pj;->A09:Z

    iput p7, p0, LX/1Pj;->A00:I

    iput-wide p8, p0, LX/1Pj;->A0B:J

    iput-wide p10, p0, LX/1Pj;->A01:J

    iput-object p4, p0, LX/1Pj;->A03:LX/XNc;

    iput-object p6, p0, LX/1Pj;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/1Pj;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/1Pj;->A02:LX/1Pn;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Pj;->A06:Z

    iput-object p2, p0, LX/1Pj;->A0D:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-wide v1, v3, LX/1Pj;->A0B:J

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    iget-boolean v0, v3, LX/1Pj;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v6, v3}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8gl;

    iget-object v2, v3, LX/1Pj;->A0C:LX/9mA;

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A05:LX/8wf;

    const/4 v10, 0x0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, v6, v1, v4}, LX/1Pq;->A00(Landroid/content/Context;LX/9mA;LX/4rJ;LX/8wf;LX/8gl;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Pr;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4qW;

    const/4 v1, 0x7

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v6, v3}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    iget-boolean v0, v3, LX/1Pj;->A0E:Z

    new-instance v2, LX/1QE;

    invoke-direct {v2, v7, v0}, LX/1QE;-><init>(LX/4qW;Z)V

    const/16 v0, 0x22

    new-instance v13, LX/AE1;

    invoke-direct {v13, v0}, LX/AE1;-><init>(I)V

    sget-object v9, LX/1QF;->A00:LX/1QF;

    const/4 v11, 0x3

    sget-object v8, LX/4nC;->A00:LX/4nC;

    new-instance v7, LX/03J;

    invoke-direct/range {v7 .. v12}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v14, LX/KDK;

    invoke-direct {v14, v4, v1, v3, v5}, LX/KDK;-><init>(LX/1Pr;LX/03s;LX/1Pj;I)V

    invoke-virtual {v6}, LX/4rJ;->A02()J

    move-result-wide v15

    new-instance v11, LX/02W;

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v3, LX/1Pj;->A0D:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v11}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
