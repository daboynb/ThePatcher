.class public abstract LX/aFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/aFL;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "newer"

    return-object v0

    :cond_0
    const-string v0, "older"

    return-object v0

    :cond_1
    const-string v0, "same"

    return-object v0

    :cond_2
    const-string v0, "null"

    return-object v0

    :cond_3
    const-string v0, "no_response"

    return-object v0

    :cond_4
    const-string v0, "failed"

    return-object v0
.end method
