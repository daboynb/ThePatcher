.class public final LX/aGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a8W;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/Zn7;


# virtual methods
.method public final A00()LX/Zn7;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/aGQ;->A09:LX/Zn7;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/aGQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aGQ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aDK;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Zn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zn7;->A01:LX/Twt;

    iput-object v0, v2, LX/Zn7;->A00:LX/aDK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/aGQ;->A09:LX/Zn7;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get pool for chunk type: "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
