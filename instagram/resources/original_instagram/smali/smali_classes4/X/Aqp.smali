.class public final LX/Aqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Aqp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v1, p0, LX/Aqp;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    check-cast p2, LX/5ph;

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast p1, LX/5ph;

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/6Ko;

    iget-wide v0, p1, LX/6Ko;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/6Ko;

    iget-wide v0, p2, LX/6Ko;->A08:J

    goto :goto_3

    :cond_3
    check-cast p2, LX/2a5;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    :cond_4
    sget-object v2, LX/2a4;->A05:LX/2a4;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/2a5;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    check-cast p2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {p2}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    check-cast p2, LX/6Ko;

    iget-wide v0, p2, LX/6Ko;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/6Ko;

    iget-wide v0, p1, LX/6Ko;->A03:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method
