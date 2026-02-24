.class public final LX/FJn;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;

.field public final A02:LX/MwU;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/B8B;

    invoke-direct {v5, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/FJn;->A03:LX/AWJ;

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/FJn;->A05:LX/AWJ;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FJn;->A04:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HIk;

    invoke-direct {v0, v1, v2}, LX/HIk;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v4, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, p0, LX/FJn;->A02:LX/MwU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/FJn;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/FJn;->A07:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/FJn;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/FJn;->A01:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(FF)V
    .locals 6

    new-instance v5, LX/4Q5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/4Q5;->A00:F

    iput p2, v5, LX/4Q5;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/20X;

    invoke-direct {v0, v5, p0, v2, v1}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
