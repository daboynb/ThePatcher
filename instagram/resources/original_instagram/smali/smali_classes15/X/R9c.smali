.class public final LX/R9c;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/XNb;

.field public final A03:LX/OjP;

.field public final A04:LX/1Pn;

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/9mA;

.field public final A08:LX/03W;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/R9c;->A07:LX/9mA;

    iput-boolean p10, p0, LX/R9c;->A05:Z

    iput-boolean p11, p0, LX/R9c;->A09:Z

    iput v0, p0, LX/R9c;->A00:I

    iput-wide p6, p0, LX/R9c;->A06:J

    iput-wide p8, p0, LX/R9c;->A01:J

    iput-object p3, p0, LX/R9c;->A02:LX/XNb;

    iput-object p4, p0, LX/R9c;->A03:LX/OjP;

    iput-object p5, p0, LX/R9c;->A04:LX/1Pn;

    iput-object p2, p0, LX/R9c;->A08:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-wide v1, p0, LX/R9c;->A06:J

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    const/4 v2, 0x1

    invoke-static {v5}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C8S;

    invoke-direct {v0, p1, p0, v2}, LX/C8S;-><init>(LX/4rJ;LX/R9c;I)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8gl;

    iget-object v2, p0, LX/R9c;->A07:LX/9mA;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A05:LX/8wf;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1, v3}, LX/1Pq;->A00(Landroid/content/Context;LX/9mA;LX/4rJ;LX/8wf;LX/8gl;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qW;

    const/4 v1, 0x2

    new-instance v0, LX/C8S;

    invoke-direct {v0, p1, p0, v1}, LX/C8S;-><init>(LX/4rJ;LX/R9c;I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    iget-boolean v0, p0, LX/R9c;->A09:Z

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/aPV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aPV;->A00:LX/4qW;

    iput-boolean v0, v2, LX/aPV;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    sget-object v0, LX/Zmi;->A00:LX/Zmi;

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v0

    new-instance v3, LX/caY;

    invoke-direct/range {v3 .. v8}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R9c;->A08:LX/03W;

    invoke-static {v0, v2, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
