.class public final LX/1P5;
.super LX/03S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/03W;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-wide p3, p0, LX/1P5;->A00:J

    iput-object p1, p0, LX/1P5;->A01:LX/03W;

    iput-object p2, p0, LX/1P5;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1P5;->A01:LX/03W;

    iget-wide v1, p0, LX/1P5;->A00:J

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v1, LX/1P6;

    invoke-direct {v1, v0}, LX/1P6;-><init>(I)V

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v0, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A06:LX/4oI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, p0, LX/1P5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v1, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
