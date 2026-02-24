.class public final LX/Qmi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Qmi;->$t:I

    iput-object p2, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmi;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Qmi;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qmi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qmi;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Qmi;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Qmi;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qmi;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Qmi;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Qmi;->A04:Z

    iget-object v2, p0, LX/Qmi;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/Qmi;

    invoke-direct/range {v0 .. v6}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/Qmi;->A04:Z

    iget-object v1, p0, LX/Qmi;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmi;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Qmi;->A04:Z

    iget-object v2, p0, LX/Qmi;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmi;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Qmi;->A04:Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Qmi;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Qmi;->A04:Z

    iget-object v2, p0, LX/Qmi;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_1
    new-instance v0, LX/Qmi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v2, v14, LX/Qmi;->$t:I

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qmi;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v3, LX/QFW;

    iget-boolean v1, v3, LX/QFW;->A0E:Z

    iget-object v0, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v0, LX/F1T;

    iget-object v8, v0, LX/F1T;->A03:LX/IGz;

    iget-boolean v0, v14, LX/Qmi;->A04:Z

    xor-int/lit8 v15, v0, 0x1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v3, LX/QFW;->A07:Ljava/lang/String;

    iget-object v9, v14, LX/Qmi;->A01:Ljava/lang/Object;

    check-cast v9, LX/Uq2;

    if-eqz v1, :cond_2

    iput v4, v14, LX/Qmi;->A00:I

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    move v8, v15

    invoke-virtual/range {v3 .. v8}, LX/IGz;->A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iput v5, v14, LX/Qmi;->A00:I

    const/4 v11, 0x0

    move-object v13, v11

    invoke-virtual/range {v8 .. v15}, LX/IGz;->A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qmi;->A00:I

    const-string v5, "null cannot be cast to non-null type libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v14, LX/Qmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qzd;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, v3, LX/Qzd;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qzd;

    iget-boolean v0, v14, LX/Qmi;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v0, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHm;

    iput-object v3, v14, LX/Qmi;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Qmi;->A00:I

    invoke-virtual {v1, v0}, LX/Ig3;->A0c(LX/NHm;)Landroid/os/Parcelable;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_6
    invoke-virtual {v3}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v0, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHm;

    invoke-virtual {v1, v0}, LX/Ig3;->A0e(LX/NHm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qmi;->A00:I

    const-string v5, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo"

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v14, LX/Qmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qzd;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, v3, LX/Qzd;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qzd;

    iget-boolean v0, v14, LX/Qmi;->A04:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v0, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHm;

    iput-object v3, v14, LX/Qmi;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Qmi;->A00:I

    invoke-virtual {v1, v0}, LX/Ig3;->A0c(LX/NHm;)Landroid/os/Parcelable;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_a
    invoke-virtual {v3}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    iget-object v0, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHm;

    invoke-virtual {v1, v0}, LX/Ig3;->A0e(LX/NHm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qmi;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v8, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v8, :cond_0

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v6, v0, LX/6SS;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_4
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/REs;

    iget-object v0, v0, LX/REs;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_e
    move-object v9, v7

    goto :goto_5

    :cond_f
    move-object v12, v7

    goto :goto_4

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/Qmi;->A04:Z

    if-eqz v0, :cond_11

    iget-object v4, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v4, LX/YiY;

    instance-of v0, v4, LX/Weg;

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    check-cast v4, LX/Weg;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PfV;->A00:LX/Weg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/Qmi;->A00:I

    :goto_7
    invoke-virtual {v3, v1, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_11
    iget-object v0, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v0, v14, LX/Qmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Pf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pf0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/Qmi;->A00:I

    goto :goto_7

    :cond_12
    iget-object v0, v14, LX/Qmi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v5, LX/YiY;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_tap_mention"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_18

    invoke-static {v9, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    new-instance v9, LX/07M;

    invoke-direct {v9, v0, v1}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v9, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    invoke-static {v12, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v7, :cond_13

    const-string v7, "0"

    :cond_13
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-eqz v5, :cond_16

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_16
    const-string v1, "header"

    goto :goto_a

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Qmi;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    iget-object v4, v14, LX/Qmi;->A01:Ljava/lang/Object;

    check-cast v4, LX/51U;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/RAC;

    invoke-static {v1, v4}, LX/51U;->A03(LX/RAC;LX/51U;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/Qmi;->A03:Ljava/lang/Object;

    check-cast v4, LX/51U;

    iget-object v7, v14, LX/Qmi;->A02:Ljava/lang/Object;

    check-cast v7, LX/JSc;

    iput-object v7, v4, LX/51U;->A00:LX/JSc;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    new-instance v6, LX/1SN;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/51U;->A0L:LX/AWJ;

    :cond_1c
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v4, LX/51U;->A0K:LX/AWJ;

    :cond_1d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/729;

    invoke-direct {v0, v8}, LX/729;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v4, LX/51U;->A0E:LX/72n;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v3, LX/72n;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/72n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v1}, LX/72n;->A00(LX/Xrn;)V

    :cond_1e
    iget-object v3, v4, LX/51U;->A0D:LX/72t;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v3, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v1}, LX/72t;->A00(LX/Xrn;)V

    :cond_1f
    iget-object v0, v4, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-boolean v1, v14, LX/Qmi;->A04:Z

    iput-object v4, v14, LX/Qmi;->A01:Ljava/lang/Object;

    iput v5, v14, LX/Qmi;->A00:I

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    invoke-virtual {v0, v6, v14, v1}, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    return-object v2
.end method
