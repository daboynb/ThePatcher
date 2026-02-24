.class public abstract LX/RDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OM4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OM4;

    iget-object v0, v0, LX/OM4;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OM3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OM3;

    iget-object v0, v0, LX/OM3;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/OM1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OM1;

    iget-object v0, v0, LX/OM1;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OL2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/OL2;

    iget-object v0, v0, LX/OL2;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/OLQ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/OLQ;

    iget-object v0, v0, LX/OLQ;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/OLC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OLC;

    iget-object v0, v0, LX/OLC;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/OM0;

    iget-object v0, v0, LX/OM0;->A00:Ljava/lang/String;

    return-object v0
.end method
