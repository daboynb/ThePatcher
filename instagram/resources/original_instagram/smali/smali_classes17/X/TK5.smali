.class public final LX/TK5;
.super LX/eBe;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Fz;->A04()LX/BKk;

    move-result-object v1

    invoke-static {p2}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Fz;->A03()LX/9aE;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/eBe;->A06:LX/2O4;

    iput-object v0, p0, LX/eBe;->A05:LX/9aE;

    iput-object p1, p0, LX/eBe;->A00:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/eBe;->A01:Landroid/location/Geocoder;

    sget-object v0, LX/eBe;->A0B:LX/BQo;

    iput-object v0, p0, LX/eBe;->A04:LX/BQo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
