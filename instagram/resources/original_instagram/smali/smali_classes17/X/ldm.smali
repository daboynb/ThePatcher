.class public final LX/ldm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lue;
.implements LX/Lml;
.implements LX/Lfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ldm;->$t:I

    iput-object p1, p0, LX/ldm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOU(I)V
    .locals 0

    return-void
.end method

.method public final ESE(LX/22I;Ljava/lang/String;IZ)V
    .locals 6

    iget v1, p0, LX/ldm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_7

    const-string v1, "CanvasDialController::onElementSelected"

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v4, LX/SYB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/SYB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXM;

    invoke-virtual {v0, p3}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/22I;->A0J:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/SYB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/SYB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-boolean v1, v0, LX/6mo;->A0c:Z

    const-string v0, "TIMELINE_TRANSITION_CHOOSE_SWIPE"

    invoke-static {v2, v3, v0, v1}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, LX/SYB;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/SYB;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/22I;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v2, LX/grm;

    iget-object v0, v2, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldt;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, LX/ldt;->Flz(IZ)V

    iget-object v0, v2, LX/grm;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_5
    iget-object v0, v2, LX/grm;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    aget-object v1, v0, p3

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/grm;->A07:LX/bed;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/bed;->A00:LX/XDw;

    invoke-virtual {v4}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0j:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    iget-object v0, v4, LX/XDw;->A03:LX/aBY;

    if-nez v0, :cond_6

    const-string v0, "arAdsDataStore"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2}, LX/aBY;->A00(Ljava/lang/String;)LX/D41;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/XDw;->A07:LX/aEP;

    if-nez v2, :cond_a

    const-string v0, "productCardViewController"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMm;

    iget-object v0, v2, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {p1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    const-string v3, "CanvasDialController::toUSLEnum"

    const-string v0, "The selected dial does not map to a Create mode dial"

    invoke-static {v3, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/YZt;->A0D:LX/YZt;

    :goto_2
    iget-object v4, v1, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2PT;->A1c:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CREATE_MODE_FORMAT_SELECTED"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    const/16 v0, 0x46c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v3, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    sget-object v0, LX/3MR;->A06:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_9
    iget-object v0, v2, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p3, v0}, LX/Lsh;->Flz(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/HMm;->A08(LX/22I;LX/22I;)V

    return-void

    :sswitch_0
    const-string v0, "END_OF_YEAR"

    goto :goto_3

    :sswitch_1
    const-string v0, "QUESTIONS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A09:LX/YZt;

    goto :goto_2

    :sswitch_2
    const-string v0, "TEMPLATES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A0C:LX/YZt;

    goto :goto_2

    :sswitch_3
    const-string v0, "MENTIONS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A07:LX/YZt;

    goto :goto_2

    :sswitch_4
    const-string v0, "MEMORIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A06:LX/YZt;

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "CARDS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A02:LX/YZt;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "TYPE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A0D:LX/YZt;

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "QUIZ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A0B:LX/YZt;

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "POLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A08:LX/YZt;

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "GIFS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A05:LX/YZt;

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "COUNTDOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A03:LX/YZt;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "BIRTHDAY_HIGHLIGHTS"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A04:LX/YZt;

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "QUESTION_RESPONSES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/YZt;->A0A:LX/YZt;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/XF1;->A16()Lcom/instagram/model/arads/ArAdsUIModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/aEP;->A00(LX/D41;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_c
        -0x1e7886bf -> :sswitch_b
        -0x94e99ef -> :sswitch_a
        0x21612f -> :sswitch_9
        0x258fbf -> :sswitch_8
        0x261a55 -> :sswitch_7
        0x27873a -> :sswitch_6
        0x3ceef43 -> :sswitch_5
        0x8ad415f -> :sswitch_4
        0xaa48fc9 -> :sswitch_3
        0x1c36d319 -> :sswitch_2
        0x3bdd512d -> :sswitch_1
        0x4ea58621 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ESG(LX/22I;)V
    .locals 2

    iget v1, p0, LX/ldm;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMm;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JqZ;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public final Ef4(LX/22I;)V
    .locals 4

    iget v1, p0, LX/ldm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v1, v0, LX/HMm;->A01:LX/Gew;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Gew;->A06:LX/Ges;

    invoke-virtual {v0, p1}, LX/Ges;->A0F(LX/22I;)V

    iget-object v0, v1, LX/Gew;->A01:LX/EJN;

    iput-object p1, v0, LX/EJN;->A01:LX/22I;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ldm;->A00:Ljava/lang/Object;

    check-cast v2, LX/SYB;

    iget-object v0, p1, LX/22I;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/SYB;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/SYB;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    iget-object v3, v2, LX/SYB;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/SYB;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
