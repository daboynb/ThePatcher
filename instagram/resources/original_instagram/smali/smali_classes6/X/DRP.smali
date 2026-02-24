.class public final LX/DRP;
.super LX/Mfn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Special"

    const v2, 0x7f12000b

    const v1, 0x7f12000a

    const v0, 0x7f0803c2

    invoke-direct {p0, v3, v2, v1, v0}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ca3d70a    # 0.02f

    new-instance v0, LX/DSN;

    invoke-direct {v0}, LX/DSN;-><init>()V

    iput v3, v0, LX/DSN;->A01:F

    iput v2, v0, LX/DSN;->A00:F

    iput v1, v0, LX/DSN;->A02:F

    iput-object v0, p0, LX/Mfn;->A01:LX/DSN;

    const v2, 0x3d958106    # 0.073f

    const v1, 0x3f49ad43    # 0.7878f

    new-instance v0, LX/DPL;

    invoke-direct {v0, v2, v1}, LX/DPL;-><init>(FF)V

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method


# virtual methods
.method public final BU6()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
