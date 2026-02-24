.class public final LX/Kz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x15e

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Kz0;->A01:I

    iput v0, p0, LX/Kz0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Kz0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Kz0;

    iget v1, p0, LX/Kz0;->A01:I

    iget v0, p1, LX/Kz0;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Kz0;->A00:I

    iget v0, p1, LX/Kz0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Kz0;->A01:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Kz0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIPlannerStepConfig(transitionDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Kz0;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLearnMoreInSingleStep="

    invoke-static {v1, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", learnMoreUri="

    invoke-static {v1, v0}, LX/219;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", singleStepContentPaddingDp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Kz0;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
