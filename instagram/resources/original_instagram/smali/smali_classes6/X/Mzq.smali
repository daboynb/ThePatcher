.class public final LX/Mzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/Mzq;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Mzq;->A07:[I

    const/4 v2, 0x0

    iput v2, p0, LX/Mzq;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Mzq;->A04:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/Mzq;->A03:[F

    iput v2, p0, LX/Mzq;->A00:I

    const/4 v1, 0x5

    new-array v0, v1, [I

    iput-object v0, p0, LX/Mzq;->A06:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/Mzq;->A08:[Ljava/lang/String;

    iput v2, p0, LX/Mzq;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    iget v2, p0, LX/Mzq;->A01:I

    iget-object v1, p0, LX/Mzq;->A05:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Mzq;->A05:[I

    iget-object v1, p0, LX/Mzq;->A07:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Mzq;->A07:[I

    :cond_0
    iget-object v0, p0, LX/Mzq;->A05:[I

    iget v2, p0, LX/Mzq;->A01:I

    aput p1, v0, v2

    iget-object v1, p0, LX/Mzq;->A07:[I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Mzq;->A01:I

    aput p2, v1, v2

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 3

    iget v2, p0, LX/Mzq;->A02:I

    iget-object v1, p0, LX/Mzq;->A06:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Mzq;->A06:[I

    iget-object v1, p0, LX/Mzq;->A08:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/Mzq;->A08:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Mzq;->A06:[I

    iget v2, p0, LX/Mzq;->A02:I

    aput p1, v0, v2

    iget-object v1, p0, LX/Mzq;->A08:[Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Mzq;->A02:I

    aput-object p2, v1, v2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypedBundle{mCountInt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Mzq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCountFloat="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Mzq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCountString="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Mzq;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCountBoolean="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
