.class public final LX/aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const v6, 0x7f070118

    const v5, 0x7f070116

    const v4, 0x7f070115

    const v3, 0x7f070114

    const v2, 0x7f070076

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/aer;->A06:I

    iput v5, p0, LX/aer;->A05:I

    iput v4, p0, LX/aer;->A04:I

    iput v3, p0, LX/aer;->A02:I

    iput v2, p0, LX/aer;->A03:I

    iput v1, p0, LX/aer;->A00:F

    iput v0, p0, LX/aer;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B07()I
    .locals 1

    iget v0, p0, LX/aer;->A02:I

    return v0
.end method

.method public final B08()I
    .locals 1

    iget v0, p0, LX/aer;->A03:I

    return v0
.end method

.method public final B09()I
    .locals 1

    iget v0, p0, LX/aer;->A04:I

    return v0
.end method

.method public final BGs()I
    .locals 1

    iget v0, p0, LX/aer;->A05:I

    return v0
.end method

.method public final BGt()I
    .locals 1

    iget v0, p0, LX/aer;->A06:I

    return v0
.end method

.method public final C20()F
    .locals 1

    iget v0, p0, LX/aer;->A00:F

    return v0
.end method

.method public final CcM()F
    .locals 1

    iget v0, p0, LX/aer;->A01:F

    return v0
.end method
