.class public final LX/3NP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/42k;

.field public final synthetic A03:LX/42e;

.field public final synthetic A04:LX/41i;

.field public final synthetic A05:LX/8Xy;

.field public final synthetic A06:LX/42f;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/42k;LX/42e;LX/41i;LX/8Xy;LX/42f;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p6, p0, LX/3NP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3NP;->A05:LX/8Xy;

    iput-object p1, p0, LX/3NP;->A02:LX/42k;

    iput-object p5, p0, LX/3NP;->A06:LX/42f;

    iput-object p2, p0, LX/3NP;->A03:LX/42e;

    iput-wide p7, p0, LX/3NP;->A00:J

    iput-wide p9, p0, LX/3NP;->A01:J

    iput-object p3, p0, LX/3NP;->A04:LX/41i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LX/3NU;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3NP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/3NP;->A05:LX/8Xy;

    iget-object v3, p0, LX/3NP;->A02:LX/42k;

    iget-object v7, p0, LX/3NP;->A06:LX/42f;

    iget-object v4, p0, LX/3NP;->A03:LX/42e;

    iget-wide v9, p0, LX/3NP;->A00:J

    iget-wide v11, p0, LX/3NP;->A01:J

    iget-object v5, p0, LX/3NP;->A04:LX/41i;

    invoke-static/range {v3 .. v12}, LX/8Xy;->A00(LX/42k;LX/42e;LX/41i;LX/8Xy;LX/42f;LX/3NU;JJ)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/41m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/41m;->A00:LX/1tc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
