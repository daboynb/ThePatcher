.class public final LX/6pC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[J


# instance fields
.field public A00:J

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LX/6pC;->A04:[J

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6pC;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, LX/6pC;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v4

    const-wide/16 v0, 0x0

    const/16 v2, 0x40

    if-gt v4, v2, :cond_2

    if-eq v4, v2, :cond_0

    const-wide/16 v0, -0x1

    shl-long/2addr v0, v4

    :cond_0
    iput-wide v0, p0, LX/6pC;->A00:J

    sget-object v3, LX/6pC;->A04:[J

    :cond_1
    :goto_0
    iput-object v3, p0, LX/6pC;->A03:[J

    return-void

    :cond_2
    iput-wide v0, p0, LX/6pC;->A00:J

    add-int/lit8 v0, v4, -0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v4, 0x3f

    new-array v3, v1, [J

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    const-wide/16 v0, -0x1

    shl-long/2addr v0, v4

    aput-wide v0, v3, v2

    goto :goto_0
.end method

.method public static final A00(LX/6pC;)I
    .locals 10

    iget-object v6, p0, LX/6pC;->A03:[J

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v9, v0, 0x40

    aget-wide v7, v6, v4

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v3

    or-long/2addr v7, v0

    add-int/2addr v3, v9

    iget-object v2, p0, LX/6pC;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/6pC;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    aput-wide v7, v6, v4

    return v3

    :cond_1
    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    return v3
.end method
