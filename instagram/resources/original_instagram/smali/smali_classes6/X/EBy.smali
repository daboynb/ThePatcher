.class public final LX/EBy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Six;

.field public final synthetic A01:LX/Six;

.field public final synthetic A02:LX/Six;

.field public final synthetic A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A04:LX/E9m;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p5, p0, LX/EBy;->A04:LX/E9m;

    iput-object p6, p0, LX/EBy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/EBy;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/EBy;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p11, p0, LX/EBy;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/EBy;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/EBy;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/EBy;->A00:LX/Six;

    iput-object p2, p0, LX/EBy;->A01:LX/Six;

    iput-object p3, p0, LX/EBy;->A02:LX/Six;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/EBy;->A04:LX/E9m;

    iget-object v1, v7, LX/E9m;->A05:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v2, LX/EBy;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v3, LX/BE4;

    invoke-direct {v3, v1, v4, v7}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5e5713e5

    invoke-static {v3, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string/jumbo v1, "headers"

    invoke-virtual {v0, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v1, v7, LX/E9m;->A07:Z

    if-eqz v1, :cond_1

    iget-object v8, v2, LX/EBy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/EBy;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v4, 0x3

    new-instance v3, LX/RrA;

    invoke-direct/range {v3 .. v8}, LX/RrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x439eeb7c

    invoke-static {v3, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/16 v1, 0x128

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v4, v7, LX/E9m;->A03:LX/MjA;

    instance-of v1, v4, LX/ESk;

    if-eqz v1, :cond_4

    check-cast v4, LX/ESk;

    iget-object v3, v4, LX/ESk;->A00:LX/0RQ;

    const/16 v1, 0xb

    new-instance v5, LX/AoC;

    invoke-direct {v5, v7, v1}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/EBy;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v11, v2, LX/EBy;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    new-instance v8, LX/Saw;

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/Saw;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    const v1, -0x18089acd

    invoke-static {v8, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const-string/jumbo v11, "navigation_rows"

    const/16 v2, 0x17

    new-instance v1, LX/478;

    invoke-direct {v1, v2}, LX/478;-><init>(I)V

    move-object v10, v0

    move-object v12, v1

    move-object v13, v5

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v1, v4, LX/ESk;->A01:Z

    if-eqz v1, :cond_3

    sget-object v2, LX/ETP;->A00:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "search_results_v1_spinner_image"

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "search_results_v1_no_results_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/E9m;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/BE4;

    invoke-direct {v2, v1, v9, v7}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6dd33e9a

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v3, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_4
    instance-of v1, v4, LX/ESn;

    if-eqz v1, :cond_5

    check-cast v4, LX/ESn;

    iget-object v3, v4, LX/ESn;->A00:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, LX/ETP;->A01:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "search_suggestions_header"

    invoke-virtual {v0, v1, v1, v1, v4}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x2

    new-instance v4, LX/E77;

    invoke-direct {v4, v1}, LX/E77;-><init>(I)V

    iget-object v7, v2, LX/EBy;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v6, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v2, LX/EBy;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v2, LX/cdq;

    invoke-direct {v2, v1, v7, v6, v5}, LX/cdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x78ffef2f

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const-string/jumbo v6, "suggestions_rows"

    :goto_2
    const/16 v2, 0x17

    new-instance v1, LX/478;

    invoke-direct {v1, v2}, LX/478;-><init>(I)V

    move-object v5, v0

    move-object v7, v1

    move-object v8, v4

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto :goto_1

    :cond_5
    instance-of v1, v4, LX/ETM;

    if-eqz v1, :cond_9

    check-cast v4, LX/ETM;

    iget-boolean v1, v4, LX/ETM;->A02:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/ETP;->A02:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "search_results_v2_initial_screen"

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, v4, LX/ETM;->A01:Z

    if-eqz v1, :cond_7

    sget-object v2, LX/ETP;->A03:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "search_results_v2_shimmer_screen"

    goto/16 :goto_0

    :cond_7
    iget-object v3, v4, LX/ETM;->A00:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v1, 0x6

    new-instance v2, LX/BE4;

    invoke-direct {v2, v1, v3, v7}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4c60cfad

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string/jumbo v1, "search_results_v2_no_results"

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xc

    new-instance v4, LX/AoC;

    invoke-direct {v4, v7, v1}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/EBy;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v6, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v2, LX/EBy;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v5, LX/Saw;

    invoke-direct/range {v5 .. v10}, LX/Saw;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    const v1, -0x2eb225ea

    invoke-static {v5, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const-string/jumbo v6, "search_results_rows"

    goto :goto_2

    :cond_9
    instance-of v1, v4, LX/E8m;

    if-eqz v1, :cond_16

    check-cast v4, LX/E8m;

    iget-boolean v1, v4, LX/E8m;->A01:Z

    if-eqz v1, :cond_a

    sget-object v3, LX/ETP;->A04:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v1, "sections_spinner_image"

    invoke-virtual {v0, v1, v1, v1, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    iget-object v3, v4, LX/E8m;->A00:LX/0RQ;

    iget-object v1, v2, LX/EBy;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/EBy;->A09:Lkotlin/jvm/functions/Function2;

    move-object/from16 v28, v1

    iget-object v8, v2, LX/EBy;->A00:LX/Six;

    iget-object v7, v2, LX/EBy;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/EBy;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/EBy;->A01:LX/Six;

    iget-object v4, v2, LX/EBy;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v9, v2, LX/EBy;->A02:LX/Six;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v2, LX/EfS;

    iget-object v1, v2, LX/EfS;->A02:LX/0RQ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Odd;

    invoke-interface {v1}, LX/Odd;->DCZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    if-lez v3, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sections_divider_"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/ETP;->A05:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v10, v10, v10, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_5
    iget-object v13, v2, LX/EfS;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v13, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "section_header_"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    new-instance v10, LX/BE4;

    invoke-direct {v10, v1, v13, v2}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x42e93af9

    invoke-static {v10, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v11, v11, v11, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_e
    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Odd;

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Odd;

    if-eqz v1, :cond_11

    instance-of v1, v14, LX/F12;

    if-eqz v1, :cond_11

    instance-of v1, v13, LX/Efx;

    if-eqz v1, :cond_11

    move-object v1, v14

    check-cast v1, LX/F12;

    iget-object v15, v1, LX/F12;->A03:LX/DjG;

    if-nez v15, :cond_10

    move-object v1, v13

    check-cast v1, LX/Efx;

    iget-object v15, v1, LX/Efx;->A04:LX/DjG;

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setting_banner_"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/RqP;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    invoke-direct/range {v18 .. v23}, LX/RqP;-><init>(LX/Odd;LX/Odd;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2d1e95cb

    invoke-static {v12, v1, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v10, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "section_boolean_setting_"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/RtA;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/RtA;-><init>(LX/Six;LX/Odd;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x641f234c

    invoke-static {v10, v1, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v12, v12, v12, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sleep_mode_custom_setting_"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x2

    new-instance v10, LX/RrA;

    move-object/from16 v18, v10

    move-object/from16 v20, v29

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/RrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x71577dd3

    invoke-static {v10, v1, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v12, v12, v12, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_7
    iget-object v1, v2, LX/EfS;->A03:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setting_footer_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v2, LX/BE4;

    invoke-direct {v2, v1, v12, v7}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2ffdb281

    invoke-static {v2, v1, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v10, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_8

    :cond_11
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v27

    const/4 v1, 0x5

    new-instance v12, LX/QeL;

    invoke-direct {v12, v3, v1}, LX/QeL;-><init>(II)V

    new-instance v10, LX/SGz;

    move-object/from16 v25, v28

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v29

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v26}, LX/SGz;-><init>(LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x43dce8d1

    invoke-static {v10, v1, v11}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v26

    const-string/jumbo v23, "elements"

    const/16 v10, 0x16

    new-instance v1, LX/478;

    invoke-direct {v1, v10}, LX/478;-><init>(I)V

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    invoke-virtual/range {v22 .. v27}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Efx;

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_15
    move/from16 v3, v16

    goto/16 :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
