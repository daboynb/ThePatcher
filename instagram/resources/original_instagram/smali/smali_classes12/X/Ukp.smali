.class public final LX/Ukp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ukp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ukp;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ukp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ukp;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Ukp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/Ukp;->A00:Z

    iget-boolean v0, p0, LX/Ukp;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ukp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ukp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    check-cast p1, LX/Ukp;

    iget-object v1, p1, LX/Ukp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ukp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Ukp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Ukp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Ukp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ukp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Ukp;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ukp;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ukp;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/Ukp;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/Ukp;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/Ukp;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "THREADS_ADS"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "REELS_ORGANIC"

    goto :goto_0

    :cond_1
    const-string v0, "REELS_ADS"

    goto :goto_0

    :cond_2
    const-string v0, "FEED_NETEGO"

    goto :goto_0

    :cond_3
    const-string v0, "FEED_ADS"

    goto :goto_0

    :cond_4
    const-string v0, "STORIES_NETEGO"

    goto :goto_0

    :cond_5
    const-string v0, "STORIES_ADS"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ukp;->A03:Ljava/lang/String;

    return-object v0
.end method
