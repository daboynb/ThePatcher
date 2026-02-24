.class public final LX/DTP;
.super LX/Mfn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Rainbow"

    const v2, 0x7f120078

    const v1, 0x7f120077

    const v0, 0x7f082b0b

    invoke-direct {p0, v3, v2, v1, v0}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3cf5c28f    # 0.03f

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

    const/16 v3, 0x307

    const/4 v2, 0x1

    const v1, 0x8006

    new-instance v0, LX/DMO;

    invoke-direct {v0, v3, v2, v1}, LX/DMO;-><init>(III)V

    invoke-virtual {p0, v0}, LX/Nki;->Fpx(LX/DMO;)V

    return-void
.end method


# virtual methods
.method public final DOC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
