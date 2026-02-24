.class public final LX/B7R;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1rR;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B7R;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/B7R;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/B7R;->A01:LX/1rR;

    iput-object p4, p0, LX/B7R;->A04:Ljava/lang/String;

    iput p5, p0, LX/B7R;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B7R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B7R;

    iget-object v1, p0, LX/B7R;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B7R;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/B7R;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B7R;->A01:LX/1rR;

    iget-object v0, p1, LX/B7R;->A01:LX/1rR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B7R;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B7R;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B7R;->A00:I

    iget v0, p1, LX/B7R;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/B7R;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "RESTAURANT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/B7R;->A01:LX/1rR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B7R;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B7R;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "SPORTS_TEAM"

    goto :goto_0

    :cond_1
    const-string v0, "CELEBRITY"

    goto :goto_0

    :cond_2
    const-string v0, "MOVIE_TV_SHOW"

    goto :goto_0
.end method
