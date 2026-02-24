.class public final LX/Bhb;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/EEi;

.field public final A01:LX/Bl3;

.field public final A02:LX/6Yk;

.field public final A03:LX/6Xa;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0RQ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Bhb;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Bhb;->A08:Z

    iput-object p6, p0, LX/Bhb;->A05:LX/0RQ;

    iput-object p1, p0, LX/Bhb;->A00:LX/EEi;

    iput-object p3, p0, LX/Bhb;->A02:LX/6Yk;

    iput-object p4, p0, LX/Bhb;->A03:LX/6Xa;

    iput-object p2, p0, LX/Bhb;->A01:LX/Bl3;

    iput-boolean p8, p0, LX/Bhb;->A07:Z

    iput-boolean p9, p0, LX/Bhb;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bhb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhb;

    iget-object v1, p0, LX/Bhb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bhb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhb;->A08:Z

    iget-boolean v0, p1, LX/Bhb;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhb;->A05:LX/0RQ;

    iget-object v0, p1, LX/Bhb;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhb;->A00:LX/EEi;

    iget-object v0, p1, LX/Bhb;->A00:LX/EEi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhb;->A02:LX/6Yk;

    iget-object v0, p1, LX/Bhb;->A02:LX/6Yk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhb;->A03:LX/6Xa;

    iget-object v0, p1, LX/Bhb;->A03:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhb;->A01:LX/Bl3;

    iget-object v0, p1, LX/Bhb;->A01:LX/Bl3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bhb;->A07:Z

    iget-boolean v0, p1, LX/Bhb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bhb;->A06:Z

    iget-boolean v0, p1, LX/Bhb;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bhb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/Bhb;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bhb;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhb;->A00:LX/EEi;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhb;->A02:LX/6Yk;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhb;->A03:LX/6Xa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhb;->A01:LX/Bl3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bhb;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bhb;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
