.class public final LX/862;
.super LX/798;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "content_type_newsfeed_truncation_control"

    invoke-direct {p0, v0, v0}, LX/798;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/862;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/862;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/862;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/862;->A00:I

    iput p4, p0, LX/862;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/862;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/862;

    iget-object v1, p0, LX/862;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/862;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/862;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/862;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/862;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/862;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/862;->A00:I

    iget v0, p1, LX/862;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/862;->A01:I

    iget v0, p1, LX/862;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/862;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/862;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/862;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/862;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/862;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "OLDER"

    goto :goto_0

    :cond_1
    const-string v0, "THIRTY_DAYS"

    goto :goto_0

    :cond_2
    const-string v0, "SEVEN_DAYS"

    goto :goto_0

    :cond_3
    const-string v0, "YESTERDAY"

    goto :goto_0

    :cond_4
    const-string v0, "TODAY"

    goto :goto_0
.end method
