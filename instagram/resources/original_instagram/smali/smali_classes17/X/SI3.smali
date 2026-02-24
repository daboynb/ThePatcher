.class public final LX/SI3;
.super LX/0lk;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/SI3;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/SI3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SI3;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 6

    iget-object v5, p0, LX/SI3;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/SI3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SI3;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4, v0}, LX/am4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/aP5;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/aCR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aCR;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/S8Z;

    invoke-direct {v1, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/S8Z;->A03:LX/aP5;

    iput-object v2, v1, LX/S8Z;->A00:LX/aCR;

    iput-object v4, v1, LX/S8Z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/S8Z;->A01:LX/6fW;

    sget-object v0, LX/XVa;->A00:LX/XVa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/S8Z;->A05:LX/AWJ;

    sget-object v0, LX/XVZ;->A00:LX/XVZ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/S8Z;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
