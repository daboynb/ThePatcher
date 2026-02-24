.class public final LX/Xce;
.super LX/Xcg;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/WA3;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xce;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Xce;

    if-eqz v0, :cond_1

    iget v1, p0, LX/Xce;->A00:I

    check-cast p1, LX/Xce;

    iget v0, p1, LX/Xce;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Xce;->A00:I

    const/high16 v0, 0x10000

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/Xce;->A00:I

    rem-int/lit8 v0, v3, 0x7

    if-nez v0, :cond_0

    div-int/lit8 v3, v3, 0x7

    const-string v2, "WEEK"

    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    return-object v2

    :cond_0
    const-string v2, "DAY"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
