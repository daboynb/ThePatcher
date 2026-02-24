.class public final LX/AkU;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/NsU;

.field public final A01:LX/Ekf;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    const-string v2, ""

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BZQ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/BZQ;->A01:LX/0RS;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/AkU;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/AkU;->A00:LX/NsU;

    new-instance v1, LX/Ekf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v1, LX/Ekf;->A00:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AkU;->A01:LX/Ekf;

    return-void
.end method
