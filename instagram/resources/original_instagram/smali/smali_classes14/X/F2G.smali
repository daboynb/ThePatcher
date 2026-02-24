.class public abstract LX/F2G;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/PL8;

.field public final A01:LX/QWU;

.field public final A02:LX/QRX;

.field public final A03:LX/0vN;

.field public final A04:LX/Ynd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/QWU;LX/Ynd;Z)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/F2G;->A01:LX/QWU;

    iput-object p3, p0, LX/F2G;->A04:LX/Ynd;

    sget-object v3, LX/0vN;->A01:LX/0vN;

    iput-object v3, p0, LX/F2G;->A03:LX/0vN;

    new-instance v0, LX/C7v;

    invoke-direct {v0, p1}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/PM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vb4;->A01:LX/C7v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PL8;

    invoke-direct {v2}, LX/BWD;-><init>()V

    new-instance v0, LX/S1m;

    invoke-direct {v0}, LX/S1m;-><init>()V

    iput-object v0, v2, LX/PL8;->A00:LX/S1m;

    iput-object v3, v2, LX/PL8;->A02:LX/0vN;

    iput-object v1, v2, LX/PL8;->A01:LX/Vb4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/F2G;->A00:LX/PL8;

    const/4 v0, 0x1

    new-instance v1, LX/QRX;

    invoke-direct {v1, v0, p4}, LX/C8U;-><init>(ZZ)V

    iput-object v2, v1, LX/QRX;->A00:LX/PL8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F2G;->A02:LX/QRX;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
