.class public final LX/44m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/40h;

.field public final A01:LX/6vY;

.field public final A02:LX/44x;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/44x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/44x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/44x;->A01:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/44m;->A02:LX/44x;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v2, LX/6vY;

    invoke-direct {v2, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v2, p0, LX/44m;->A01:LX/6vY;

    invoke-static {p1}, LX/44y;->A00(Lcom/instagram/common/session/UserSession;)LX/45d;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/40h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/40h;->A00:LX/45d;

    iput-object v3, v1, LX/40h;->A02:LX/44x;

    iput-object v2, v1, LX/40h;->A01:LX/6vY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/44m;->A00:LX/40h;

    return-void
.end method
