.class public final LX/ddN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ddN;->$t:I

    iput-object p3, p0, LX/ddN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ddN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ddN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    iget v0, v7, LX/ddN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v2, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v2, LX/G78;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v3, v2, LX/G78;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/G78;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/G78;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iput-object v3, v2, LX/G78;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_0
    sget-boolean v0, LX/8gl;->enableInputConnectionFix:Z

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/G78;->A09:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    sget-object v0, LX/ZoW;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v3, v0, LX/1lR;->A00:LX/Yav;

    const-string v2, "repost_nudge_upsell"

    invoke-interface {v3, v2, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "repost_nudge_upsell_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    iget-object v4, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    check-cast v1, LX/6EC;

    iget-object v0, v1, LX/6EC;->A02:LX/6DZ;

    iget-object v5, v0, LX/6DZ;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/6EC;->A0K:Ljava/lang/String;

    iget-object v7, v1, LX/6EC;->A0D:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/eaF;->Elo(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const-class v0, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/api/LocationRepository;

    iget-object v12, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v12, LX/fAN;

    move-object v0, v12

    check-cast v0, LX/P79;

    iget-object v11, v0, LX/P79;->A02:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    iget-object v10, v0, LX/P79;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object v15, v0

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v29}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v4, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A00:J

    iget-object v13, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/model/LocationModel;

    iget-object v8, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    if-nez v8, :cond_2

    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    if-nez v6, :cond_3

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    :cond_3
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0A:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0B:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A07:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A09:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A08:Ljava/lang/String;

    :goto_1
    iget-object v14, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-wide/from16 v27, v4

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    invoke-interface {v12}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11, v10}, LX/eaF;->EiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 v6, v16

    :cond_6
    move-object/from16 v18, v16

    move-object/from16 v15, v16

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    goto :goto_1

    :cond_7
    move-object/from16 v8, v16

    goto :goto_0

    :pswitch_4
    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2c

    iget-object v0, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOv;

    check-cast v0, LX/T2i;

    iget-object v0, v0, LX/T2i;->A00:LX/8Go;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPI;

    check-cast v0, LX/T6n;

    iget-object v0, v0, LX/T6n;->A00:LX/1Os;

    goto :goto_2

    :pswitch_6
    iget-object v1, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/ddN;->A00:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v7, LX/ddN;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2c

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2c

    iget-object v4, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v4, LX/H6D;

    iget-object v3, v4, LX/H6D;->A06:LX/XBX;

    iget-object v0, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4s;

    iget-object v2, v0, LX/Q4s;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/H6D;->A0c(IZ)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v5, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v5, LX/bef;

    iget-object v2, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLH;

    iget-object v1, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v2, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/aFF;

    invoke-direct {v3, v5, v2, v0}, LX/aFF;-><init>(LX/bef;LX/YLH;Z)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v10, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v10, LX/YLH;

    iget-object v0, v10, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v1, LX/bef;

    const/4 v9, 0x0

    new-instance v0, LX/aFF;

    invoke-direct {v0, v1, v10, v9}, LX/aFF;-><init>(LX/bef;LX/YLH;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v4, LX/P57;

    iget-object v0, v1, LX/bef;->A03:LX/WxG;

    iget-object v8, v1, LX/bef;->A0B:LX/X4k;

    const/4 v7, 0x1

    invoke-static {v7, v0, v8}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_a
    goto/16 :goto_9

    :pswitch_b
    iget-object v0, v4, LX/P57;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v10}, LX/YLH;->A00(LX/X4k;LX/YLH;)V

    iget-object v0, v10, LX/YLH;->A04:LX/X1l;

    iget-object v1, v0, LX/X1l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, LX/YLH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v7, v4, LX/P57;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v6, v4, LX/P57;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/P57;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v10, LX/YLH;->A04:LX/X1l;

    iget-object v2, v3, LX/X1l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_c

    if-eqz v6, :cond_b

    iget-object v1, v10, LX/YLH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v3, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b19ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v5, :cond_d

    const/16 v9, 0x8

    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v4, LX/P57;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v2, :cond_2c

    iget-object v0, v10, LX/YLH;->A04:LX/X1l;

    iget-object v1, v0, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b2398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2c

    iget-object v0, v10, LX/YLH;->A02:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, v4, LX/P57;->A0F:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_2c

    invoke-static {v8, v10}, LX/YLH;->A00(LX/X4k;LX/YLH;)V

    iget-object v3, v10, LX/YLH;->A04:LX/X1l;

    iget-object v1, v3, LX/X1l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/X1l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v4, LX/P57;->A0G:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b2013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, LX/YLH;->A02:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_10
    iget-object v3, v10, LX/YLH;->A04:LX/X1l;

    iget-object v2, v3, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b20f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x2b

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    const v0, 0x7f0b19c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x2c

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    iget-object v1, v3, LX/X1l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x2d

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/X1l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const/16 v0, 0x2e

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    const v0, 0x7f0b369c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3a2f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/16 v0, 0x30

    invoke-static {v1, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, v4, LX/P57;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v20

    invoke-static {v8, v10}, LX/YLH;->A00(LX/X4k;LX/YLH;)V

    iget-object v6, v4, LX/P57;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/P57;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v10, LX/YLH;->A04:LX/X1l;

    iget-object v5, v2, LX/X1l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_14

    invoke-static {v6, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6R;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/J6R;->A01:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    const-string v4, ""

    :cond_15
    sget-object v16, LX/3GR;->A00:LX/3GR;

    add-int/lit8 v1, v20, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/3GR;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v11, v10, LX/YLH;->A00:I

    const v1, 0x7f133606

    if-ne v11, v7, :cond_1c

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v21, :cond_16

    invoke-static {v4}, LX/3GR;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v2, 0x9

    new-instance v1, LX/deO;

    invoke-direct {v1, v10, v8, v4, v2}, LX/deO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-instance v12, LX/33q;

    invoke-direct {v12, v1, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x16

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v8, v11}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/33q;

    invoke-direct {v11, v1, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v13, v0, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/16 v1, 0x21

    const/4 v0, -0x1

    if-eq v2, v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v13, v12, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-eq v14, v0, :cond_18

    invoke-static {v13, v11, v14, v1}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_18
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v21, :cond_19

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x34

    invoke-static {v5, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/aCE;

    invoke-direct {v0, v10, v1}, LX/aCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    iget-object v0, v10, LX/YLH;->A04:LX/X1l;

    iget-object v2, v0, LX/X1l;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {v2, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1a
    if-eqz v6, :cond_2c

    iget v0, v10, LX/YLH;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6R;

    iget-object v0, v0, LX/J6R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/X1l;->A01:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, LX/3GR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_3

    :cond_1d
    invoke-static {v6, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6R;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/J6R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_1e
    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_1f
    iget-object v3, v10, LX/YLH;->A04:LX/X1l;

    iget-object v1, v3, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b2398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_21

    iget-object v6, v3, LX/X1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v10, LX/YLH;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v3

    sget-object v1, LX/8fX;->A04:LX/8fX;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v5, v4, v12, v3}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v9, v0, LX/8fY;->A0L:Z

    iput-boolean v9, v0, LX/8fY;->A0G:Z

    iput-boolean v9, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_20

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const/16 v0, 0x33

    invoke-static {v6, v8, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_21
    iget-object v0, v3, LX/X1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    iget-object v0, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v0, LX/WyT;

    iget-object v0, v0, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_22
    iget-object v2, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v2, LX/WyT;

    iget-object v0, v2, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/aFE;

    invoke-direct {v3, v0, v1, v2}, LX/aFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v3, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v3, LX/WyT;

    iget-object v0, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v2, LX/bee;

    const/4 v8, 0x1

    new-instance v0, LX/aFE;

    invoke-direct {v0, v8, v2, v3}, LX/aFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v6, LX/P52;

    iget-object v1, v2, LX/bee;->A03:LX/WxG;

    iget-object v4, v2, LX/bee;->A0B:LX/X0G;

    const/4 v2, 0x0

    invoke-static {v8, v1, v4}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    sget-object v0, LX/WxG;->A0L:LX/WxG;

    if-ne v1, v0, :cond_2c

    iget-object v0, v6, LX/P52;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v1, v0, LX/WzJ;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/WyT;->A03:Z

    if-eqz v0, :cond_23

    const/16 v0, 0x36

    invoke-static {v1, v4, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_23
    iget-object v1, v6, LX/P52;->A04:Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v7, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v5, v7, LX/WzJ;->A00:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v10, v7, LX/WzJ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v3, LX/WyT;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v5}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_24
    iget-object v5, v7, LX/WzJ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_25
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v3, LX/WyT;->A00:I

    invoke-static {v12, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v11, v7, v0}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x37

    invoke-static {v10, v4, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    :goto_7
    iget-object v0, v6, LX/P52;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v5, v6, LX/WzJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_27

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    :cond_27
    const-string v10, ""

    :cond_28
    sget-object v11, LX/3GR;->A00:LX/3GR;

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/3GR;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f133606

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/WzJ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    move-object v14, v10

    invoke-virtual/range {v11 .. v16}, LX/3GR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v6, 0x1d

    new-instance v1, LX/D87;

    invoke-direct {v1, v10, v4, v6}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v12, LX/33q;

    invoke-direct {v12, v1, v14}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x18

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v4, v6}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/33q;

    invoke-direct {v11, v1, v14}, LX/33q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v13, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/16 v1, 0x21

    const/4 v0, -0x1

    if-eq v6, v0, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v13, v12, v6, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    if-eq v14, v0, :cond_2a

    invoke-static {v13, v11, v14, v1}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_2a
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v16, :cond_2b

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x38

    invoke-static {v5, v4, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/aCE;

    invoke-direct {v0, v3, v1}, LX/aCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2b
    iget-object v0, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v1, v0, LX/WzJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, v4, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v3, v7, LX/ddN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v7, LX/ddN;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    iget-object v1, v7, LX/ddN;->A02:Ljava/lang/Object;

    check-cast v1, LX/8c3;

    new-instance v0, LX/YDN;

    invoke-direct {v0, v2, v1, v3}, LX/YDN;-><init>(LX/2iy;LX/8c3;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
