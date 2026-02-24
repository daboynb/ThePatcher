.class public final LX/ELD;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0RQ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELD;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ELD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ELD;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/ELD;->A04:LX/0RQ;

    iput-boolean p6, p0, LX/ELD;->A06:Z

    iput-boolean p7, p0, LX/ELD;->A05:Z

    iput-object p4, p0, LX/ELD;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/ELD;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELD;

    iget-object v1, p0, LX/ELD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ELD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ELD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELD;->A04:LX/0RQ;

    iget-object v0, p1, LX/ELD;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ELD;->A06:Z

    iget-boolean v0, p1, LX/ELD;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELD;->A05:Z

    iget-boolean v0, p1, LX/ELD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ELD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ELD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ELD;->A07:Z

    iget-boolean v0, p1, LX/ELD;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ELD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ELD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELD;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ELD;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ELD;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELD;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ELD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ELD;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
