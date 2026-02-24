.class public final LX/ALg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ALg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    iget v1, p0, LX/ALg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/ALg;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Alignment;

    check-cast p1, LX/3ID;

    check-cast v6, LX/3cU;

    const-wide/16 v7, 0x0

    iget-wide v9, p1, LX/3ID;->A00:J

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v3

    :goto_0
    new-instance v0, LX/3kN;

    invoke-direct {v0, v3, v4}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/ALg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sgt;

    check-cast p1, LX/3ID;

    iget-wide v2, p1, LX/3ID;->A00:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/Sgt;->ACn(II)I

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ALg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oa1;

    check-cast p1, LX/3ID;

    check-cast v6, LX/3cU;

    iget-wide v3, p1, LX/3ID;->A00:J

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    long-to-int v1, v3

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0, v1}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v2

    goto :goto_0
.end method
