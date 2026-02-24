.class public final LX/L1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IL1;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Date;


# direct methods
.method public static final A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;
    .locals 2

    new-instance v1, LX/L1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L1Z;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/L1Z;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/L1Z;->A05:Ljava/util/Date;

    iput-object p0, v1, LX/L1Z;->A01:LX/IL1;

    iput-wide p5, v1, LX/L1Z;->A00:J

    iput-object p1, v1, LX/L1Z;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/L1Z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/L1Z;->A04:Ljava/lang/String;

    check-cast p1, LX/L1Z;

    iget-object v0, p1, LX/L1Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v0, p1, LX/L1Z;->A05:Ljava/util/Date;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/L1Z;->A01:LX/IL1;

    iget-object v0, p1, LX/L1Z;->A01:LX/IL1;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/L1Z;->A00:J

    iget-wide v1, p1, LX/L1Z;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/L1Z;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L1Z;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L1Z;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L1Z;->A05:Ljava/util/Date;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L1Z;->A01:LX/IL1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/L1Z;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v2

    iget-object v0, p0, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ONLY_YOU"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "ALL_CHAT_MEMBERS"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Task(id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/217;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/L1Z;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cadence="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Z;->A01:LX/IL1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryTimestamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/L1Z;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", notification="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ONLY_YOU"

    :goto_0
    invoke-static {v0, v2}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ALL_CHAT_MEMBERS"

    goto :goto_0
.end method
