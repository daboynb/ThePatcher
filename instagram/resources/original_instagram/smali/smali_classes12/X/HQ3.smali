.class public final LX/HQ3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/G25;

.field public final A02:LX/A4N;

.field public final A03:LX/2eJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/G25;LX/A4N;LX/2eJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZ)V
    .locals 0

    invoke-static {p7, p8, p9}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/HQ3;->A0B:Z

    iput-object p1, p0, LX/HQ3;->A01:LX/G25;

    iput-object p7, p0, LX/HQ3;->A07:Ljava/util/Set;

    iput-object p8, p0, LX/HQ3;->A09:Ljava/util/Set;

    iput-object p9, p0, LX/HQ3;->A08:Ljava/util/Set;

    iput-boolean p12, p0, LX/HQ3;->A0E:Z

    iput p10, p0, LX/HQ3;->A00:I

    iput-boolean p13, p0, LX/HQ3;->A0D:Z

    iput-boolean p14, p0, LX/HQ3;->A0C:Z

    iput-object p2, p0, LX/HQ3;->A02:LX/A4N;

    iput-object p4, p0, LX/HQ3;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/HQ3;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/HQ3;->A06:Ljava/lang/Integer;

    iput-boolean p15, p0, LX/HQ3;->A0A:Z

    iput-object p3, p0, LX/HQ3;->A03:LX/2eJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HQ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HQ3;

    iget-boolean v1, p0, LX/HQ3;->A0B:Z

    iget-boolean v0, p1, LX/HQ3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A01:LX/G25;

    iget-object v0, p1, LX/HQ3;->A01:LX/G25;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/HQ3;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/HQ3;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/HQ3;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HQ3;->A0E:Z

    iget-boolean v0, p1, LX/HQ3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HQ3;->A00:I

    iget v0, p1, LX/HQ3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQ3;->A0D:Z

    iget-boolean v0, p1, LX/HQ3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HQ3;->A0C:Z

    iget-boolean v0, p1, LX/HQ3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A02:LX/A4N;

    iget-object v0, p1, LX/HQ3;->A02:LX/A4N;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/HQ3;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/HQ3;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/HQ3;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HQ3;->A0A:Z

    iget-boolean v0, p1, LX/HQ3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HQ3;->A03:LX/2eJ;

    iget-object v0, p1, LX/HQ3;->A03:LX/2eJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HQ3;->A0B:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/HQ3;->A01:LX/G25;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HQ3;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HQ3;->A09:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HQ3;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HQ3;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/HQ3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HQ3;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HQ3;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HQ3;->A02:LX/A4N;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HQ3;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HQ3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HQ3;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HQ3;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HQ3;->A03:LX/2eJ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
