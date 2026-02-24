.class public final LX/7F0;
.super LX/3bf;
.source ""


# static fields
.field public static volatile A0F:LX/7F0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/0kI;

.field public A06:LX/Hi3;

.field public A07:Ljava/util/List;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public volatile A0E:I


# direct methods
.method private final A00(LX/WDb;I)V
    .locals 13

    iget-boolean v0, p0, LX/7F0;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7F0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7F0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/7F0;->A0E:I

    if-eq p2, v0, :cond_0

    const/4 v5, 0x0

    if-nez p2, :cond_13

    const/4 v5, 0x1

    iget-object v0, p0, LX/7F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, LX/7F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/7F0;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MU;

    iget-object v4, p0, LX/7F0;->A05:LX/0kI;

    iget-object v0, p0, LX/7F0;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_vvp_fullscreen"

    invoke-virtual {v4, v0, v1}, LX/0kI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7F0;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "number_of_tracks"

    invoke-virtual {v4, v0, v1}, LX/0kI;->A04(Ljava/lang/String;I)V

    if-eqz v3, :cond_11

    const-string v1, "project_id"

    iget-object v0, v3, LX/1MU;->A0k:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0kI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v9, v3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Gpv;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v8, v3, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Gpv;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget-object v7, v3, LX/1MU;->A1B:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    iget-object v0, v0, LX/BdA;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Gpv;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "adjustment_"

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0kI;->A04(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Gpv;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Gpv;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    iget-object v0, v0, LX/BdA;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Gpv;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0kI;->A04(Ljava/lang/String;I)V

    goto :goto_7

    :cond_11
    const-string v1, "frame_count"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0kI;->A04(Ljava/lang/String;I)V

    sget v1, LX/HgJ;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v11, v0

    const-string v10, "scale_zoom_factor"

    iget-object v7, v4, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v8, v4, LX/0kI;->A03:I

    iget v9, v4, LX/0kI;->A02:I

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v0, p0, LX/7F0;->A00:J

    iget-wide v2, p0, LX/7F0;->A02:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/Fh4;->A00(J)I

    move-result v1

    const-string v0, "time_since_on_resume_sec"

    invoke-virtual {v4, v0, v1}, LX/0kI;->A04(Ljava/lang/String;I)V

    iget-wide v2, p0, LX/7F0;->A00:J

    iget-wide v0, p0, LX/7F0;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Fh4;->A00(J)I

    move-result v1

    const-string v0, "time_since_project_open_sec"

    invoke-virtual {v4, v0, v1}, LX/0kI;->A04(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7F0;->A06:LX/Hi3;

    if-eqz v0, :cond_12

    const-string v1, "timeline_state_on_start"

    invoke-virtual {v0}, LX/Hi3;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0kI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/7F0;->A06:LX/Hi3;

    :cond_12
    iget-object v0, p0, LX/7F0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi3;

    invoke-virtual {v0}, LX/Hi3;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeline_state_on_end"

    invoke-virtual {v4, v0, v1}, LX/0kI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeline_seek_calls_completed_on_end"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0kI;->A04(Ljava/lang/String;I)V

    if-eqz p1, :cond_13

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/7F0;->A05:LX/0kI;

    const-string v1, "top_of_list_view"

    :goto_8
    iget-object v0, v2, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A0B:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, LX/7F0;->A05:LX/0kI;

    invoke-virtual {v0, v5}, LX/0kI;->A06(Z)V

    if-nez v5, :cond_15

    iget v0, p0, LX/7F0;->A0E:I

    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7F0;->A00:J

    if-eqz p1, :cond_14

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/7F0;->A05:LX/0kI;

    const-string v0, "top_of_list_view"

    :goto_9
    invoke-virtual {v1, v0}, LX/0kI;->A03(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/7F0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi3;

    iput-object v0, p0, LX/7F0;->A06:LX/Hi3;

    :cond_15
    iput p2, p0, LX/7F0;->A0E:I

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7F0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onIdle"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v2

    invoke-interface {p1}, LX/WDb;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iget-object v1, p0, LX/7F0;->A05:LX/0kI;

    if-eqz v0, :cond_18

    const-string v0, "end_of_list_view"

    goto :goto_9

    :cond_18
    const-string v0, "mid_of_list_view"

    goto :goto_9

    :cond_19
    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v2

    invoke-interface {p1}, LX/WDb;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iget-object v2, p0, LX/7F0;->A05:LX/0kI;

    if-eqz v0, :cond_1b

    const-string v1, "end_of_list_view"

    goto :goto_8

    :cond_1b
    const-string v1, "mid_of_list_view"

    goto :goto_8
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x5de06649

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/7F0;->A00(LX/WDb;I)V

    const v0, 0x5edac506

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, -0x51370cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7F0;->A05:LX/0kI;

    invoke-virtual {v0, p5, p6}, LX/0kI;->A02(II)V

    if-eqz p5, :cond_2

    if-lez p5, :cond_1

    sget-object v1, LX/0kT;->A05:LX/0kT;

    :goto_0
    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A09:LX/0kT;

    :cond_0
    const v0, 0x734f7310

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/0kT;->A04:LX/0kT;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_0

    if-lez p6, :cond_3

    sget-object v1, LX/0kT;->A03:LX/0kT;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0kT;->A07:LX/0kT;

    goto :goto_0
.end method

.method public final A0L(I)V
    .locals 2

    const v0, -0x511f3d99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/7F0;->A00(LX/WDb;I)V

    const v0, 0x52c6c3f4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
