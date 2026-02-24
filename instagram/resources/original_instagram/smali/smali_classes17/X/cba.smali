.class public final LX/cba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aKN;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aKN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "IgNetworkDebugDevTools"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cba;->A00:LX/aKN;

    iput-object v0, p0, LX/cba;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/oyg;Ljava/lang/String;)LX/oyg;
    .locals 6

    iget-object v5, p0, LX/cba;->A00:LX/aKN;

    invoke-virtual {v5}, LX/aKN;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/aKN;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/cba;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/laH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/laH;->A00:LX/oyg;

    iput-object v5, v1, LX/laH;->A01:LX/aKN;

    iput-object p2, v1, LX/laH;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/laH;->A03:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
