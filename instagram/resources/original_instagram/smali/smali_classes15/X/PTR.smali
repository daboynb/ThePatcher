.class public final LX/PTR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/VJM;

.field public final A01:LX/WGh;

.field public final A02:LX/fA9;

.field public final A03:LX/LJ0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p5, p8, p1}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/PTR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/PTR;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PTR;->A01:LX/WGh;

    iput-object p8, p0, LX/PTR;->A07:Ljava/util/List;

    iput-object p1, p0, LX/PTR;->A00:LX/VJM;

    iput-object p4, p0, LX/PTR;->A03:LX/LJ0;

    iput-object p7, p0, LX/PTR;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/PTR;->A02:LX/fA9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PTR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PTR;

    iget-object v1, p0, LX/PTR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PTR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PTR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTR;->A01:LX/WGh;

    iget-object v0, p1, LX/PTR;->A01:LX/WGh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PTR;->A07:Ljava/util/List;

    iget-object v0, p1, LX/PTR;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTR;->A00:LX/VJM;

    iget-object v0, p1, LX/PTR;->A00:LX/VJM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PTR;->A03:LX/LJ0;

    iget-object v0, p1, LX/PTR;->A03:LX/LJ0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PTR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTR;->A02:LX/fA9;

    iget-object v0, p1, LX/PTR;->A02:LX/fA9;

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

    iget-object v0, p0, LX/PTR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PTR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTR;->A01:LX/WGh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTR;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTR;->A00:LX/VJM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTR;->A03:LX/LJ0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTR;->A02:LX/fA9;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
