.class public final LX/8o3;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2xL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2xL;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8o3;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/8o3;->A00:J

    iput-object p1, p0, LX/8o3;->A01:LX/2xL;

    iput-object p3, p0, LX/8o3;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8o3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8o3;

    iget-object v1, p0, LX/8o3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8o3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8o3;->A00:J

    iget-wide v1, p1, LX/8o3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8o3;->A01:LX/2xL;

    iget-object v0, p1, LX/8o3;->A01:LX/2xL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o3;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8o3;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8o3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/8o3;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/8o3;->A01:LX/2xL;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8o3;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
