.class public final LX/ENT;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/IYa;

.field public final A01:LX/8a5;

.field public final A02:LX/3Qs;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/IYa;LX/8a5;LX/3Qs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-static {p5, p3, p6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ENT;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ENT;->A02:LX/3Qs;

    iput-object p4, p0, LX/ENT;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/ENT;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/ENT;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ENT;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/ENT;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ENT;->A00:LX/IYa;

    iput-boolean p11, p0, LX/ENT;->A0C:Z

    iput-object p10, p0, LX/ENT;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/ENT;->A0D:Z

    iput-boolean p13, p0, LX/ENT;->A0E:Z

    iput-boolean p14, p0, LX/ENT;->A0A:Z

    iput-object p2, p0, LX/ENT;->A01:LX/8a5;

    iput-boolean p15, p0, LX/ENT;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ENT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ENT;

    iget-object v1, p0, LX/ENT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A02:LX/3Qs;

    iget-object v0, p1, LX/ENT;->A02:LX/3Qs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ENT;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ENT;->A00:LX/IYa;

    iget-object v0, p1, LX/ENT;->A00:LX/IYa;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ENT;->A0C:Z

    iget-boolean v0, p1, LX/ENT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ENT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ENT;->A0D:Z

    iget-boolean v0, p1, LX/ENT;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ENT;->A0E:Z

    iget-boolean v0, p1, LX/ENT;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ENT;->A0A:Z

    iget-boolean v0, p1, LX/ENT;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ENT;->A01:LX/8a5;

    iget-object v0, p1, LX/ENT;->A01:LX/8a5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ENT;->A0B:Z

    iget-boolean v0, p1, LX/ENT;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ENT;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A02:LX/3Qs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/ENT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A00:LX/IYa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ENT;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ENT;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ENT;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ENT;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ENT;->A01:LX/8a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ENT;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INVALID"

    goto :goto_0

    :cond_1
    const-string v0, "VALID"

    goto :goto_0

    :cond_2
    const-string v0, "VALIDATING"

    goto :goto_0
.end method
