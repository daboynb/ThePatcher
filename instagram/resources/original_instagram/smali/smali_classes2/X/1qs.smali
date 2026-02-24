.class public final LX/1qs;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Dqo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qs;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/1qs;->A00:I

    iput-object p2, p0, LX/1qs;->A03:Ljava/lang/Integer;

    iput p3, p0, LX/1qs;->A02:I

    return-void
.end method


# virtual methods
.method public final BsR()I
    .locals 1

    iget v0, p0, LX/1qs;->A00:I

    return v0
.end method

.method public final Bst()I
    .locals 1

    iget v0, p0, LX/1qs;->A02:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1qs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qs;

    iget-object v1, p0, LX/1qs;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1qs;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1qs;->A00:I

    iget v0, p1, LX/1qs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1qs;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1qs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "CREATE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1qs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1qs;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "MANAGE_FEEDS"

    goto :goto_0

    :cond_2
    const-string v0, "REELS_SECOND_OPT_IN"

    goto :goto_0

    :cond_3
    const-string v0, "HOMECOMING_REORDER_SUBTABS"

    goto :goto_0

    :cond_4
    const-string v0, "HOMECOMING_OPT_IN"

    goto :goto_0

    :cond_5
    const-string v0, "QUICK_SNAP"

    goto :goto_0

    :cond_6
    const-string v0, "DIRECT"

    goto :goto_0
.end method
