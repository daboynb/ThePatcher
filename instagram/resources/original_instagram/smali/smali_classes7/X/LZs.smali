.class public final LX/LZs;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/LZs;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/82J;

    const-string v5, "onScrollEvent(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/StackedTimelineScrollEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScrollEvent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/7P1;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/LZs;->$t:I

    if-eqz v0, :cond_14

    check-cast p1, LX/Bi4;

    iget-object v2, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v2, LX/82J;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5bba5626

    const-string v0, "onScrollEvent"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/Bi4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, LX/Bi4;->A00:LX/Big;

    iget-object v3, v0, LX/Big;->A03:LX/EIy;

    iget v1, v0, LX/Big;->A00:I

    iget v0, v0, LX/Big;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/82J;->A0I(LX/EIy;LX/82J;II)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "handle.StackedTimelineScrollEvent.Event.Scroll"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x58e9a152

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    iget-object v0, p1, LX/Bi4;->A00:LX/Big;

    iget-object v3, v0, LX/Big;->A03:LX/EIy;

    iget v1, v0, LX/Big;->A00:I

    iget v0, v0, LX/Big;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/82J;->A0J(LX/EIy;LX/82J;II)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5f4d449d

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, LX/Bi4;->A00:LX/Big;

    iget-object v1, v0, LX/Big;->A03:LX/EIy;

    iget v0, v0, LX/Big;->A01:I

    invoke-static {v1, v2, v0}, LX/82J;->A0H(LX/EIy;LX/82J;I)V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x1

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdy;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gct;

    if-eqz v0, :cond_f

    :cond_6
    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "clipsCreationViewModel"

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_f

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v2, LX/82J;->A1z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_d

    const-string v7, "videoTrackViewController"

    :cond_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-boolean v0, v0, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_c

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :cond_d
    :try_start_5
    invoke-virtual {v0, v3}, LX/Hed;->A0L(I)V

    :cond_e
    iget-object v0, p1, LX/Bi4;->A00:LX/Big;

    iget-object v1, v0, LX/Big;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/Big;->A02:Landroid/graphics/Point;

    invoke-static {v0, v2, v1}, LX/82J;->A0C(Landroid/graphics/Point;LX/82J;Ljava/lang/Integer;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6da231ff

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    :goto_3
    const-string v1, "updateVerticalAlignmentGuide"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5434e6c8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :try_start_6
    invoke-static {v2}, LX/82J;->A0X(LX/82J;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7e6373b5

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x396b9ca6

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x581dc50c

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x727dc869

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    check-cast p1, LX/FBb;

    iget-wide v5, p1, LX/FBb;->A00:J

    iget-object v2, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v2, LX/7P1;

    iget-object v0, v2, LX/7P1;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/Xrn;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/PzI;

    invoke-direct/range {v1 .. v6}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_15
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
