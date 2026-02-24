.class public final LX/1dI;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/FAM;

.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$Rule$Companion;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$Rule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1dI;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$Rule$Companion;

    sget-object v1, LX/1dJ;->A00:LX/1dJ;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    filled-new-array {v0, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/1dI;->A02:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1cS;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dI;->A01:Ljava/util/List;

    iput-wide p3, p0, LX/1dI;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1dI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1dI;

    iget-object v1, p0, LX/1dI;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1dI;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1dI;->A00:J

    iget-wide v1, p1, LX/1dI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/1dI;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1dI;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
