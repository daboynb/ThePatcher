.class public final LX/bfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bfi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/bfi;

    invoke-direct {v0, p1}, LX/bfi;-><init>(I)V

    invoke-static {p0, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/bfi;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p2}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/KAt;

    iget v0, p1, LX/KAt;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/KAt;

    iget v0, p2, LX/KAt;->A05:I

    goto/16 :goto_5

    :pswitch_1
    check-cast p1, LX/O34;

    iget-object v0, p1, LX/O34;->A01:Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/O34;

    iget-object v0, p2, LX/O34;->A01:Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/Q2b;

    iget-boolean v0, p2, LX/Q2b;->A0M:Z

    if-nez v0, :cond_1

    iget-wide v0, p2, LX/Q2b;->A02:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/Q2b;

    iget-boolean v0, p1, LX/Q2b;->A0M:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/Q2b;->A02:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p1, LX/Q2b;->A01:I

    int-to-long v0, v0

    goto :goto_2

    :cond_1
    iget v0, p2, LX/Q2b;->A01:I

    int-to-long v0, v0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/3t6;

    iget v0, p1, LX/3t6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/3t6;

    iget v0, p2, LX/3t6;->A00:I

    goto :goto_5

    :pswitch_4
    check-cast p2, LX/Q2b;

    iget-wide v0, p2, LX/Q2b;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/Q2b;

    iget-wide v0, p1, LX/Q2b;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/XsA;

    iget v0, p1, LX/XsA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/XsA;

    iget v0, p2, LX/XsA;->A01:I

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/Q2b;

    iget v0, p1, LX/Q2b;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Q2b;

    iget v0, p2, LX/Q2b;->A01:I

    goto :goto_5

    :pswitch_7
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2N5;->A00:F

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2N5;->A00:F

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/Q1V;

    invoke-virtual {p1}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/Q1V;

    invoke-virtual {p2}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v0, p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/1tc;

    iget-object v1, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :pswitch_b
    check-cast p2, LX/PZ9;

    iget-object v0, p2, LX/PZ9;->A08:LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p1, LX/PZ9;

    iget-object v0, p1, LX/PZ9;->A08:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :goto_6
    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
