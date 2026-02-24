.class public final LX/EXS;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IUw;

.field public final A02:LX/DsY;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/IUw;LX/DsY;JZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EXS;->A01:LX/IUw;

    iput-boolean p5, p0, LX/EXS;->A05:Z

    iput-boolean p6, p0, LX/EXS;->A04:Z

    iput-boolean p7, p0, LX/EXS;->A03:Z

    iput-object p2, p0, LX/EXS;->A02:LX/DsY;

    iput-wide p3, p0, LX/EXS;->A00:J

    iput-boolean p8, p0, LX/EXS;->A07:Z

    if-nez p5, :cond_0

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/EXS;->A06:Z

    return-void
.end method

.method public static A00(LX/AR9;)LX/IUw;
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EXS;

    iget-object p0, p0, LX/EXS;->A01:LX/IUw;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EXS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EXS;

    iget-object v1, p0, LX/EXS;->A01:LX/IUw;

    iget-object v0, p1, LX/EXS;->A01:LX/IUw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXS;->A05:Z

    iget-boolean v0, p1, LX/EXS;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXS;->A04:Z

    iget-boolean v0, p1, LX/EXS;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXS;->A03:Z

    iget-boolean v0, p1, LX/EXS;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EXS;->A02:LX/DsY;

    iget-object v0, p1, LX/EXS;->A02:LX/DsY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EXS;->A00:J

    iget-wide v1, p1, LX/EXS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EXS;->A07:Z

    iget-boolean v0, p1, LX/EXS;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EXS;->A01:LX/IUw;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EXS;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EXS;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EXS;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EXS;->A02:LX/DsY;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EXS;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/EXS;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FbXpostUiState(xpostMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXS;->A01:LX/IUw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelXAR="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXS;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelCCP="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXS;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ccpWithByPass="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXS;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbReelsPrivacyInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXS;->A02:LX/DsY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fbReelsPrivacyInfoUpdateTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EXS;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useXpostDesignV2="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXS;->A07:Z

    invoke-static {v2, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
