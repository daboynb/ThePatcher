.class public final LX/D7b;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput v2, p0, LX/D7b;->A03:I

    iput v1, p0, LX/D7b;->A00:I

    iput v0, p0, LX/D7b;->A01:I

    iput-object p1, p0, LX/D7b;->A04:LX/03W;

    iput-object p2, p0, LX/D7b;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/C3U;

    invoke-direct {v0, p0, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v2

    iget v1, p0, LX/D7b;->A03:I

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/D7e;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/02S;

    move-result-object v2

    iget-object v1, p0, LX/D7b;->A04:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
