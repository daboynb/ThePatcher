.class public final LX/9E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/9E7;


# instance fields
.field public A00:LX/86f;

.field public A01:LX/86f;

.field public A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public final A05:Lcom/facebook/dsp/core/ColorData;

.field public final A06:Lcom/facebook/dsp/core/ColorData;

.field public final A07:Lcom/facebook/dsp/core/ColorData;

.field public final A08:Lcom/facebook/dsp/core/ColorData;

.field public final A09:LX/9I9;

.field public final A0A:LX/9E2;

.field public final A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

.field public final A0D:LX/85k;

.field public final A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

.field public final A0F:LX/85m;

.field public final A0G:LX/85x;

.field public final A0H:LX/85i;

.field public final A0I:LX/Ojl;

.field public final A0J:LX/86b;

.field public final A0K:LX/86c;

.field public final A0L:Ljava/lang/Float;

.field public final A0M:Ljava/lang/Float;

.field public final A0N:Ljava/lang/Float;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9E4;->A0Z:LX/9E7;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    new-instance v0, LX/LeQ;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v5, v1, v1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v20, LX/86b;->A02:LX/86b;

    .line 268435464
    .line 268435465
    sget-object v17, LX/85i;->A04:LX/85i;

    .line 268435466
    .line 268435467
    sget-object v13, LX/85k;->A08:LX/85k;

    .line 268435468
    .line 268435469
    sget-object v16, LX/85x;->A04:LX/85x;

    .line 268435470
    .line 268435471
    sget-object v3, LX/86f;->A03:LX/86f;

    .line 268435472
    .line 268435473
    sget-object v15, LX/85m;->A04:LX/85m;

    .line 268435474
    .line 268435475
    sget-object v11, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    .line 268435476
    .line 268435477
    sget-object v21, LX/86c;->A03:LX/86c;

    .line 268435478
    .line 268435479
    sget-object v10, LX/9E2;->A04:LX/9E2;

    .line 268435480
    .line 268435481
    move-object/from16 v2, p0

    .line 268435482
    .line 268435483
    move-object v4, v3

    .line 268435484
    move-object v6, v5

    .line 268435485
    move-object v7, v5

    .line 268435486
    move-object v8, v5

    .line 268435487
    move-object v9, v5

    .line 268435488
    move-object v12, v5

    .line 268435489
    move-object v14, v5

    .line 268435490
    move-object/from16 v18, v5

    .line 268435491
    .line 268435492
    move-object/from16 v19, v0

    .line 268435493
    .line 268435494
    move-object/from16 v22, v5

    .line 268435495
    .line 268435496
    move-object/from16 v23, v5

    .line 268435497
    .line 268435498
    move-object/from16 v24, v5

    .line 268435499
    .line 268435500
    move-object/from16 v25, v5

    .line 268435501
    .line 268435502
    move-object/from16 v26, v5

    .line 268435503
    .line 268435504
    move/from16 v27, v1

    .line 268435505
    .line 268435506
    move/from16 v28, v1

    .line 268435507
    .line 268435508
    move/from16 v29, v1

    .line 268435509
    .line 268435510
    move/from16 v30, v1

    .line 268435511
    .line 268435512
    move/from16 v31, v1

    .line 268435513
    .line 268435514
    move/from16 v32, v1

    .line 268435515
    .line 268435516
    move/from16 v33, v1

    .line 268435517
    .line 268435518
    move/from16 v34, v1

    .line 268435519
    .line 268435520
    move/from16 v35, v1

    .line 268435521
    .line 268435522
    move/from16 v36, v1

    .line 268435523
    .line 268435524
    move/from16 v37, v1

    .line 268435525
    .line 268435526
    invoke-direct/range {v2 .. v37}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 268435527
    .line 268435528
    .line 268435529
    return-void
.end method

.method public constructor <init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V
    .locals 1

    move-object/from16 v0, p17

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9E4;->A0I:LX/Ojl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9E4;->A0J:LX/86b;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9E4;->A0H:LX/85i;

    iput-object p11, p0, LX/9E4;->A0D:LX/85k;

    iput-object p14, p0, LX/9E4;->A0G:LX/85x;

    iput-object p1, p0, LX/9E4;->A00:LX/86f;

    iput-object p2, p0, LX/9E4;->A01:LX/86f;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/9E4;->A0W:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9E4;->A0P:Z

    iput-object p3, p0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    iput-object p12, p0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iput-object p13, p0, LX/9E4;->A0F:LX/85m;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9E4;->A0L:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iput-object p7, p0, LX/9E4;->A09:LX/9I9;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/9E4;->A0T:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/9E4;->A0R:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/9E4;->A0O:Ljava/lang/String;

    iput-object p10, p0, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/9E4;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/9E4;->A0V:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/9E4;->A0Q:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/9E4;->A0U:Z

    iput-object p9, p0, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9E4;->A0K:LX/86c;

    iput-object p5, p0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/9E4;->A0S:Z

    iput-object p6, p0, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9E4;->A0N:Ljava/lang/Float;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9E4;->A0M:Ljava/lang/Float;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/9E4;->A0Y:Z

    iput-object p8, p0, LX/9E4;->A0A:LX/9E2;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/9E4;->A04:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;
    .locals 54

    move/from16 v30, p8

    move/from16 v1, p7

    move-object/from16 v53, p1

    move-object/from16 v2, p6

    move-object/from16 v52, p2

    move-object/from16 v51, p3

    move-object/from16 v32, p5

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9E4;->A0I:LX/Ojl;

    move-object/from16 v32, v0

    :cond_0
    iget-object v0, v3, LX/9E4;->A0J:LX/86b;

    move-object/from16 v29, v0

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9E4;->A0H:LX/85i;

    move-object/from16 v51, v0

    :cond_1
    iget-object v0, v3, LX/9E4;->A0D:LX/85k;

    move-object/from16 v26, v0

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9E4;->A0G:LX/85x;

    move-object/from16 v52, v0

    :cond_2
    iget-object v0, v3, LX/9E4;->A00:LX/86f;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/9E4;->A01:LX/86f;

    move-object/from16 v24, v0

    iget-boolean v0, v3, LX/9E4;->A0W:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/9E4;->A0P:Z

    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 p0, v0

    :cond_3
    iget-object v0, v3, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/9E4;->A0F:LX/85m;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/9E4;->A0L:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/9E4;->A09:LX/9I9;

    move-object/from16 v22, v0

    iget-boolean v0, v3, LX/9E4;->A0T:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/9E4;->A0R:Z

    move/from16 v16, v0

    iget-object v11, v3, LX/9E4;->A0O:Ljava/lang/String;

    iget-object v10, v3, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-boolean v9, v3, LX/9E4;->A0X:Z

    iget-boolean v8, v3, LX/9E4;->A0V:Z

    iget-boolean v7, v3, LX/9E4;->A0Q:Z

    iget-boolean v6, v3, LX/9E4;->A0U:Z

    iget-object v5, v3, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const/high16 v0, 0x2000000

    and-int v0, p7, v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/9E4;->A0K:LX/86c;

    :cond_4
    const/high16 v0, 0x4000000

    and-int v0, p7, v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v53, v0

    :cond_5
    const/high16 v0, 0x8000000

    and-int v1, p7, v0

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/9E4;->A0S:Z

    move/from16 v30, v0

    :cond_6
    iget-object v14, v3, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    iget-object v13, v3, LX/9E4;->A0N:Ljava/lang/Float;

    iget-object v12, v3, LX/9E4;->A0M:Ljava/lang/Float;

    iget-boolean v4, v3, LX/9E4;->A0Y:Z

    iget-object v1, v3, LX/9E4;->A0A:LX/9E2;

    iget-object v0, v3, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v3, LX/9E4;->A04:Z

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v15, 0x19

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/9E4;

    move-object/from16 v31, v18

    move-object/from16 v33, v29

    move-object/from16 v34, v2

    move-object/from16 v35, v19

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v0

    move/from16 v40, v23

    move/from16 v41, v21

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v30

    move/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, p0

    move-object/from16 v19, v20

    move-object/from16 v20, v53

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v29, v52

    move-object/from16 v30, v51

    invoke-direct/range {v15 .. v50}, LX/9E4;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;LX/9E2;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v3}, LX/Ojl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout_config_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ojl;->GLT()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "layout_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/9E4;->A0H:LX/85i;

    iget-object v1, v0, LX/85i;->A00:Ljava/lang/String;

    const-string/jumbo v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9E4;->A0D:LX/85k;

    iget-object v1, v0, LX/85k;->A00:Ljava/lang/String;

    const-string/jumbo v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9E4;->A0G:LX/85x;

    iget-object v1, v0, LX/85x;->A00:Ljava/lang/String;

    const-string/jumbo v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9E4;->A00:LX/86f;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9E4;->A01:LX/86f;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "dismiss_animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "native_custom_loading_view_resolver"

    iget-object v0, p0, LX/9E4;->A09:LX/9I9;

    invoke-static {v2, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string/jumbo v1, "on_dismiss_callback"

    iget-object v0, p0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v2, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string/jumbo v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, p0, LX/9E4;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "disable_loading_screen_cancel_button"

    iget-boolean v0, p0, LX/9E4;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_clear_top_activity"

    iget-boolean v0, p0, LX/9E4;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "activity_clear_task"

    iget-boolean v0, p0, LX/9E4;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    const-string/jumbo v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string/jumbo v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/9E4;->A0F:LX/85m;

    iget-object v1, v0, LX/85m;->A00:Ljava/lang/String;

    const-string/jumbo v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9E4;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "corner_radius"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    const-class v0, LX/9E4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LX/9E4;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/9E4;->A0J:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string/jumbo v0, "bottom_sheet_top_span"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "slide_to_anchor_immediately"

    iget-boolean v0, p0, LX/9E4;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "render_behind_navbar"

    iget-boolean v0, p0, LX/9E4;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "disable_fade_out_gradient_background"

    iget-boolean v0, p0, LX/9E4;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "remove_gradient_background"

    iget-boolean v0, p0, LX/9E4;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const-string/jumbo v0, "dimming_behaviour"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "skip_exit_animation"

    iget-boolean v0, p0, LX/9E4;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_status_bar_background"

    iget-boolean v0, p0, LX/9E4;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9E4;->A0K:LX/86c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "keyboard_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "solid_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    const-string/jumbo v1, "enable_full_screen_edge_to_edge"

    iget-boolean v0, p0, LX/9E4;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "drag_handle_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, p0, LX/9E4;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "drag_handle_top_bound_px"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p0, LX/9E4;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "dismiss_friction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p0, LX/9E4;->A0A:LX/9E2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bottom_sheet_top_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "on_back_pressed"

    iget-object v0, p0, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(LX/2P5;)LX/9E4;
    .locals 10

    const/4 v9, 0x0

    iget-object v2, p1, LX/2P5;->A01:Lcom/facebook/dsp/core/ColorData;

    move-object v5, p0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v8, -0x4000001

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/2P5;->A00:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v7, -0x201

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v9

    invoke-static/range {v0 .. v8}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A03(LX/LiY;)LX/9E4;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    iget-object v5, p1, LX/LiY;->A01:LX/Ojl;

    const/4 v0, 0x0

    const/4 v7, -0x2

    move-object v4, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v1, p0, LX/9E4;->A0H:LX/85i;

    sget-object v0, LX/85i;->A04:LX/85i;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/85i;->A05:LX/85i;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v1, LX/Ooo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ooo;

    invoke-interface {v1}, LX/Ooo;->B6B()Z

    move-result v2

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9E4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9E4;

    iget-object v1, p0, LX/9E4;->A0I:LX/Ojl;

    iget-object v0, p1, LX/9E4;->A0I:LX/Ojl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0J:LX/86b;

    iget-object v0, p1, LX/9E4;->A0J:LX/86b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0H:LX/85i;

    iget-object v0, p1, LX/9E4;->A0H:LX/85i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0D:LX/85k;

    iget-object v0, p1, LX/9E4;->A0D:LX/85k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0G:LX/85x;

    iget-object v0, p1, LX/9E4;->A0G:LX/85x;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A00:LX/86f;

    iget-object v0, p1, LX/9E4;->A00:LX/86f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A01:LX/86f;

    iget-object v0, p1, LX/9E4;->A01:LX/86f;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0W:Z

    iget-boolean v0, p1, LX/9E4;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0P:Z

    iget-boolean v0, p1, LX/9E4;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iget-object v0, p1, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0F:LX/85m;

    iget-object v0, p1, LX/9E4;->A0F:LX/85m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0L:Ljava/lang/Float;

    iget-object v0, p1, LX/9E4;->A0L:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iget-object v0, p1, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A09:LX/9I9;

    iget-object v0, p1, LX/9E4;->A09:LX/9I9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0T:Z

    iget-boolean v0, p1, LX/9E4;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0R:Z

    iget-boolean v0, p1, LX/9E4;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/9E4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-object v0, p1, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0X:Z

    iget-boolean v0, p1, LX/9E4;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0V:Z

    iget-boolean v0, p1, LX/9E4;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0Q:Z

    iget-boolean v0, p1, LX/9E4;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0U:Z

    iget-boolean v0, p1, LX/9E4;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v0, p1, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0K:LX/86c;

    iget-object v0, p1, LX/9E4;->A0K:LX/86c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0S:Z

    iget-boolean v0, p1, LX/9E4;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0N:Ljava/lang/Float;

    iget-object v0, p1, LX/9E4;->A0N:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0M:Ljava/lang/Float;

    iget-object v0, p1, LX/9E4;->A0M:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A0Y:Z

    iget-boolean v0, p1, LX/9E4;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A0A:LX/9E2;

    iget-object v0, p1, LX/9E4;->A0A:LX/9E2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9E4;->A04:Z

    iget-boolean v0, p1, LX/9E4;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9E4;->A0I:LX/Ojl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9E4;->A0J:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0H:LX/85i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0D:LX/85k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0G:LX/85x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A00:LX/86f;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A01:LX/86f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0F:LX/85m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0L:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A09:LX/9I9;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0O:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0V:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0K:LX/86c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0N:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0M:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A0Y:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A0A:LX/9E2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9E4;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FoaBottomSheetConfig(layoutConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0I:LX/Ojl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0J:LX/86b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragToDismiss="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0H:LX/85i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0D:LX/85k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmedBackgroundTapToDismiss="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0G:LX/85x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A00:LX/86f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A01:LX/86f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearTopActivity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityClearTask="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dimmedBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundOverlayColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetMargins="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0F:LX/85m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0L:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissCallback="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeCustomLoadingViewResolver="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A09:LX/9I9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeUseSlideAnimationForFullScreenOpen="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLoadingScreenCancelButton="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bloksScreenId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetTopSpan="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slideToAnchorImmediately="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderBehindNavbar="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableFadeOutGradientBackground="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeGradientBackground="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0K:LX/86c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleTopBoundOffsetPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0N:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissFriction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0M:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetTopMargin="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A0A:LX/9E2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackPressed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9E4;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideStatusBarBackground="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9E4;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
