.class public final LX/EPf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:LX/FG3;

.field public final A04:LX/FFH;

.field public final A05:LX/FFe;

.field public final A06:LX/FG6;

.field public final A07:LX/ISx;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FG3;LX/FFH;LX/FFe;LX/FG6;LX/ISx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/EPf;->A02:J

    iput-object p7, p0, LX/EPf;->A0B:Ljava/lang/String;

    iput p10, p0, LX/EPf;->A01:I

    iput-object p5, p0, LX/EPf;->A07:LX/ISx;

    iput-object p8, p0, LX/EPf;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/EPf;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/EPf;->A08:Ljava/lang/Long;

    iput-boolean p13, p0, LX/EPf;->A00:Z

    iput-object p3, p0, LX/EPf;->A05:LX/FFe;

    iput-object p1, p0, LX/EPf;->A03:LX/FG3;

    iput-object p2, p0, LX/EPf;->A04:LX/FFH;

    iput-object p4, p0, LX/EPf;->A06:LX/FG6;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/EPf;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPf;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPf;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EPf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EPf;

    iget-wide v3, p0, LX/EPf;->A02:J

    iget-wide v1, p1, LX/EPf;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EPf;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EPf;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EPf;->A01:I

    iget v0, p1, LX/EPf;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPf;->A07:LX/ISx;

    iget-object v0, p1, LX/EPf;->A07:LX/ISx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPf;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EPf;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPf;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EPf;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPf;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/EPf;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPf;->A00:Z

    iget-boolean v0, p1, LX/EPf;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPf;->A05:LX/FFe;

    iget-object v0, p1, LX/EPf;->A05:LX/FFe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPf;->A03:LX/FG3;

    iget-object v0, p1, LX/EPf;->A03:LX/FG3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPf;->A04:LX/FFH;

    iget-object v0, p1, LX/EPf;->A04:LX/FFH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPf;->A06:LX/FG6;

    iget-object v0, p1, LX/EPf;->A06:LX/FG6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/EPf;->A02:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EPf;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/EPf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPf;->A07:LX/ISx;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EPf;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EPf;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EPf;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EPf;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EPf;->A05:LX/FFe;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPf;->A03:LX/FG3;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPf;->A04:LX/FFH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPf;->A06:LX/FG6;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
