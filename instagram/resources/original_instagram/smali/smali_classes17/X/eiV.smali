.class public final LX/eiV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:LX/eiV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    const-string v0, " #(+,-0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    int-to-long v4, v7

    int-to-long v2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    long-to-int v0, v2

    shl-long/2addr v4, v0

    or-long/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x7

    if-lt v7, v0, :cond_0

    sput-wide v8, LX/eiV;->A03:J

    const/4 v1, -0x1

    new-instance v0, LX/eiV;

    invoke-direct {v0, v6, v1, v1}, LX/eiV;-><init>(III)V

    sput-object v0, LX/eiV;->A04:LX/eiV;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/eiV;->A00:I

    iput p2, p0, LX/eiV;->A01:I

    iput p3, p0, LX/eiV;->A02:I

    return-void
.end method

.method public static A00(II)I
    .locals 6

    const-string v5, "Camera %s does not support low light boost: %s not available"

    if-eq p0, p1, :cond_5

    const/4 v4, 0x0

    move v3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    const v0, 0xf423f

    if-gt v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "invalid precision character"

    goto :goto_2

    :cond_1
    if-nez v1, :cond_4

    add-int/lit8 v0, p0, 0x1

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    const-string v0, "invalid precision"

    goto :goto_1

    :cond_3
    const-string v0, "precision too large"

    :goto_1
    invoke-static {v0, p0, p1}, LX/nin;->A00(Ljava/lang/String;II)LX/nin;

    move-result-object v0

    throw v0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, p0, -0x1

    const-string v1, "missing precision"

    :goto_2
    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v3, v0}, LX/nin;->A00(Ljava/lang/String;II)LX/nin;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/StringBuilder;)V
    .locals 4

    sget-object v0, LX/eiV;->A04:LX/eiV;

    if-eq p0, v0, :cond_3

    iget v3, p0, LX/eiV;->A00:I

    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v1, v3, -0x81

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    if-gt v0, v1, :cond_1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, " #(+,-0"

    invoke-static {v0, p1, v2}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/eiV;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, LX/eiV;->A02:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final A02(IZ)Z
    .locals 7

    sget-object v0, LX/eiV;->A04:LX/eiV;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget v5, p0, LX/eiV;->A00:I

    const/4 v4, -0x1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p0, LX/eiV;->A02:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget v2, p0, LX/eiV;->A01:I

    and-int/lit8 v1, v5, 0x9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    and-int/lit8 v1, v5, 0x60

    if-eqz v1, :cond_2

    const/16 v0, 0x60

    if-eq v1, v0, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    return v3

    :cond_2
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eiV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eiV;

    iget v1, p1, LX/eiV;->A00:I

    iget v0, p0, LX/eiV;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/eiV;->A01:I

    iget v0, p0, LX/eiV;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/eiV;->A02:I

    iget v0, p0, LX/eiV;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/eiV;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/eiV;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eiV;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
