.class public final LX/DQO;
.super LX/Mfm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/DRO;

    invoke-direct {v3}, LX/DRO;-><init>()V

    const-string v0, "Eraser"

    invoke-direct {p0, v0}, LX/Nki;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/Mfm;->A00:F

    sget-object v1, LX/DMO;->A08:LX/DMO;

    iput-object v1, p0, LX/Mfm;->A04:LX/DMO;

    iput-object v3, p0, LX/Mfm;->A01:LX/DKL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/Mfm;->A00:F

    iget-object v0, p0, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/DMM;->A01:LX/DMO;

    iput v2, v0, LX/DMM;->A00:F

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/Nki;->Fop(I)V

    sget-object v0, LX/DMO;->A06:LX/DMO;

    iput-object v0, p0, LX/Mfm;->A04:LX/DMO;

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

.method public final B8u()LX/DMO;
    .locals 1

    sget-object v0, LX/DMO;->A06:LX/DMO;

    return-object v0
.end method

.method public final BBV()Ljava/lang/String;
    .locals 1

    const-string v0, "Eraser"

    return-object v0
.end method

.method public final C6D()F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final CBG()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public final DOC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FrP(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, v0}, LX/Mfm;->FrP(I)V

    return-void
.end method
