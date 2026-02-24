.class public final LX/PK6;
.super LX/Udc;
.source ""


# instance fields
.field public final A00:LX/3m1;

.field public final A01:LX/7Ff;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/Udc;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iput-object p3, p0, LX/PK6;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PK6;->A01:LX/7Ff;

    iput-object p1, p0, LX/PK6;->A00:LX/3m1;

    return-void
.end method


# virtual methods
.method public final BL5()LX/3m1;
    .locals 1

    iget-object v0, p0, LX/PK6;->A00:LX/3m1;

    return-object v0
.end method

.method public final bridge synthetic BMz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/PK6;->A01:LX/7Ff;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PK6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PK6;

    iget-object v1, p0, LX/PK6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PK6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK6;->A01:LX/7Ff;

    iget-object v0, p1, LX/PK6;->A01:LX/7Ff;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PK6;->A00:LX/3m1;

    iget-object v0, p1, LX/PK6;->A00:LX/3m1;

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

    iget-object v0, p0, LX/PK6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PK6;->A01:LX/7Ff;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PK6;->A00:LX/3m1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
