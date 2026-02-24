.class public final LX/84R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/84R;->$t:I

    iput-object p1, p0, LX/84R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget v0, p0, LX/84R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NL7;->A01:Landroid/os/CancellationSignal;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBX;

    iget-object v0, v0, LX/PBX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PBP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PBP;->close()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFb;

    iget-object v0, v1, LX/NFb;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/NFb;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v2, v0, LX/K1h;->A04:LX/OCN;

    iget-object v1, v0, LX/K1h;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OCN;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/OCN;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K1d;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    invoke-virtual {v0}, LX/fAX;->close()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EVk;->A01:Lkotlin/jvm/functions/Function2;

    return-void

    :pswitch_a
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECi;

    iget-object v1, v2, LX/ECi;->A03:LX/ENP;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ENP;->A00:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/ECi;->A03:LX/ENP;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/Svo;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, LX/PBV;

    iget-object v1, v2, LX/PBV;->A03:LX/3iF;

    iget-object v0, v1, LX/3iF;->A00:LX/Bqo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bqo;->dispose()V

    :cond_3
    invoke-virtual {v1}, LX/3iF;->A01()V

    iget-object v0, v2, LX/PBV;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/PBV;->A00:Landroid/view/ActionMode;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWq;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/BWq;->A01:LX/C6j;

    invoke-virtual {v0}, LX/428;->A04()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, LX/428;->A04()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    iget-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NFa;->A00:LX/02o;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/N7m;->A00:LX/NGI;

    return-void

    :pswitch_12
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x3e

    new-instance v1, LX/Avd;

    invoke-direct {v1, v0}, LX/Avd;-><init>(I)V

    const-class v0, LX/LCw;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, LX/JYJ;

    iget-object v0, v2, LX/JYJ;->A04:LX/1rd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, LX/JYJ;->A03:LX/1rd;

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, LX/JYJ;->A05:LX/1rd;

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaW;

    if-eqz v1, :cond_5

    const-string v0, "composable_disposed"

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYU;

    iget-object v0, v0, LX/FYU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK3;

    iget-object v1, v0, LX/CK3;->A0B:LX/AWJ;

    sget-object v0, LX/PZj;->A00:LX/PZj;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1g;

    invoke-virtual {v0}, LX/K1g;->A00()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOs;

    iget-object v0, v0, LX/FOs;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKG;

    iget-object v1, v0, LX/CKG;->A05:LX/AWJ;

    sget-object v0, LX/PZo;->A00:LX/PZo;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->release()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/JY1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JY1;->A03:LX/NBQ;

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/PkE;

    iget-object v0, v0, LX/PkE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPr;

    iget-object v2, v0, LX/CPr;->A00:LX/AWJ;

    iget-object v0, v0, LX/CPr;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWV;

    const/16 v0, 0x1ff

    invoke-static {v1, v0}, LX/EWV;->A01(LX/EWV;I)LX/EWV;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CQX;->A09:Lkotlin/jvm/functions/Function1;

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v3, LX/JYA;

    const/4 v2, 0x0

    iput-object v2, v3, LX/JYA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/JYA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "video_exited"

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v2, v3, LX/JYA;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v4, LX/JYA;

    const/4 v3, 0x0

    iput-object v3, v4, LX/JYA;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/JYA;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/JYA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LU;

    const-string v1, "video_exited"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_6
    iput-object v3, v4, LX/JYA;->A04:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/JO3;

    iget-object v0, v0, LX/JO3;->A00:Landroid/os/CancellationSignal;

    goto :goto_1

    :pswitch_20
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A09()V

    const/4 v2, 0x0

    iget-object v1, v0, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DK3;

    iget-object v0, v0, LX/DK3;->A00:Landroid/os/CancellationSignal;

    :goto_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v1, v2, LX/NN0;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, v2, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/84R;->A00:Ljava/lang/Object;

    check-cast v1, LX/JY1;

    iget-object v0, v1, LX/JY1;->A04:LX/9fw;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/9fw;->A0Z(Z)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/JY1;->A04:LX/9fw;

    iget-object v1, v1, LX/JY1;->A01:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_20
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_21
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_5
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_23
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
