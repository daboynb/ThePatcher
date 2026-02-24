.class public final LX/2Yu;
.super LX/433;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MnJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MnJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    const v0, 0x7f082519

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yu;->A02:Landroid/content/Context;

    iput-wide p6, p0, LX/2Yu;->A01:J

    iput v0, p0, LX/2Yu;->A00:I

    iput-object p2, p0, LX/2Yu;->A03:LX/MnJ;

    iput-object p3, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 8

    iget-object v1, p0, LX/2Yu;->A02:Landroid/content/Context;

    iget v0, p0, LX/2Yu;->A00:I

    invoke-static {v1, v0}, LX/36A;->A01(Landroid/content/Context;I)LX/39z;

    move-result-object v7

    iget-wide v1, p0, LX/2Yu;->A01:J

    iget-object v6, p0, LX/2Yu;->A03:LX/MnJ;

    iget-object v5, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3BP;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v7, v0, LX/3BP;->A02:LX/39z;

    iput-wide v1, v0, LX/3BP;->A00:J

    iput-object v6, v0, LX/3BP;->A01:LX/MnJ;

    iput-object v5, v0, LX/3BP;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/3BP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/3BP;->A05:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/3BP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Yu;->A02:Landroid/content/Context;

    iget v0, p0, LX/2Yu;->A00:I

    invoke-static {v1, v0}, LX/36A;->A01(Landroid/content/Context;I)LX/39z;

    move-result-object v0

    iput-object v0, p1, LX/3BP;->A02:LX/39z;

    iget-wide v0, p0, LX/2Yu;->A01:J

    iput-wide v0, p1, LX/3BP;->A00:J

    iget-object v0, p0, LX/2Yu;->A03:LX/MnJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3BP;->A01:LX/MnJ;

    iget-object v0, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3BP;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3BP;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3BP;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Yu;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Yu;

    iget-object v1, p0, LX/2Yu;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/2Yu;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2Yu;->A01:J

    iget-wide v2, p1, LX/2Yu;->A01:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/2Yu;->A00:I

    iget v0, p1, LX/2Yu;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yu;->A03:LX/MnJ;

    iget-object v0, p1, LX/2Yu;->A03:LX/MnJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Yu;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2Yu;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2Yu;->A01:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2Yu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yu;->A03:LX/MnJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Arc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/2Yu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Scale"

    goto :goto_0
.end method
