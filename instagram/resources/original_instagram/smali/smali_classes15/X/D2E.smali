.class public final LX/D2E;
.super LX/9mb;
.source ""


# static fields
.field public static final A05:LX/03J;


# instance fields
.field public final A00:LX/1Jv;

.field public final A01:LX/1Jw;

.field public final A02:Z

.field public final A03:LX/03W;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D5W;->A00:LX/D5W;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/D2E;->A05:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/1Jv;LX/1Jw;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p2, p0, LX/D2E;->A00:LX/1Jv;

    iput-object p3, p0, LX/D2E;->A01:LX/1Jw;

    iput-boolean v0, p0, LX/D2E;->A02:Z

    iput-object p1, p0, LX/D2E;->A03:LX/03W;

    iput-object p4, p0, LX/D2E;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v0, p0, LX/D2E;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mA;

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v4, LX/2ir;->A05:LX/8wf;

    iget-object v0, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    const/4 v3, 0x0

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v1

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v5, p1, v2, v1}, LX/1Pq;->A00(Landroid/content/Context;LX/9mA;LX/4rJ;LX/8wf;LX/8gl;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4qW;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/C3U;

    invoke-direct {v0, p1, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D5Y;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/C3U;

    invoke-direct {v0, p0, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C3U;

    invoke-direct {v0, v7, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    new-instance v2, LX/D43;

    invoke-direct {v2, v4}, LX/D43;-><init>(LX/4qW;)V

    sget-object v0, LX/D2E;->A05:LX/03J;

    new-instance v5, LX/D2F;

    invoke-direct/range {v5 .. v11}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/D2E;->A03:LX/03W;

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
