.class public final LX/Qlq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Qlq;->$t:I

    iput-object p1, p0, LX/Qlq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qlq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Qlq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Qlq;->$t:I

    iget-object v2, p0, LX/Qlq;->A01:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    const/4 v7, 0x5

    :goto_0
    new-instance v1, LX/Qlq;

    invoke-direct/range {v1 .. v7}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Qlq;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlq;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v0, LX/FH6;

    iget-object v4, v0, LX/FH6;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v2, p0, LX/Qlq;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qlq;->A04:Ljava/lang/String;

    iput v5, p0, LX/Qlq;->A00:I

    invoke-virtual {v4, v2, v1, v0, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_10

    :cond_0
    return-object v3

    :cond_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlq;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qlq;->A03:Ljava/lang/String;

    iput v9, p0, LX/Qlq;->A00:I

    invoke-static {p0, v9}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v9}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v10

    const-string v0, "flow_info"

    invoke-static {v0, v3, v7, v10}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v4

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qe_device_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_partially_created_reg_info"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/0kD;

    const/4 v0, 0x2

    new-instance v1, LX/OyW;

    invoke-direct {v1, v0, v8, v11}, LX/OyW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_9

    const-string v0, "com.bloks.www.bloks.caa.reg.create.account.async"

    invoke-static {v1, v0, v7, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    invoke-virtual {v8}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlq;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iget-object v4, v0, LX/COs;->A01:LX/NIw;

    iget-object v2, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qlq;->A03:Ljava/lang/String;

    iput v5, p0, LX/Qlq;->A00:I

    invoke-virtual {v4, v2, v1, v0, p0}, LX/NIw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlq;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v0, 0xea60

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x7530

    :goto_1
    iget-object v5, p0, LX/Qlq;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/Qlq;

    invoke-direct/range {v4 .. v10}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v11, p0, LX/Qlq;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v9, LX/0em;

    const-wide/16 v12, 0x1f4

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v8, LX/Ash;

    invoke-direct/range {v8 .. v13}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v1, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    sget-object v0, LX/J5p;->A02:LX/J5p;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlq;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v5, p0, LX/Qlq;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/PGi;

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, v2, LX/PGi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ynd;

    if-eqz v4, :cond_10

    iget-object v2, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Qlq;->A02:Ljava/lang/String;

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Qjz;-><init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, LX/Qlq;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, p0, LX/Qlq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, p0, LX/Qlq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Qlq;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qlq;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/QeW;

    invoke-direct {v2, v4, v3, v0}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated subject cutout tag for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v7, p0, LX/Qlq;->A00:I

    const-string v0, "save subject cutout tag"

    invoke-static {v6, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    iget-object v4, p0, LX/Qlq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v2, "registration_api_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    sget-object v0, LX/J5p;->A02:LX/J5p;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
