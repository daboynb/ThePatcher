.class public final synthetic LX/EzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EzU;

.field public final synthetic A03:LX/Omo;

.field public final synthetic A04:LX/391;


# direct methods
.method public synthetic constructor <init>(LX/EzU;LX/Omo;LX/391;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EzW;->A02:LX/EzU;

    iput p4, p0, LX/EzW;->A00:I

    iput-object p3, p0, LX/EzW;->A04:LX/391;

    iput p5, p0, LX/EzW;->A01:I

    iput-object p2, p0, LX/EzW;->A03:LX/Omo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/EzW;->A02:LX/EzU;

    iget v2, p0, LX/EzW;->A00:I

    iget-object v6, p0, LX/EzW;->A04:LX/391;

    iget v1, p0, LX/EzW;->A01:I

    iget-object v8, p0, LX/EzW;->A03:LX/Omo;

    check-cast p1, LX/439;

    iget-object v7, v0, LX/EzU;->A01:Lkotlin/jvm/functions/Function2;

    iget v0, v6, LX/391;->A01:I

    sub-int/2addr v2, v0

    iget v0, v6, LX/391;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v1, LX/3ID;

    invoke-direct {v1, v2, v3}, LX/3ID;-><init>(J)V

    invoke-interface {v8}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
