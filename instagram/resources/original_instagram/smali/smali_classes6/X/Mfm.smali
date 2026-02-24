.class public LX/Mfm;
.super LX/Nki;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/DKL;

.field public A02:LX/Ook;

.field public A03:LX/DMM;

.field public A04:LX/DMO;


# direct methods
.method public constructor <init>(LX/DKL;)V
    .locals 1

    invoke-interface {p1}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Nki;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Mfm;->A00:F

    sget-object v0, LX/DMO;->A08:LX/DMO;

    iput-object v0, p0, LX/Mfm;->A04:LX/DMO;

    iput-object p1, p0, LX/Mfm;->A01:LX/DKL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public AiS()LX/Ook;
    .locals 1

    iget-object v0, p0, LX/Mfm;->A03:LX/DMM;

    if-eqz v0, :cond_0

    new-instance v0, LX/DUk;

    invoke-direct {v0, p0}, LX/DUk;-><init>(LX/Mfm;)V

    invoke-virtual {v0, p0}, LX/lky;->A01(LX/DKL;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "backed brush can\'t make a mark without a backing"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BN3()LX/DGO;
    .locals 1

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0}, LX/DKL;->BN3()LX/DGO;

    move-result-object v0

    return-object v0
.end method

.method public final D37(LX/0h1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1, p2}, LX/DKL;->D37(LX/0h1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DOs(LX/DGO;)V
    .locals 1

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->DOs(LX/DGO;)V

    return-void
.end method

.method public final Fop(I)V
    .locals 1

    iput p1, p0, LX/Nki;->A02:I

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->Fop(I)V

    return-void
.end method

.method public final Fpg(Landroid/graphics/Point;)V
    .locals 5

    invoke-super {p0, p1}, LX/Nki;->Fpg(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0}, LX/DKL;->BN3()LX/DGO;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Mfm;->A03:LX/DMM;

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v3, v2

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/DMM;

    invoke-direct {v1, v4, v3, v2}, LX/DMM;-><init>(LX/DGO;II)V

    iput-object v1, p0, LX/Mfm;->A03:LX/DMM;

    iget-object v0, p0, LX/Mfm;->A04:LX/DMO;

    iput-object v0, v1, LX/DMM;->A01:LX/DMO;

    iget v0, p0, LX/Mfm;->A00:F

    iput v0, v1, LX/DMM;->A00:F

    invoke-virtual {v1}, LX/DMM;->A02()V

    :cond_0
    return-void
.end method

.method public final Fpx(LX/DMO;)V
    .locals 1

    iput-object p1, p0, LX/Nki;->A06:LX/DMO;

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->Fpx(LX/DMO;)V

    return-void
.end method

.method public FrP(I)V
    .locals 1

    iput p1, p0, LX/Nki;->A03:I

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->FrP(I)V

    return-void
.end method

.method public final FzI([F)V
    .locals 1

    iput-object p1, p0, LX/Nki;->A07:[F

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->FzI([F)V

    return-void
.end method

.method public final G7G(F)V
    .locals 1

    iput p1, p0, LX/Nki;->A00:F

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0, p1}, LX/DKL;->G7G(F)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/Mfm;->A01:LX/DKL;

    invoke-interface {v0}, LX/DKL;->isValid()Z

    move-result v0

    return v0
.end method
