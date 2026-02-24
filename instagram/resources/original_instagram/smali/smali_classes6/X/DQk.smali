.class public final LX/DQk;
.super LX/Mfm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/DRO;

    invoke-direct {v0}, LX/DRO;-><init>()V

    invoke-direct {p0, v0}, LX/Mfm;-><init>(LX/DKL;)V

    return-void
.end method


# virtual methods
.method public final AiS()LX/Ook;
    .locals 1

    iget v0, p0, LX/Nki;->A00:F

    iput v0, p0, LX/Nki;->A01:F

    invoke-super {p0}, LX/Mfm;->AiS()LX/Ook;

    move-result-object v0

    return-object v0
.end method

.method public final B2C()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final C6D()F
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final CBG()F
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method
