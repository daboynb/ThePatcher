.class public final LX/Oc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oc1;->$t:I

    iput-object p3, p0, LX/Oc1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Oc1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/Oc1;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iw3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Iw3;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ive;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Ive;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v3, LX/91j;

    if-eqz p2, :cond_1

    const/16 v0, 0x26b

    :goto_2
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    const-string v0, "trial_settings"

    invoke-static {v3, v1, v0, v2}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/EoF;

    iget-object v1, v0, LX/EoF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x26c

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v2

    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-eq v1, v0, :cond_16

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BF3;->A06:LX/DEI;

    iput-boolean p2, v0, LX/DEI;->A02:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4p;

    iget-object v0, v0, LX/F4p;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B9B;

    sget-object v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4p;

    iget-object v0, v0, LX/F4p;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B9B;

    sget-object v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :goto_3
    iget-object v3, v7, LX/B9B;->A0B:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    sget-object v2, LX/OGc;->A00:LX/OGc;

    iget-object v1, v0, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v0, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v6, v0, v1}, LX/OGc;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    iget-object v0, v0, LX/DHD;->A02:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v3, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v3, v6, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_5
    iget-boolean v2, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    new-instance v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dud;

    iget-object v1, v0, LX/Dud;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, LX/BG7;->A00:LX/EP7;

    iget-object v0, v3, LX/EP7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/EP7;->A09:Ljava/util/Set;

    if-nez p2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    iget-object v1, v3, LX/EP7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jd3;

    iget-object v0, v0, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG5;

    iget-object v3, v0, LX/BG5;->A00:LX/EPR;

    iget-object v0, v3, LX/EPR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_a

    iget-object v1, v3, LX/EPR;->A0A:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    iget-object v0, v3, LX/EPR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jd3;

    iget-object v0, v5, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->AdE()LX/Mu8;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, LX/Mu8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Mu8;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v5, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    :cond_8
    iget-object v2, v3, LX/EPR;->A0A:Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v5, LX/Jd3;->A01:Z

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_a
    iget-object v0, v3, LX/EPR;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v2, v3, LX/EPR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/EPR;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_c
    iget-object v2, v3, LX/EPR;->A01:LX/BG5;

    if-nez v2, :cond_1a

    const-string v0, "adapter"

    goto :goto_a

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v4, LX/IRx;

    iget-object v2, p0, LX/Oc1;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/IRx;->A00:LX/2T1;

    if-nez v6, :cond_d

    const-string v0, "controller"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v3, 0x1

    iget-object v1, v6, LX/2T1;->A01:Ljava/util/Set;

    if-eqz p2, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T2;

    iget v0, v0, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v2}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v6, LX/2T1;->A00:LX/1Wh;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "pending_inbox_customized_top_filters"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_10
    iget-object v0, v4, LX/IRx;->A01:LX/ZPr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZPr;->A00:LX/VPr;

    iput-boolean v3, v0, LX/VPr;->A08:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/N00;

    iget-object v6, v0, LX/N00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const-string v3, "user_setting"

    iget-object v0, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const/16 v0, 0x2d6

    if-eqz p2, :cond_11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const/4 v1, 0x0

    const-string v0, "high_quality_upload_on"

    invoke-static {v1, v6, v3, v0, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b156e

    :goto_d
    invoke-virtual {v4, v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const/4 v1, 0x0

    const-string v0, "high_quality_upload_off"

    invoke-static {v1, v6, v3, v0, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b288c

    goto :goto_d

    :pswitch_9
    iget-object v3, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBY;

    if-eqz p2, :cond_13

    const-string v2, "on"

    :goto_e
    iget-object v0, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sbp;

    check-cast v0, LX/A5s;

    iget-object v1, v0, LX/A5s;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A5s;->A00:LX/A4R;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/A4R;->A00:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v2, v1, v0}, LX/NBY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    const-string v2, "off"

    goto :goto_e

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Oc1;->A01:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    iget-object v1, p0, LX/Oc1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v4, LX/ApC;

    invoke-direct {v4, v0, p1, v2}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v3, LX/ApC;

    invoke-direct {v3, v0, p1, v2}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Om6;

    invoke-direct {v2, p1, v1, p2}, LX/Om6;-><init>(Landroid/widget/CompoundButton;LX/3hs;Z)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    if-eqz p2, :cond_15

    invoke-static {v2, v4, v5, v1, v0}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_15
    invoke-static {v2, v3, v5, v1, v0}, LX/NPL;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_16
    iget-object v0, v2, LX/BF3;->A06:LX/DEI;

    iput-boolean p2, v0, LX/DEI;->A01:Z

    return-void

    :cond_17
    iget-object v0, v2, LX/BF3;->A06:LX/DEI;

    iput-boolean p2, v0, LX/DEI;->A00:Z

    return-void

    :cond_18
    iget-object v2, v7, LX/B9B;->A0A:LX/AWJ;

    :cond_19
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DHD;

    invoke-static {v0, v1, v5, v2}, LX/DHD;->A01(LX/DHD;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_1a
    iget-object v1, v3, LX/EPR;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BG5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1b
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const v0, 0x7f132af5

    invoke-static {v4, v1, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
