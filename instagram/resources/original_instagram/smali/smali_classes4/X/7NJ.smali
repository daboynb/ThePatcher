.class public final LX/7NJ;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/FAM;

.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonRule$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonRule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NJ;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonRule$Companion;

    sget-object v1, LX/7NK;->A00:LX/7NK;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    filled-new-array {v0, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/7NJ;->A02:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7NJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7NJ;

    iget-object v1, p0, LX/7NJ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/7NJ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7NJ;->A00:J

    iget-wide v1, p1, LX/7NJ;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7NJ;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/7NJ;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
