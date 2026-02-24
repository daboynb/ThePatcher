.class public final LX/Bl6;
.super LX/1A9;
.source ""


# static fields
.field public static final A06:LX/Bl6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x7d0

    const/16 v4, 0x32

    const/16 v3, 0x12c

    const/16 v2, 0x3e8

    const/4 v0, 0x1

    new-instance v1, LX/Bl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Bl6;->A02:I

    iput v5, v1, LX/Bl6;->A01:I

    iput v4, v1, LX/Bl6;->A04:I

    iput v3, v1, LX/Bl6;->A00:I

    iput v2, v1, LX/Bl6;->A05:I

    iput v0, v1, LX/Bl6;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Bl6;->A06:LX/Bl6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x7d0

    const/16 v3, 0x32

    const/16 v2, 0x12c

    const/16 v1, 0x3e8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/Bl6;->A02:I

    iput v4, p0, LX/Bl6;->A01:I

    iput v3, p0, LX/Bl6;->A04:I

    iput v2, p0, LX/Bl6;->A00:I

    iput v1, p0, LX/Bl6;->A05:I

    iput v0, p0, LX/Bl6;->A03:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bl6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bl6;

    iget v1, p0, LX/Bl6;->A02:I

    iget v0, p1, LX/Bl6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bl6;->A01:I

    iget v0, p1, LX/Bl6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bl6;->A04:I

    iget v0, p1, LX/Bl6;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bl6;->A00:I

    iget v0, p1, LX/Bl6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bl6;->A05:I

    iget v0, p1, LX/Bl6;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bl6;->A03:I

    iget v0, p1, LX/Bl6;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bl6;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Bl6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bl6;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bl6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bl6;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bl6;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration(minToleranceMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxToleranceMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slowVelocityThresholdInDpPerSecond="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fastVelocityThreshold="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", staleTimestampThresholdMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderingToleranceInDp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bl6;->A03:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
