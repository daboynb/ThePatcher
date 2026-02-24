.class public final LX/JZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JZu;->$t:I

    iput-object p2, p0, LX/JZu;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JZu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JZu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 31

    move-object/from16 v5, p0

    iget v1, v5, LX/JZu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    iget-object v4, v5, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/JZu;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/CWp;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v1}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, v5, LX/JZu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136207

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    iget-object v9, v5, LX/JZu;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v8, v5, LX/JZu;->A01:Ljava/lang/Object;

    check-cast v8, LX/Hi3;

    check-cast v8, LX/D4N;

    iget-object v7, v5, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v7, LX/GBK;

    iget-object v1, v8, LX/D4N;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v6, v8, LX/D4N;->A04:I

    const/4 v13, -0x1

    const/4 v5, 0x0

    if-eq v6, v13, :cond_2

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/6Yk;

    :cond_2
    invoke-static {v9}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v28

    const/4 v10, 0x0

    const/16 v19, 0x0

    if-eqz v5, :cond_14

    iget-object v4, v5, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v1, v5, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v4, :cond_3

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0, v1, v4}, LX/Heb;->A07(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v15, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, LX/Heb;->A04(Ljava/lang/Integer;)LX/0RQ;

    move-result-object v2

    invoke-static {v15}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v15}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v3, v0, LX/Gia;->A01:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    const/16 v20, 0x1

    :goto_2
    move/from16 v0, v20

    invoke-static {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0RQ;

    move-result-object v12

    if-eqz v5, :cond_11

    iget-boolean v0, v5, LX/6Yk;->A1K:Z

    if-nez v0, :cond_11

    if-eq v6, v13, :cond_11

    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    invoke-virtual {v15}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Cbf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cbf;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Cbf;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/Cbf;->A02:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const-string v2, "none"

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/6Yk;->A1K:Z

    if-nez v0, :cond_4

    if-eq v6, v13, :cond_4

    invoke-virtual {v15}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v19, LX/CZx;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v12, v0, LX/CZx;->A00:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v18, LX/1rz;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-virtual {v15}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkc;

    iget v1, v0, LX/Bkc;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_10

    if-eqz v12, :cond_10

    if-eqz v2, :cond_5

    sget-object v0, LX/54B;->A05:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    const/4 v2, 0x1

    :goto_4
    sget-object v0, LX/54B;->A03:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/54o;

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v1

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/Heb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v11, :cond_7

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v11, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, v14, LX/54o;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v12, v12, v11}, LX/7hL;->A02(FFFFF)F

    move-result v0

    goto :goto_6

    :pswitch_1
    iget-object v11, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, v14, LX/54o;->A00:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_7

    :pswitch_2
    iget-object v11, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, v14, LX/54o;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v12, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v0, v12, v11}, LX/7hL;->A02(FFFFF)F

    move-result v0

    goto :goto_6

    :pswitch_3
    iget-object v11, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v0, v14, LX/54o;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v11, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v11, v0, v11, v0}, LX/7hL;->A02(FFFFF)F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_7
    :pswitch_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a6

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "size"

    goto/16 :goto_b

    :pswitch_6
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f13169f

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "duration"

    goto/16 :goto_b

    :pswitch_7
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f13169c

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v11, LX/3Cs;

    invoke-direct {v11, v12, v0}, LX/3Cs;-><init>(FF)V

    const-string v23, "clones"

    goto/16 :goto_e

    :pswitch_8
    invoke-static {v9}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v12

    sget-object v11, LX/Xqe;->A01:LX/0RQ;

    float-to-int v13, v1

    invoke-static {v11, v13}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x828

    if-eq v12, v0, :cond_e

    const/16 v0, 0x837

    if-eq v12, v0, :cond_d

    const/16 v0, 0x839

    if-ne v12, v0, :cond_8

    sget-object v0, LX/Xqe;->A02:LX/0RQ;

    :goto_8
    invoke-static {v0, v13}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    :cond_8
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v0, LX/Heb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_9
    const/16 v0, 0x828

    if-eq v12, v0, :cond_c

    const/16 v0, 0x837

    if-eq v12, v0, :cond_b

    const/16 v0, 0x839

    if-ne v12, v0, :cond_a

    sget-object v11, LX/Xqe;->A02:LX/0RQ;

    :cond_a
    :goto_9
    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Cbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Cbb;->A00:I

    iput-boolean v10, v0, LX/Cbb;->A03:Z

    iput-boolean v2, v0, LX/Cbb;->A02:Z

    iput-object v11, v0, LX/Cbb;->A01:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_b
    sget-object v11, LX/Xqe;->A03:LX/0RQ;

    goto :goto_9

    :cond_c
    sget-object v11, LX/Xqe;->A00:LX/0RQ;

    goto :goto_9

    :cond_d
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    goto :goto_8

    :cond_e
    sget-object v0, LX/Xqe;->A00:LX/0RQ;

    goto :goto_8

    :pswitch_9
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f13169b

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "amount"

    const/4 v12, 0x0

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a7

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "speed"

    goto :goto_b

    :pswitch_b
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a3

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "offsetX"

    goto :goto_a

    :pswitch_c
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a4

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "offsetY"

    :goto_a
    const/high16 v12, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_d

    :pswitch_d
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a2

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "opacity"

    goto :goto_b

    :pswitch_e
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f13169e

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "distance"

    goto :goto_b

    :pswitch_f
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a9

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "zoom"

    goto :goto_b

    :pswitch_10
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a5

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "scale"

    goto :goto_b

    :pswitch_11
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a8

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "variation"

    goto :goto_b

    :pswitch_12
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a0

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "filter"

    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_c
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_d

    :pswitch_13
    sget-object v0, LX/Xqe;->A03:LX/0RQ;

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1316a1

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "inFront"

    const/4 v12, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    new-instance v11, LX/3Cs;

    invoke-direct {v11, v12, v0}, LX/3Cs;-><init>(FF)V

    :goto_e
    new-instance v0, LX/CcB;

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/CcB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4sx;FZ)V

    :goto_f
    instance-of v1, v0, LX/Cbb;

    if-eqz v1, :cond_f

    check-cast v0, LX/Cbb;

    iget v11, v0, LX/Cbb;->A00:I

    iget-object v0, v0, LX/Cbb;->A01:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Cbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/Cbb;->A00:I

    iput-boolean v2, v1, LX/Cbb;->A03:Z

    iput-boolean v2, v1, LX/Cbb;->A02:Z

    iput-object v0, v1, LX/Cbb;->A01:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, LX/CcB;

    if-eqz v1, :cond_6

    check-cast v0, LX/CcB;

    iget-object v13, v0, LX/CcB;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/CcB;->A01:Ljava/lang/String;

    iget v11, v0, LX/CcB;->A00:F

    iget-object v0, v0, LX/CcB;->A03:LX/4sx;

    invoke-static {v13, v12, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CcB;

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move/from16 v25, v11

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/CcB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4sx;FZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_14
    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, LX/JZu;->A02:Ljava/lang/Object;

    check-cast v0, LX/6OZ;

    iget-boolean v2, v0, LX/6OZ;->A0B:Z

    iget-object v7, v0, LX/6OZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/6OZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/6OZ;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/6OZ;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_19

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81014c000203bdL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, ""

    if-nez v6, :cond_16

    move-object v6, v5

    :cond_16
    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81020500000819L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, LX/cds;

    invoke-direct {v0, v7}, LX/cds;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/cds;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_17
    const/16 v0, 0xa

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2d4e3c1c

    iput v0, v1, LX/KoO;->A00:I

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "bloks"

    :goto_10
    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_18
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x632

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x23a2f82

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x9af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_19
    invoke-static {v7, v9, v6, v1}, LX/2ae;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v3, v5, LX/JZu;->A02:Ljava/lang/Object;

    check-cast v3, LX/WNB;

    iget-object v2, v5, LX/JZu;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZAu;

    iget-object v1, v5, LX/JZu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v0, v3, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v8, v3, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/WNB;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/WNB;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v15

    sget-object v5, LX/VTM;->A0H:LX/VTM;

    sget-object v6, LX/VRL;->A07:LX/VRL;

    sget-object v7, LX/VSo;->A0A:LX/VSo;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v3, LX/6d8;->A00:LX/6d8;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v3 .. v17}, LX/6d8;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v5, LX/JZu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1d
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v25, 0x0

    new-instance v0, LX/LTf;

    move-object/from16 v26, v18

    move/from16 v27, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/LTf;-><init>(LX/CZx;LX/Cbf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Yk;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/1rz;Z)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v8, LX/D4N;->A06:Ljava/lang/String;

    iget v3, v8, LX/D4N;->A01:I

    iget-object v2, v8, LX/D4N;->A03:Ljava/lang/String;

    iget-boolean v1, v8, LX/D4N;->A07:Z

    invoke-static/range {v24 .. v24}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/D4N;

    move-object/from16 v26, v2

    move/from16 v27, v6

    move/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v30}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v7, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final F8m()V
    .locals 2

    iget v1, p0, LX/JZu;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JZu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/JZu;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JZu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
