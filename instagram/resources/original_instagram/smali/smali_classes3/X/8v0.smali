.class public final LX/8v0;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JiL;


# instance fields
.field public final A00:I

.field public final A01:LX/Azh;

.field public final A02:LX/17E;

.field public final A03:LX/7bB;

.field public final A04:LX/5Sl;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0RQ;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Azh;LX/17E;LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8v0;->A03:LX/7bB;

    iput-object p4, p0, LX/8v0;->A04:LX/5Sl;

    iput-object p2, p0, LX/8v0;->A02:LX/17E;

    iput-object p6, p0, LX/8v0;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8v0;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/8v0;->A01:LX/Azh;

    iput-object p8, p0, LX/8v0;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8v0;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/8v0;->A09:LX/0RQ;

    iput-boolean p11, p0, LX/8v0;->A0A:Z

    iput p10, p0, LX/8v0;->A00:I

    iput-boolean p12, p0, LX/8v0;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8v0;

    iget-object v1, p0, LX/8v0;->A03:LX/7bB;

    iget-object v0, p1, LX/8v0;->A03:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A04:LX/5Sl;

    iget-object v0, p1, LX/8v0;->A04:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A02:LX/17E;

    iget-object v0, p1, LX/8v0;->A02:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8v0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8v0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A01:LX/Azh;

    iget-object v0, p1, LX/8v0;->A01:LX/Azh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8v0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/8v0;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8v0;->A09:LX/0RQ;

    iget-object v0, p1, LX/8v0;->A09:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8v0;->A0A:Z

    iget-boolean v0, p1, LX/8v0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8v0;->A00:I

    iget v0, p1, LX/8v0;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8v0;->A0B:Z

    iget-boolean v0, p1, LX/8v0;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8v0;->A03:LX/7bB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A04:LX/5Sl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A02:LX/17E;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A01:LX/Azh;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8v0;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8v0;->A09:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8v0;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/8v0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8v0;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
