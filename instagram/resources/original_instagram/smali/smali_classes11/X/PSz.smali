.class public final LX/PSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otb;


# instance fields
.field public A00:J

.field public A01:LX/Ff1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EGT()V
    .locals 2

    iget-object v1, p0, LX/PSz;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlE;->A00:LX/PlE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EIC()V
    .locals 0

    return-void
.end method

.method public final EID()V
    .locals 0

    return-void
.end method

.method public final F7v(I)V
    .locals 7

    iget-object v6, p0, LX/PSz;->A02:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LX/PSz;->A00:J

    invoke-static {p1}, LX/3uq;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/F4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/F4i;->A00:J

    iput-wide v2, v1, LX/F4i;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FHq()V
    .locals 2

    iget-object v1, p0, LX/PSz;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PlF;->A00:LX/PlF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
