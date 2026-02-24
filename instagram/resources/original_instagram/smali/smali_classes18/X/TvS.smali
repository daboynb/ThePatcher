.class public final LX/TvS;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TvS;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/TvS;->A01:I

    iput p3, p0, LX/TvS;->A00:I

    iput-boolean p4, p0, LX/TvS;->A03:Z

    iput-boolean p5, p0, LX/TvS;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TvS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TvS;

    iget-object v1, p0, LX/TvS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvS;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TvS;->A01:I

    iget v0, p1, LX/TvS;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TvS;->A00:I

    iget v0, p1, LX/TvS;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TvS;->A03:Z

    iget-boolean v0, p1, LX/TvS;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TvS;->A04:Z

    iget-boolean v0, p1, LX/TvS;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TvS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "COPY_LINK"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TvS;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TvS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TvS;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TvS;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "RESET_LINK"

    goto :goto_0

    :cond_1
    const-string v0, "EXTERNAL_SHARE"

    goto :goto_0

    :cond_2
    const/16 v0, 0x3d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "QR_CODE"

    goto :goto_0

    :cond_4
    const-string v0, "SEND_TO_INSTAGRAM"

    goto :goto_0
.end method
