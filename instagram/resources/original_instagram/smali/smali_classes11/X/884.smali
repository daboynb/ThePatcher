.class public final LX/884;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/884;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/884;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/884;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/00F;LX/00W;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/884;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/884;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/884;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/884;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/884;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LX/884;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v0

    iget-object v1, p0, LX/884;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/00E;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iw;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/884;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    if-eqz v0, :cond_0

    new-instance v1, LX/KoK;

    invoke-direct {v1, v0}, LX/KoK;-><init>(LX/AhV;)V

    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lR;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1lR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjf;

    iget-object v2, p0, LX/884;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Pjf;->A00:LX/dw0;

    invoke-virtual {v0, v2}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFq;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/NFq;->A02:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZz;

    iget-object v1, p0, LX/884;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/EZz;->A03:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v0, LX/83b;

    iget-object v1, v0, LX/83b;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v1, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v1, LX/eGz;

    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/884;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v0, LX/ovy;

    invoke-interface {v1, v0}, LX/owA;->Fdp(LX/ovy;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/884;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/884;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method
