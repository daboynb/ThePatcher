.class public final LX/KXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/KXC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-wide v4, p0, LX/KXC;->A05:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iput v3, p0, LX/KXC;->A03:I

    iput-wide v1, p0, LX/KXC;->A05:J

    return v3
.end method
