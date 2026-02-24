.class public final LX/AW4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AW4;->$t:I

    iput-object p1, p0, LX/AW4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AW4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    iget-object v0, v3, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v3, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v3, LX/88q;->A0x:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v4, v3, LX/88q;->A0y:Ljava/lang/String;

    iget-object v3, v3, LX/88q;->A0z:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_quick_emojis_click_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x624

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    sget-object v0, LX/Ir5;->A00:LX/Ir5;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/ENN;->A05:LX/ENN;

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LX/3S0;->GJ1()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LX/3S0;->GJr()V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/27K;

    iget-object v0, p1, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v3, v0, LX/22D;->A04:LX/EbW;

    iput v4, v3, LX/EbW;->A01:I

    invoke-static {p1}, LX/24L;->A04(LX/27K;)Z

    move-result v1

    const/4 v2, 0x0

    move v0, v4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v3, LX/EbW;->A00:I

    iget-object v0, v3, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, LX/EbW;->A0A:LX/AWJ;

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/EbW;->A0A:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKQ;

    iget-object v2, v3, LX/DKQ;->A04:Landroid/content/Context;

    const/16 v1, 0xe

    new-instance v0, LX/MBd;

    invoke-direct {v0, p1, v3, v1}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/G2N;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hed;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Hed;->A09(LX/Hed;IZ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKQ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x29dfbfdf

    const-string v0, "ClipsStackedTimelineVideoTrackController.onVideoTrackPositionUpdatedWithPx"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v3, v2, LX/DKQ;->A0J:LX/Al5;

    iget-object v4, v2, LX/DKQ;->A04:Landroid/content/Context;

    iget v6, v2, LX/DKQ;->A02:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Al5;->A14()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/Al5;->A0L:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/EG0;->A04:LX/EG0;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/Al5;->A16:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v3, LX/Al5;->A16:Z

    goto :goto_3

    :cond_7
    int-to-float v1, v6

    sget v0, LX/HgJ;->A01:F

    invoke-static {v4, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v1

    iget-object v0, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {v3, v1}, LX/Al5;->A0k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31364cdf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    iget-object v2, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKQ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x6564790a

    const-string v0, "ClipsStackedTimelineVideoTrackController.updateDurationTextOffset"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_1
    invoke-static {v2}, LX/DKQ;->A00(LX/DKQ;)LX/DMP;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v2}, LX/AjA;->getEnableDurationText()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/AjA;->A1L:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-gez v0, :cond_c

    neg-int v0, v0

    iput v0, v2, LX/AjA;->A0D:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x103a129f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/AW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DHQ;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2a36d249

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3e8caef3

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
