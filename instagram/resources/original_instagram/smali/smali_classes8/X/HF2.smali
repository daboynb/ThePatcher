.class public abstract LX/HF2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/ENv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENv;

    iget-object v0, v0, LX/ENv;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EOZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EOZ;

    iget-object v0, v0, LX/EOZ;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EOy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EOy;

    iget-object v0, v0, LX/EOy;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EOp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EOp;

    iget-object v0, v0, LX/EOp;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EP2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EP2;

    iget-object v0, v0, LX/EP2;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EOA;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EOA;

    iget-object v0, v0, LX/EOA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/23U;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/23U;

    iget-object v0, v0, LX/23U;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ENu;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ENu;

    iget-object v0, v0, LX/ENu;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EOJ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EOJ;

    iget-object v0, v0, LX/EOJ;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/23T;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/23T;

    iget-object v0, v0, LX/23T;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/EOY;

    iget-object v0, v0, LX/EOY;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ENv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENv;

    iget-object v0, v0, LX/ENv;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EOZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EOZ;

    iget-object v0, v0, LX/EOZ;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EOy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EOy;

    iget-object v0, v0, LX/EOy;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EOp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EOp;

    iget-object v0, v0, LX/EOp;->A06:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EP2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EP2;

    iget-object v0, v0, LX/EP2;->A08:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EOA;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EOA;

    iget-object v0, v0, LX/EOA;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/23U;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/23U;

    iget-object v0, v0, LX/23U;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ENu;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ENu;

    iget-object v0, v0, LX/ENu;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EOJ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EOJ;

    iget-object v0, v0, LX/EOJ;->A05:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/23T;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/23T;

    iget-object v0, v0, LX/23T;->A09:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/EOY;

    iget-object v0, v0, LX/EOY;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ENv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENv;

    iget-object v0, v0, LX/ENv;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EOZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EOZ;

    iget-object v0, v0, LX/EOZ;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EOy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EOy;

    iget-object v0, v0, LX/EOy;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EOp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EOp;

    iget-object v0, v0, LX/EOp;->A07:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EP2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EP2;

    iget-object v0, v0, LX/EP2;->A09:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EOA;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EOA;

    iget-object v0, v0, LX/EOA;->A04:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/23U;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/23U;

    iget-object v0, v0, LX/23U;->A04:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ENu;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ENu;

    iget-object v0, v0, LX/ENu;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EOJ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EOJ;

    iget-object v0, v0, LX/EOJ;->A06:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/23T;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/23T;

    iget-object v0, v0, LX/23T;->A0A:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/EOY;

    iget-object v0, v0, LX/EOY;->A04:Ljava/lang/String;

    return-object v0
.end method
