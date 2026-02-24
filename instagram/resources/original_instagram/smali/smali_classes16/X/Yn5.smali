.class public final LX/Yn5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v2, LX/WFQ;->A03:LX/WFQ;

    const/4 v4, 0x0

    const/16 v3, 0x2bc

    const/high16 v1, 0x41b00000    # 22.0f

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v1, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v2, LX/WFQ;->A04:LX/WFQ;

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v1, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/WFQ;->A05:LX/WFQ;

    const/16 v3, 0x226

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v2, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/WFQ;->A06:LX/WFQ;

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v2, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v2, LX/WFQ;->A07:LX/WFQ;

    const/high16 v1, 0x41600000    # 14.0f

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v1, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v2, LX/WFQ;->A08:LX/WFQ;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v4, v1, v3}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Yn5;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yn5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yn5;

    iget v1, p0, LX/Yn5;->A02:I

    iget v0, p1, LX/Yn5;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yn5;->A01:I

    iget v0, p1, LX/Yn5;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Yn5;->A00:I

    iget v0, p1, LX/Yn5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yn5;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/Yn5;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yn5;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/Yn5;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Yn5;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Yn5;->A01:I

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Yn5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yn5;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yn5;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HeadingFormatConfig(verticalPaddingForStartOrEndPx="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Yn5;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPaddingForMiddlePx="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Yn5;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topSpacing="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x227

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLevel="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Yn5;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerSpacingForLevel="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yn5;->A03:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyleForLevel="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yn5;->A04:Ljava/util/Map;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
