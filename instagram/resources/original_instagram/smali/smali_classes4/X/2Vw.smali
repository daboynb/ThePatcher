.class public final LX/2Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/2Vn;

.field public final A06:LX/3FC;

.field public final A07:LX/3EJ;

.field public final A08:LX/3EK;


# direct methods
.method public constructor <init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2Vw;->A02:I

    iput p6, p0, LX/2Vw;->A03:I

    iput-wide p9, p0, LX/2Vw;->A04:J

    iput-object p3, p0, LX/2Vw;->A07:LX/3EJ;

    iput-object p1, p0, LX/2Vw;->A05:LX/2Vn;

    iput-object p2, p0, LX/2Vw;->A06:LX/3FC;

    iput p7, p0, LX/2Vw;->A01:I

    iput p8, p0, LX/2Vw;->A00:I

    iput-object p4, p0, LX/2Vw;->A08:LX/3EK;

    sget-wide v1, LX/2Vp;->A01:J

    cmp-long v0, p9, v1

    if-eqz v0, :cond_0

    invoke-static {p9, p10}, LX/2Vp;->A00(J)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineHeight can\'t be negative ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vw;)LX/2Vw;
    .locals 11

    move-object v0, p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v5, p1, LX/2Vw;->A02:I

    iget v6, p1, LX/2Vw;->A03:I

    iget-wide v9, p1, LX/2Vw;->A04:J

    iget-object v3, p1, LX/2Vw;->A07:LX/3EJ;

    iget-object v1, p1, LX/2Vw;->A05:LX/2Vn;

    iget-object v2, p1, LX/2Vw;->A06:LX/3FC;

    iget v7, p1, LX/2Vw;->A01:I

    iget v8, p1, LX/2Vw;->A00:I

    iget-object v4, p1, LX/2Vw;->A08:LX/3EK;

    invoke-static/range {v0 .. v10}, LX/2Wo;->A00(LX/2Vw;LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)LX/2Vw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Vw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Vw;->A02:I

    check-cast p1, LX/2Vw;

    iget v0, p1, LX/2Vw;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Vw;->A03:I

    iget v0, p1, LX/2Vw;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2Vw;->A04:J

    iget-wide v1, p1, LX/2Vw;->A04:J

    sget-object v0, LX/2Vp;->A02:[LX/2Vq;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Vw;->A07:LX/3EJ;

    iget-object v0, p1, LX/2Vw;->A07:LX/3EJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Vw;->A05:LX/2Vn;

    iget-object v0, p1, LX/2Vw;->A05:LX/2Vn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Vw;->A06:LX/3FC;

    iget-object v0, p1, LX/2Vw;->A06:LX/3FC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Vw;->A01:I

    iget v0, p1, LX/2Vw;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Vw;->A00:I

    iget v0, p1, LX/2Vw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Vw;->A08:LX/3EK;

    iget-object v0, p1, LX/2Vw;->A08:LX/3EK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/2Vw;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Vw;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Vw;->A04:J

    sget-object v0, LX/2Vp;->A02:[LX/2Vq;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2Vw;->A07:LX/3EJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Vw;->A05:LX/2Vn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Vw;->A06:LX/3FC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Vw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Vw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Vw;->A08:LX/3EK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphStyle(textAlign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Vw;->A02:I

    invoke-static {v0}, LX/NKM;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Vw;->A03:I

    invoke-static {v0}, LX/NKN;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2Vw;->A04:J

    invoke-static {v2, v3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Vw;->A07:LX/3EJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Vw;->A05:LX/2Vn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Vw;->A06:LX/3FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Vw;->A01:I

    invoke-static {v0}, LX/Zv8;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Vw;->A00:I

    invoke-static {v0}, LX/GbA;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Vw;->A08:LX/3EK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
