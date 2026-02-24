.class public final LX/S6S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/S6S;->$t:I

    iput-object p1, p0, LX/S6S;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/S6S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v3, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Knf;

    iget-object v0, v3, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v3, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v3, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Knf;

    iget-object v0, v3, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v3, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    iget-object v0, v0, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v3, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Knf;

    iget-object v0, v3, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x7

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v3, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Knf;

    iget-object v0, v0, LX/Knf;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b08

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Z5;

    iget-object v0, v1, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/dSM;

    invoke-direct {v0, v1}, LX/dSM;-><init>(LX/4Z5;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/4Z5;->A0B:LX/KzX;

    iget-object v1, v0, LX/KzX;->A00:LX/3Ib;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "Timeout starting recording"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Z5;->A00(LX/4Z5;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v4, LX/T10;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGF;

    iget-object v1, v0, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v4, LX/T12;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGF;

    iget-object v1, v0, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v4, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v4, LX/T19;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGF;

    iget-object v1, v0, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/T1G;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGF;

    iget-object v1, v0, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v4, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    iget-object v4, p0, LX/S6S;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Vf9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Vf9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/XXJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XXJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/dAa;

    sget-object v0, LX/1vX;->A07:LX/1vX;

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/dAa;

    sget-object v0, LX/1vX;->A06:LX/1vX;

    :goto_0
    invoke-virtual {v1, v0}, LX/dAa;->A04(LX/1vX;)V

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v1, LX/anA;

    sget-object v0, LX/1vX;->A07:LX/1vX;

    invoke-virtual {v1, v0}, LX/anA;->A02(LX/1vX;)V

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/S6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
