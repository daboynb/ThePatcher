.class public final LX/Xch;
.super LX/RSa;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/WA5;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xch;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Xch;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-lez v0, :cond_5

    const-wide v3, 0x34630b8a000L

    rem-long v1, p1, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const-string v0, "HOUR"

    :goto_0
    iput-object v0, p0, LX/Xch;->A02:Ljava/lang/String;

    :goto_1
    div-long/2addr p1, v3

    :goto_2
    iput-wide p1, p0, LX/Xch;->A01:J

    return-void

    :cond_0
    const-wide v3, 0xdf8475800L

    rem-long v1, p1, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const-string v0, "MINUTE"

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9aca00

    rem-long v1, p1, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v0, "SECOND"

    iput-object v0, p0, LX/Xch;->A02:Ljava/lang/String;

    const-wide/32 v3, 0x3b9aca00

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0xf4240

    rem-long v1, p1, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    const-string v0, "MILLISECOND"

    iput-object v0, p0, LX/Xch;->A02:Ljava/lang/String;

    const-wide/32 v3, 0xf4240

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x3e8

    rem-long v1, p1, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    const-string v0, "MICROSECOND"

    iput-object v0, p0, LX/Xch;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, LX/Xch;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unit duration must be positive, but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Xch;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Xch;->A00:J

    check-cast p1, LX/Xch;

    iget-wide v1, p1, LX/Xch;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Xch;->A00:J

    long-to-int v1, v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v3, p0, LX/Xch;->A01:J

    iget-object v5, p0, LX/Xch;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
