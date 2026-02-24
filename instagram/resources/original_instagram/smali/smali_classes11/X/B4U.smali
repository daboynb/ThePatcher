.class public final LX/B4U;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/339;

.field public final A02:LX/9PD;

.field public final A03:LX/9Ov;

.field public final A04:LX/B4T;

.field public final A05:LX/JFr;

.field public final A06:LX/BH7;

.field public final A07:LX/Sro;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/339;LX/9PD;LX/9Ov;LX/B4T;LX/JFr;LX/BH7;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/B4U;->A07:LX/Sro;

    iput-object p4, p0, LX/B4U;->A04:LX/B4T;

    iput-object p1, p0, LX/B4U;->A01:LX/339;

    iput-object p8, p0, LX/B4U;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/B4U;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/B4U;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/B4U;->A06:LX/BH7;

    iput-object p5, p0, LX/B4U;->A05:LX/JFr;

    iput-boolean p12, p0, LX/B4U;->A0B:Z

    iput-object p2, p0, LX/B4U;->A02:LX/9PD;

    iput p11, p0, LX/B4U;->A00:I

    iput-object p3, p0, LX/B4U;->A03:LX/9Ov;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4U;

    iget-object v1, p0, LX/B4U;->A07:LX/Sro;

    iget-object v0, p1, LX/B4U;->A07:LX/Sro;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A04:LX/B4T;

    iget-object v0, p1, LX/B4U;->A04:LX/B4T;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A01:LX/339;

    iget-object v0, p1, LX/B4U;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/B4U;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/B4U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/B4U;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A06:LX/BH7;

    iget-object v0, p1, LX/B4U;->A06:LX/BH7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4U;->A05:LX/JFr;

    iget-object v0, p1, LX/B4U;->A05:LX/JFr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B4U;->A0B:Z

    iget-boolean v0, p1, LX/B4U;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4U;->A02:LX/9PD;

    iget-object v0, p1, LX/B4U;->A02:LX/9PD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B4U;->A00:I

    iget v0, p1, LX/B4U;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4U;->A03:LX/9Ov;

    iget-object v0, p1, LX/B4U;->A03:LX/9Ov;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B4U;->A07:LX/Sro;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B4U;->A04:LX/B4T;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B4U;->A01:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A06:LX/BH7;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A05:LX/JFr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B4U;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B4U;->A02:LX/9PD;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/B4U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4U;->A03:LX/9Ov;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
