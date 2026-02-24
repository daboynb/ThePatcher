.class public final LX/dbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwV;IJ)V
    .locals 0

    iput p3, p0, LX/dbb;->$t:I

    iput-object p2, p0, LX/dbb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dbb;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/dbb;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/dbb;->$t:I

    if-eqz v0, :cond_1

    const/16 v3, 0x11

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/C4H;

    iget v0, v4, LX/C4H;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C4H;->A00:I

    :goto_1
    iget-object v2, v4, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/C4H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/C4H;

    invoke-direct {v4, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dbb;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/dbb;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v5, v4, LX/C4H;->A00:I

    invoke-interface {v3, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_4
    iget-wide v1, p0, LX/dbb;->A00:J

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
