.class public final LX/DMm;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/DMm;->A05:Z

    iput-boolean p5, p0, LX/DMm;->A02:Z

    iput-boolean p6, p0, LX/DMm;->A06:Z

    iput-object p1, p0, LX/DMm;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/DMm;->A08:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/DMm;->A01:Z

    iput-boolean p8, p0, LX/DMm;->A03:Z

    iput-object p3, p0, LX/DMm;->A00:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/DMm;->A04:Z

    return-void
.end method

.method public static synthetic A00(LX/DMm;Ljava/lang/Integer;IZZ)LX/DMm;
    .locals 9

    move-object v3, p1

    move v6, p4

    move v4, p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/DMm;->A05:Z

    :cond_0
    iget-boolean v5, p0, LX/DMm;->A02:Z

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v6, p0, LX/DMm;->A06:Z

    :cond_1
    iget-object v1, p0, LX/DMm;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/DMm;->A08:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/DMm;->A01:Z

    iget-boolean v8, p0, LX/DMm;->A03:Z

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DMm;->A00:Ljava/lang/Integer;

    :cond_2
    iget-boolean p0, p0, LX/DMm;->A04:Z

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DMm;

    invoke-direct/range {v0 .. v9}, LX/DMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DMm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DMm;

    iget-boolean v1, p0, LX/DMm;->A05:Z

    iget-boolean v0, p1, LX/DMm;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DMm;->A02:Z

    iget-boolean v0, p1, LX/DMm;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DMm;->A06:Z

    iget-boolean v0, p1, LX/DMm;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DMm;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/DMm;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DMm;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/DMm;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DMm;->A01:Z

    iget-boolean v0, p1, LX/DMm;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DMm;->A03:Z

    iget-boolean v0, p1, LX/DMm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DMm;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DMm;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DMm;->A04:Z

    iget-boolean v0, p1, LX/DMm;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/DMm;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DMm;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DMm;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DMm;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DMm;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DMm;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DMm;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/DMm;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "BOOMERANG"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/DMm;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "NONE"

    goto :goto_1

    :cond_2
    const-string v0, "MOTIONPHOTO_STORY"

    goto :goto_1

    :cond_3
    const-string v0, "MOTIONPHOTO_POST"

    goto :goto_1

    :cond_4
    const-string v0, "MOTIONPHOTO_REELS"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
