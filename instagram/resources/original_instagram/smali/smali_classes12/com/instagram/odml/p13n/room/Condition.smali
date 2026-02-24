.class public final Lcom/instagram/odml/p13n/room/Condition;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/FAM;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Condition$Companion;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/odml/p13n/room/Operator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/odml/p13n/room/Condition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/odml/p13n/room/Condition;->Companion:Lcom/instagram/odml/p13n/room/Condition$Companion;

    sget-object v0, Lcom/instagram/odml/p13n/room/Operator;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v1, v1, v0, v1}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Condition;->A04:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/odml/p13n/room/Condition;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/odml/p13n/room/Condition;

    iget v1, p0, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    iget v0, p1, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    iget-wide v0, p1, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    iget-wide v1, p1, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
