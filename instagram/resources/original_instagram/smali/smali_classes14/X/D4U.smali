.class public final LX/D4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D4U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/D4U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/29E;

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x651874e

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/29E;

    iget-object v0, p2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {v2, p2}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_1
    check-cast p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00:I

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/D7S;

    iget v0, p1, LX/D7S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/D7S;

    iget v0, p2, LX/D7S;->A00:I

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/H5Y;

    iget v0, p1, LX/H5Y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/H5Y;

    iget v0, p2, LX/H5Y;->A01:I

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/RHS;

    iget v0, p1, LX/RHS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/RHS;

    iget v0, p2, LX/RHS;->A00:I

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Tm9;

    check-cast p2, LX/Tm9;

    iget v4, p1, LX/Tm9;->A03:I

    iget v0, p2, LX/Tm9;->A03:I

    iget v2, p1, LX/Tm9;->A02:F

    iget v1, p2, LX/Tm9;->A02:F

    if-ne v4, v0, :cond_1

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    return v4

    :cond_0
    iget v4, p1, LX/Tm9;->A06:I

    iget v0, p2, LX/Tm9;->A06:I

    :cond_1
    sub-int/2addr v4, v0

    return v4

    :pswitch_8
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-wide v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    iget-wide v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
