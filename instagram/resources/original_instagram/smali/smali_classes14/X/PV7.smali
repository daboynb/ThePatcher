.class public final LX/PV7;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/UHm;

.field public final A01:LX/PG5;

.field public final A02:LX/4hI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    new-instance v3, LX/4hI;

    invoke-direct {v3, p2, p1, p3}, LX/4hI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v3, p0, LX/PV7;->A02:LX/4hI;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/UGl;->A00:LX/UGl;

    new-instance v1, LX/PG5;

    invoke-direct {v1, v2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, v1, LX/PG5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PG5;->A01:LX/4hI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PV7;->A01:LX/PG5;

    new-instance v2, LX/UHm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UHm;->A01:LX/4hI;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/UHm;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PV7;->A00:LX/UHm;

    return-void
.end method
