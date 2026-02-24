.class public LX/Uvr;
.super LX/ibk;
.source ""

# interfaces
.implements LX/pa3;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zwb;LX/a4W;)V
    .locals 4

    iget v3, p1, LX/Zwb;->A00:I

    iget-object v2, p1, LX/Zwb;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/Zwb;->A01:J

    invoke-direct {p0, p2}, LX/ibk;-><init>(LX/a4W;)V

    iput-wide v0, p0, LX/Uvr;->A01:J

    iput v3, p0, LX/Uvr;->A00:I

    iput-object v2, p0, LX/Uvr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/pa3;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/ibk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/pa3;

    iget-wide v3, p0, LX/Uvr;->A01:J

    check-cast p1, LX/Uvr;

    iget-wide v1, p1, LX/Uvr;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Uvr;->A00:I

    iget v0, p1, LX/Uvr;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Uvr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Uvr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, LX/ibk;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/Uvr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LX/Uvr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Uvr;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
