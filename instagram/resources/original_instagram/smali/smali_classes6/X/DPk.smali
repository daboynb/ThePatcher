.class public final LX/DPk;
.super LX/Mfm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/DPo;

    invoke-direct {v0}, LX/DPo;-><init>()V

    invoke-direct {p0, v0}, LX/Mfm;-><init>(LX/DKL;)V

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, LX/Mfm;->A00:F

    iget-object v1, p0, LX/Mfm;->A03:LX/DMM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mfm;->A04:LX/DMO;

    iput-object v0, v1, LX/DMM;->A01:LX/DMO;

    iput v2, v1, LX/DMM;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final B2C()I
    .locals 1

    const/16 v0, 0xe5

    return v0
.end method

.method public final C6D()F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final CBG()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
