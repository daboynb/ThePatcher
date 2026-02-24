.class public final LX/GP8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/fAX;

.field public A01:LX/Dzw;

.field public A02:LX/74e;

.field public A03:LX/6lr;

.field public A04:LX/EOn;

.field public A05:LX/Yip;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/GP8;->A03:LX/6lr;

    iget-object v1, p0, LX/GP8;->A04:LX/EOn;

    iget-object v0, p0, LX/GP8;->A01:LX/Dzw;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/JVW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JVW;->A01:LX/6lr;

    iput-object v1, v5, LX/JVW;->A02:LX/EOn;

    iput-object v0, v5, LX/JVW;->A00:LX/Dzw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/GP8;->A00:LX/fAX;

    iget-object v1, p0, LX/GP8;->A02:LX/74e;

    iget-object v0, p0, LX/GP8;->A05:LX/Yip;

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/CQX;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/CQX;->A01:LX/fAX;

    iput-object v1, v3, LX/CQX;->A03:LX/74e;

    iput-object v5, v3, LX/CQX;->A05:LX/JVW;

    iput-object v0, v3, LX/CQX;->A07:LX/Yip;

    invoke-static {}, LX/CQX;->A02()LX/Dtb;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CQX;->A0F:LX/AWJ;

    iput-object v0, v3, LX/CQX;->A0G:LX/NsU;

    const/4 v2, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/27K;

    invoke-direct {v0, v2, v1, v4}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    iput-object v0, v3, LX/CQX;->A04:LX/27K;

    sget-wide v0, LX/Mw1;->A00:J

    iput-wide v0, v3, LX/CQX;->A00:J

    const/4 v1, 0x3

    new-instance v0, LX/iAN;

    invoke-direct {v0, v3, v1}, LX/iAN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CQX;->A02:LX/ock;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
