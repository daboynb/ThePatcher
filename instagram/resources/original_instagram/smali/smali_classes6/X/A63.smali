.class public final LX/A63;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/9Ep;

.field public final A02:LX/AND;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/03W;LX/9Ep;LX/AND;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p4, p0, LX/A63;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/A63;->A01:LX/9Ep;

    iput-object p1, p0, LX/A63;->A00:LX/03W;

    iput-object p3, p0, LX/A63;->A02:LX/AND;

    iput-boolean p5, p0, LX/A63;->A04:Z

    iput-boolean p6, p0, LX/A63;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v0, LX/34Q;

    invoke-direct {v0, p1, v11}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B69;

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    iget-object v7, p0, LX/A63;->A03:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/A63;->A01:LX/9Ep;

    if-nez v6, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Ep;

    :cond_0
    iget-object v5, p0, LX/A63;->A02:LX/AND;

    const/4 v9, 0x0

    iget-boolean v3, p0, LX/A63;->A04:Z

    iget-boolean v2, p0, LX/A63;->A05:Z

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/A69;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/A69;->A01:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/A69;->A00:LX/9Ep;

    iput-boolean v3, v4, LX/A69;->A02:Z

    iput-boolean v2, v4, LX/A69;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/A6E;->A00:LX/A6E;

    const/16 v10, 0xa

    sget-object v7, LX/4nC;->A00:LX/4nC;

    new-instance v6, LX/03J;

    invoke-direct/range {v6 .. v11}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x2

    new-instance v2, LX/C6C;

    invoke-direct {v2, v5, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/02W;

    invoke-direct {v3, v6, v2, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v4, v3}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, p0, LX/A63;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
