.class public final LX/Ho7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ho7;->$t:I

    iput-object p1, p0, LX/Ho7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Ho7;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x7f53c2d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x3f08a53a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x21d36589

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x671f2581

    goto :goto_0

    :pswitch_1
    const v0, -0x11e635ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x129fb2c5

    goto :goto_0

    :pswitch_2
    const v0, 0x4f1f0cf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x433234e8

    goto :goto_0

    :pswitch_3
    const v0, -0x3552d464    # -5674446.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x16522dfe

    goto :goto_0

    :pswitch_4
    const v0, 0x1867e9be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hL;

    iget-object v1, v2, LX/1hL;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0x3441

    invoke-static {v4, v3, v2, v1}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v1, -0x372e1ecd

    goto :goto_0

    :pswitch_5
    const v0, -0x3de01a66

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A0M(LX/88q;)V

    const v1, -0x703fc35a

    goto :goto_0

    :pswitch_6
    const v0, 0xb089ede

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v5, LX/88q;

    invoke-static {v5}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v1, v4, LX/88r;->A01:LX/89C;

    iget-object v3, v1, LX/89C;->A09:LX/BhA;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/BhA;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/88r;->A02:LX/89t;

    sget-object v1, LX/2PT;->A1t:LX/2PT;

    invoke-virtual {v2, v1}, LX/89t;->A04(LX/2PT;)V

    :cond_0
    iget-object v1, v3, LX/BhA;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/BhA;->A00:LX/Etw;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, v4, LX/88r;->A02:LX/89t;

    sget-object v1, LX/2PT;->A0o:LX/2PT;

    invoke-virtual {v2, v1}, LX/89t;->A04(LX/2PT;)V

    :cond_2
    invoke-static {v5}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, LX/88r;->A04(LX/88r;LX/Etw;Ljava/lang/Integer;)V

    sget-object v2, LX/9JT;->A00:LX/9JT;

    iget-object v1, v3, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/9JT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/89C;->A09:LX/BhA;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/BhA;->A01:LX/WFe;

    :cond_3
    move-object v6, v4

    const/4 v5, 0x0

    new-instance v4, LX/BhA;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iput-object v4, v2, LX/89C;->A09:LX/BhA;

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    const v1, 0x5b947050

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6c6f4e3c    # -3.6526E-27f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-virtual {v1}, LX/88r;->A0b()V

    invoke-static {v2}, LX/88q;->A0G(LX/88q;)V

    const v1, 0x2e00f390

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1c8bef2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v1

    iget-object v3, v1, LX/89r;->A05:LX/BHx;

    if-eqz v3, :cond_6

    iget-object v1, v4, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_5

    const-string v12, "noteEditText"

    goto/16 :goto_2f

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget v1, v3, LX/BHx;->A00:I

    if-gt v2, v1, :cond_6

    invoke-static {v4}, LX/88q;->A0F(LX/88q;)V

    :cond_6
    const v1, -0x2051cc65

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x51e43ba8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v9, v4, LX/88q;->A0u:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v4, LX/88q;->A1M:Ljava/lang/String;

    :cond_7
    iget-object v10, v4, LX/88q;->A0z:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    iget-boolean v1, v2, LX/89C;->A0K:Z

    if-eqz v1, :cond_a

    iget-object v5, v3, LX/88r;->A08:LX/4p5;

    iget-object v6, v2, LX/89C;->A0H:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    iget-object v7, v2, LX/89C;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/89C;->A0G:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual/range {v5 .. v10}, LX/4p5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v4, LX/88q;->A0l:LX/Evq;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/88q;->A1T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gkb;

    invoke-virtual {v1, v2}, LX/Gkb;->A01(LX/Evq;)Z

    :cond_b
    const v1, 0x1fab7e8e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1a0ec049

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/88q;->A0S(Landroid/view/View;LX/88q;Ljava/lang/Integer;)Z

    const v1, 0x794187e4

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x17d18f47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/88q;->A0S(Landroid/view/View;LX/88q;Ljava/lang/Integer;)Z

    const v1, -0x2a18ed14

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5a1e220b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x449c31f2

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x6e464477

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_80

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gcr;

    if-eqz v1, :cond_c

    check-cast v2, LX/Gcr;

    if-eqz v2, :cond_c

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_80

    iget v3, v2, LX/Gcr;->A01:I

    iget v2, v2, LX/Gcr;->A00:I

    new-instance v1, LX/Bi6;

    invoke-direct {v1, v3, v2}, LX/Bi6;-><init>(II)V

    new-instance v2, LX/CzJ;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v1, v2, LX/CzJ;->A00:LX/Bi6;

    const-string v1, "AutoDucking"

    iput-object v1, v2, LX/CzJ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_c
    const v1, -0x1e63f065

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x429382cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    if-nez v1, :cond_d

    const-string v12, "clipsTimelineEditorViewModel"

    goto/16 :goto_2f

    :cond_d
    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_e

    check-cast v2, LX/Gct;

    if-eqz v2, :cond_e

    iget-object v3, v3, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_51

    iget v1, v2, LX/Gct;->A00:I

    new-instance v2, LX/Bme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Bme;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    :cond_e
    const v1, 0x3b71f804

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x6cb93160

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v2, v1, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_51

    sget-object v1, LX/Iv5;->A00:LX/Iv5;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    const v1, -0x721b8eb7

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xb5e5ed0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v4, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_f
    :goto_1
    const v1, -0x2f8d2843

    goto/16 :goto_0

    :cond_10
    iget-object v3, v4, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v1, v5, LX/DCQ;

    if-eqz v1, :cond_f

    check-cast v5, LX/DCQ;

    if-eqz v5, :cond_f

    iget v10, v2, LX/EMo;->A0k:I

    invoke-virtual {v5}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Bl9;

    iget v6, v1, LX/Bl9;->A02:I

    iget v2, v1, LX/Bl9;->A03:I

    iget v1, v1, LX/Bl9;->A04:I

    sub-int/2addr v2, v1

    add-int v1, v6, v2

    if-lt v10, v6, :cond_11

    if-ge v10, v1, :cond_11

    :cond_12
    check-cast v7, LX/Bl9;

    if-eqz v7, :cond_f

    iget v13, v7, LX/Bl9;->A02:I

    sub-int/2addr v10, v13

    iget v14, v7, LX/Bl9;->A04:I

    add-int/2addr v10, v14

    iget-object v9, v7, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Bif;

    iget v1, v2, LX/Bif;->A01:I

    if-lt v10, v1, :cond_13

    iget v1, v2, LX/Bif;->A00:I

    if-ge v10, v1, :cond_13

    if-eqz v8, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    iget v12, v7, LX/Bl9;->A01:I

    iget-object v9, v7, LX/Bl9;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/Bl9;->A06:Ljava/lang/String;

    iget v15, v7, LX/Bl9;->A03:I

    iget v1, v7, LX/Bl9;->A00:I

    new-instance v8, LX/Bl9;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/Bl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    instance-of v1, v5, LX/D6N;

    if-eqz v1, :cond_16

    check-cast v5, LX/D6N;

    invoke-static {v8, v5}, LX/Hi3;->A01(LX/Bl9;LX/D6N;)LX/D6N;

    move-result-object v6

    :goto_3
    iget-object v5, v4, LX/Hgc;->A04:LX/Al4;

    iget-object v4, v4, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-virtual {v6}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/Al4;->A0c(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3, v6}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_1

    :cond_16
    instance-of v1, v5, LX/D6M;

    if-eqz v1, :cond_f

    check-cast v5, LX/D6M;

    iget-object v1, v5, LX/D6M;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bl9;

    iget-object v1, v2, LX/Bl9;->A05:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v2, v8

    :cond_17
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iget-boolean v2, v5, LX/D6M;->A02:Z

    iget-object v1, v5, LX/D6M;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v2}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v6

    goto :goto_3

    :pswitch_11
    const v0, 0x2d11ba95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v2, v6, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_19
    :goto_5
    const v1, -0x3c3c16a1

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v6, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v1, v7, LX/DCQ;

    if-eqz v1, :cond_19

    check-cast v7, LX/DCQ;

    if-eqz v7, :cond_19

    iget v13, v2, LX/EMo;->A0k:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, -0x1

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bl9;

    iget-object v1, v9, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4c

    check-cast v1, LX/Bif;

    iget-boolean v1, v1, LX/Bif;->A03:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :cond_1c
    iget-object v1, v9, LX/Bl9;->A05:Ljava/lang/String;

    new-instance v2, LX/BGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BGi;->A01:Ljava/lang/String;

    iput v4, v2, LX/BGi;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_6

    :cond_1d
    const/4 v1, -0x1

    const/4 v12, 0x0

    if-ne v8, v1, :cond_19

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Bl9;

    iget v3, v1, LX/Bl9;->A02:I

    iget v2, v1, LX/Bl9;->A03:I

    iget v1, v1, LX/Bl9;->A04:I

    sub-int/2addr v2, v1

    add-int v1, v3, v2

    if-lt v13, v3, :cond_1e

    if-ge v13, v1, :cond_1e

    :goto_7
    check-cast v9, LX/Bl9;

    if-eqz v9, :cond_19

    iget v8, v9, LX/Bl9;->A02:I

    sub-int/2addr v13, v8

    iget v4, v9, LX/Bl9;->A04:I

    add-int/2addr v13, v4

    iget-object v11, v9, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v11, :cond_1f

    instance-of v1, v11, Ljava/util/Collection;

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1f
    add-int/lit16 v10, v13, 0x3e8

    iget v3, v9, LX/Bl9;->A03:I

    if-le v10, v3, :cond_20

    move v10, v3

    :cond_20
    if-eqz v11, :cond_27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bif;

    iget v1, v1, LX/Bif;->A01:I

    if-le v1, v13, :cond_21

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bif;

    iget v1, v2, LX/Bif;->A01:I

    if-lt v13, v1, :cond_23

    iget v1, v2, LX/Bif;->A00:I

    if-ge v13, v1, :cond_23

    goto/16 :goto_5

    :cond_24
    move-object v9, v12

    goto :goto_7

    :cond_25
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v14, v12

    :cond_26
    :goto_9
    check-cast v14, LX/Bif;

    if-eqz v14, :cond_27

    iget v1, v14, LX/Bif;->A01:I

    if-le v10, v1, :cond_27

    move v10, v1

    :cond_27
    sub-int v2, v10, v13

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_30

    sub-int/2addr v1, v2

    sub-int v14, v13, v1

    if-ge v14, v4, :cond_28

    move v14, v4

    :cond_28
    if-eqz v11, :cond_35

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_29
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bif;

    iget v1, v1, LX/Bif;->A00:I

    if-gt v1, v13, :cond_29

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v14

    check-cast v1, LX/Bif;

    iget v2, v1, LX/Bif;->A01:I

    :cond_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LX/Bif;

    iget v1, v1, LX/Bif;->A01:I

    if-le v2, v1, :cond_2c

    move-object v14, v15

    move v2, v1

    :cond_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_9

    :cond_2d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_36

    move-object v13, v12

    :cond_2e
    :goto_b
    check-cast v13, LX/Bif;

    if-eqz v13, :cond_35

    iget v1, v13, LX/Bif;->A00:I

    if-ge v14, v1, :cond_2f

    move v14, v1

    :cond_2f
    move v13, v14

    :cond_30
    :goto_c
    if-le v10, v13, :cond_19

    const/4 v2, 0x1

    new-instance v1, LX/Bif;

    invoke-direct {v1, v13, v10, v12, v2}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    if-nez v11, :cond_31

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_31
    invoke-static {v1, v11}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    iget v2, v9, LX/Bl9;->A01:I

    iget-object v10, v9, LX/Bl9;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/Bl9;->A06:Ljava/lang/String;

    iget v1, v9, LX/Bl9;->A00:I

    new-instance v9, LX/Bl9;

    move v13, v2

    move v14, v8

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/Bl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    instance-of v1, v7, LX/D6N;

    if-eqz v1, :cond_32

    check-cast v7, LX/D6N;

    invoke-static {v9, v7}, LX/Hi3;->A01(LX/Bl9;LX/D6N;)LX/D6N;

    move-result-object v7

    :goto_d
    iget-object v4, v6, LX/Hgc;->A04:LX/Al4;

    iget-object v3, v6, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-virtual {v7}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/Al4;->A0c(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v7}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_5

    :cond_32
    instance-of v1, v7, LX/D6M;

    if-eqz v1, :cond_19

    check-cast v7, LX/D6M;

    iget-object v1, v7, LX/D6M;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bl9;

    iget-object v1, v2, LX/Bl9;->A05:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v2, v9

    :cond_33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_34
    iget-boolean v2, v7, LX/D6M;->A02:Z

    iget-object v1, v7, LX/D6M;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v7

    goto :goto_d

    :cond_35
    move v13, v14

    goto :goto_c

    :cond_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, v13

    check-cast v1, LX/Bif;

    iget v2, v1, LX/Bif;->A00:I

    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LX/Bif;

    iget v1, v1, LX/Bif;->A00:I

    if-ge v2, v1, :cond_38

    move-object v13, v15

    move v2, v1

    :cond_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x6030e4e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v2, v3, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_39
    :goto_f
    const v1, 0x3e67f870

    goto/16 :goto_0

    :cond_3a
    iget-object v12, v3, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v12}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v11

    instance-of v1, v11, LX/DCQ;

    if-eqz v1, :cond_39

    check-cast v11, LX/DCQ;

    if-eqz v11, :cond_39

    iget v10, v2, LX/EMo;->A0k:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, -0x1

    :cond_3b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bl9;

    iget-object v2, v6, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_4c

    check-cast v2, LX/Bif;

    iget-boolean v2, v2, LX/Bif;->A03:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_3c
    iget-object v2, v6, LX/Bl9;->A05:Ljava/lang/String;

    new-instance v3, LX/BGi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BGi;->A01:Ljava/lang/String;

    iput v7, v3, LX/BGi;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_10

    :cond_3d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_39

    const/4 v2, -0x1

    if-eq v5, v2, :cond_3e

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    check-cast v1, LX/BGi;

    iget-object v2, v1, LX/BGi;->A01:Ljava/lang/String;

    iget v1, v1, LX/BGi;->A00:I

    invoke-static {v11, v2, v1}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_39

    invoke-virtual {v12, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_f

    :cond_3e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bl9;

    iget v6, v7, LX/Bl9;->A02:I

    iget v2, v7, LX/Bl9;->A04:I

    sub-int/2addr v6, v2

    iget-object v2, v7, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4c

    check-cast v2, LX/Bif;

    iget v2, v2, LX/Bif;->A00:I

    add-int/2addr v2, v6

    if-ge v2, v10, :cond_40

    iget-object v1, v7, LX/Bl9;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    move v9, v4

    :cond_40
    move v4, v3

    goto :goto_13

    :cond_41
    if-eqz v14, :cond_42

    invoke-static {v11, v1, v9}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v1

    goto :goto_12

    :cond_42
    invoke-static {v8}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :pswitch_13
    const v0, 0x13abb34e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v2, v3, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_43
    :goto_14
    const v1, 0x39ef9714

    goto/16 :goto_0

    :cond_44
    iget-object v9, v3, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v9}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v8

    instance-of v1, v8, LX/DCQ;

    if-eqz v1, :cond_43

    check-cast v8, LX/DCQ;

    if-eqz v8, :cond_43

    iget v10, v2, LX/EMo;->A0k:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, -0x1

    :cond_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bl9;

    iget-object v1, v11, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4c

    check-cast v1, LX/Bif;

    iget-boolean v1, v1, LX/Bif;->A03:Z

    if-eqz v1, :cond_46

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_46
    iget-object v1, v11, LX/Bl9;->A05:Ljava/lang/String;

    new-instance v2, LX/BGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BGi;->A01:Ljava/lang/String;

    iput v4, v2, LX/BGi;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_15

    :cond_47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, -0x1

    if-eq v5, v1, :cond_48

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, LX/BGi;

    iget-object v2, v1, LX/BGi;->A01:Ljava/lang/String;

    iget v1, v1, LX/BGi;->A00:I

    invoke-static {v8, v2, v1}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_43

    invoke-virtual {v9, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_14

    :cond_48
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bl9;

    iget v5, v6, LX/Bl9;->A02:I

    iget v1, v6, LX/Bl9;->A04:I

    sub-int/2addr v5, v1

    iget-object v1, v6, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_4c

    check-cast v1, LX/Bif;

    iget v1, v1, LX/Bif;->A01:I

    add-int/2addr v1, v5

    if-le v1, v10, :cond_4a

    iget-object v1, v6, LX/Bl9;->A05:Ljava/lang/String;

    invoke-static {v8, v1, v3}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v1

    goto :goto_17

    :cond_4a
    move v3, v2

    goto :goto_18

    :cond_4b
    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_4c
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_31

    :pswitch_14
    const v0, -0x6a580740

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, v2, LX/82J;->A1d:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HNy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HNy;->A03:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_4e

    check-cast v2, LX/Gct;

    iget v2, v2, LX/Gct;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/HNy;->A01(LX/HNy;IZZ)V

    :cond_4d
    :goto_19
    const v1, 0x58e7f65d

    goto/16 :goto_0

    :cond_4e
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_4d

    check-cast v2, LX/Gcv;

    iget-object v2, v2, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/HNy;->A04:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v1, v3, LX/HNy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    invoke-virtual {v1}, LX/6sy;->A0c()V

    iget-object v1, v3, LX/HNy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v4, v3, LX/HNy;->A02:LX/GbY;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v1, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v1, v1, LX/6Xa;->A0U:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/Bo4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Bo4;->A00:I

    iput-boolean v1, v2, LX/Bo4;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_19

    :pswitch_15
    const v0, 0x1b1939ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_50

    check-cast v2, LX/Gct;

    iget v1, v2, LX/Gct;->A00:I

    invoke-virtual {v4, v5, v1}, LX/Hgc;->A06(Landroid/view/View;I)V

    :goto_1a
    iget-object v3, v4, LX/Hgc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1U:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x22b

    invoke-static {v2, v1, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_4f

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1U:LX/FAI;

    invoke-static {v3, v2, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v5, v4, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_4f
    const v1, -0x63989ed0

    goto/16 :goto_0

    :cond_50
    invoke-static {v3}, LX/Hi3;->A04(LX/GBK;)V

    goto :goto_1a

    :pswitch_16
    const v0, -0x82c5a44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v2, v1, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_51

    sget-object v1, LX/Iu7;->A00:LX/Iu7;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    const v1, 0x530e42d8

    goto/16 :goto_0

    :cond_51
    const-string v12, "clipsTimelineButtonEventProvider"

    goto/16 :goto_2f

    :pswitch_17
    const v0, 0x4b964df4    # 1.9700712E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    invoke-static {v2}, LX/82J;->A0o(LX/82J;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2}, LX/82J;->A1D()V

    :goto_1b
    const v1, 0x54e5c2ea

    goto/16 :goto_0

    :cond_52
    invoke-static {v2}, LX/82J;->A0W(LX/82J;)V

    goto :goto_1b

    :pswitch_18
    const v0, -0xc104d0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_80

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_54

    iget-object v4, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_80

    check-cast v2, LX/Gct;

    iget v1, v2, LX/Gct;->A00:I

    new-instance v2, LX/Cwx;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/Cwx;->A00:I

    :goto_1c
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_53
    :goto_1d
    const v1, 0x18d51f43

    goto/16 :goto_0

    :cond_54
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_55

    check-cast v2, LX/Gcv;

    iget-object v3, v2, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7e

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v4, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_80

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/CyU;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/CyU;->A00:I

    iput-object v3, v2, LX/CyU;->A01:Ljava/lang/String;

    goto :goto_1c

    :cond_55
    instance-of v1, v2, LX/D9M;

    if-eqz v1, :cond_57

    :try_start_0
    iget-object v1, v4, LX/82J;->A0h:LX/Dk2;

    if-nez v1, :cond_56

    const-string v1, "timedElementsViewModel"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_56
    check-cast v2, LX/D9M;

    iget v3, v2, LX/D9M;->A01:I

    iget v2, v2, LX/D9M;->A00:I

    iget-object v1, v1, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, v3, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v1

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    goto :goto_1e
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsStackedTimelineFragment: TimedAdjustmentSelectedState IndexOutOfBoundsException"

    invoke-static {v1, v2}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_57
    instance-of v1, v2, LX/Gdy;

    if-eqz v1, :cond_53

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    iget-object v4, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_80

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/CyS;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v1, v2, LX/CyS;->A00:Ljava/lang/String;

    goto :goto_1c

    :pswitch_19
    const v0, -0x1c12f40d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const-string v11, "clipsTimelineEditorViewModel"

    const/4 v13, 0x0

    if-eqz v1, :cond_85

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    iget-object v7, v4, LX/82J;->A0b:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-nez v7, :cond_58

    const-string v11, "clipsVideoEffectFilterViewModel"

    goto/16 :goto_30

    :cond_58
    iget-object v2, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v12, "clipsCreationViewModel"

    if-eqz v2, :cond_80

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v6, v5, LX/Gct;

    const/4 v15, 0x0

    if-eqz v6, :cond_65

    move-object v1, v5

    check-cast v1, LX/Gct;

    iget v8, v1, LX/Gct;->A00:I

    const/4 v1, -0x1

    if-eq v8, v1, :cond_5a

    invoke-static {v2, v8}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v1, v2, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_59
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v7, v2, v15, v1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0c(LX/6Yk;III)V

    :cond_5a
    :goto_1f
    iget-object v1, v4, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v1

    invoke-virtual {v1}, LX/6rd;->A0N()V

    if-eqz v6, :cond_5d

    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_80

    invoke-static {v1}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v5, LX/Gct;

    iget v5, v5, LX/Gct;->A00:I

    invoke-static {v1, v5}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v1, :cond_5b

    iget-boolean v1, v1, LX/6Xa;->A0U:Z

    if-nez v1, :cond_5b

    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_5b
    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_85

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v16

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/D4N;

    move-object v12, v13

    move v14, v5

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_20
    check-cast v10, LX/Hi3;

    :goto_21
    invoke-virtual {v2, v10}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_5c
    const v1, -0x71ca7d00

    goto/16 :goto_0

    :cond_5d
    instance-of v1, v5, LX/Gcv;

    if-eqz v1, :cond_5f

    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_85

    check-cast v5, LX/Gcv;

    iget-object v12, v5, LX/Gcv;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/Gcv;->A04:Z

    if-eqz v1, :cond_5e

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_22
    invoke-static {v1}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v16

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v14, -0x1

    new-instance v10, LX/D4N;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_21

    :cond_5e
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_22

    :cond_5f
    instance-of v1, v5, LX/D9M;

    if-eqz v1, :cond_64

    iget-object v1, v4, LX/82J;->A0h:LX/Dk2;

    if-nez v1, :cond_60

    const-string v11, "timedElementsViewModel"

    goto/16 :goto_30

    :cond_60
    check-cast v5, LX/D9M;

    iget v3, v5, LX/D9M;->A01:I

    iget v2, v5, LX/D9M;->A00:I

    iget-object v1, v1, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, v3, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v2, v1, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_63

    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_80

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-virtual {v1, v2}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v13

    if-eqz v13, :cond_63

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v1, :cond_63

    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    :goto_23
    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_85

    if-eqz v13, :cond_61

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    if-nez v1, :cond_62

    :cond_61
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    :cond_62
    new-instance v10, LX/D3N;

    invoke-direct {v10}, LX/DCY;-><init>()V

    iput-object v1, v10, LX/D3N;->A02:Ljava/lang/String;

    iput v3, v10, LX/D3N;->A00:I

    const-string v1, "TimedVideoEffectFilter"

    iput-object v1, v10, LX/D3N;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :cond_63
    const/4 v3, 0x0

    goto :goto_23

    :cond_64
    instance-of v1, v5, LX/Gdy;

    if-eqz v1, :cond_5c

    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_85

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/D3N;

    invoke-direct {v10}, LX/DCY;-><init>()V

    iput-object v1, v10, LX/D3N;->A02:Ljava/lang/String;

    iput v3, v10, LX/D3N;->A00:I

    const-string v1, "TimedVideoEffectFilter"

    iput-object v1, v10, LX/D3N;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_21

    :cond_65
    instance-of v1, v5, LX/Gcv;

    if-eqz v1, :cond_5a

    move-object v9, v5

    check-cast v9, LX/Gcv;

    iget-object v10, v9, LX/Gcv;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget-object v1, v1, LX/27K;->A03:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Yk;

    iget-object v1, v1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_24
    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_67

    iget-object v1, v2, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_67
    iget-boolean v1, v9, LX/Gcv;->A04:Z

    if-eqz v1, :cond_68

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_25
    invoke-static {v1}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, -0x1

    invoke-virtual {v7, v13, v15, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0c(LX/6Yk;III)V

    goto/16 :goto_1f

    :cond_68
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_25

    :cond_69
    const/4 v2, 0x0

    goto :goto_24

    :pswitch_1a
    const v0, 0x55d1f456

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v9, LX/82J;

    iget-object v1, v9, LX/82J;->A0i:LX/EMo;

    const/4 v4, 0x0

    if-eqz v1, :cond_83

    invoke-static {v1}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-interface {v1}, LX/Ljz;->DAX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_26
    iget-object v1, v9, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_80

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    const-string v10, "clipsCreationViewModel"

    if-eqz v1, :cond_6c

    check-cast v2, LX/Gct;

    iget v2, v2, LX/Gct;->A00:I

    iget-object v5, v9, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_80

    new-instance v7, LX/Bow;

    invoke-direct {v7, v2}, LX/Bow;-><init>(I)V

    iget-object v8, v9, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v8, :cond_7c

    invoke-virtual {v8, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v9, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-virtual {v8, v3, v6, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;

    move-result-object v1

    if-eqz v1, :cond_6a

    :goto_27
    invoke-interface {v1}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v4

    :cond_6a
    new-instance v2, LX/D1N;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v7, v2, LX/D1N;->A00:LX/MoK;

    iput-object v4, v2, LX/D1N;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_6b
    const v1, -0x19be8e93

    goto/16 :goto_0

    :cond_6c
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_6b

    check-cast v2, LX/Gcv;

    iget-object v3, v2, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v5, v9, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_80

    new-instance v7, LX/Box;

    invoke-direct {v7, v3}, LX/Box;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_7c

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-virtual {v2, v6, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0u(Ljava/lang/Integer;Ljava/lang/String;LX/pav;)LX/NrT;

    move-result-object v1

    if-eqz v1, :cond_6a

    goto :goto_27

    :cond_6d
    move-object v6, v4

    goto :goto_26

    :pswitch_1b
    const v0, -0x7637914d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v7, LX/82J;

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v4

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v3, LX/6wG;->A0R:LX/6wG;

    const-string v2, "TIMELINE_COLOR_FILTERS_TAP"

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    invoke-static {v1, v3, v4, v2}, LX/6lr;->A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v7, LX/82J;->A0Z:LX/GBK;

    const-string v11, "clipsTimelineEditorViewModel"

    const/4 v9, 0x0

    if-eqz v1, :cond_85

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    const-string v12, "clipsColorFilterViewModel"

    const-string v10, "clipsCreationViewModel"

    const/4 v8, 0x0

    if-eqz v1, :cond_74

    check-cast v2, LX/Gct;

    iget v3, v2, LX/Gct;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_71

    iget-object v1, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-static {v1, v3}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v2, v1, LX/6Yk;->A0w:Ljava/lang/Integer;

    :goto_28
    iget-object v1, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-static {v1, v3}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v9, v1, LX/6Yk;->A04:Ljava/lang/Float;

    :cond_6f
    iget-object v1, v7, LX/82J;->A0S:LX/FsL;

    if-eqz v1, :cond_80

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_70
    invoke-virtual {v1, v8, v9}, LX/FsL;->A0b(ILjava/lang/Float;)V

    :cond_71
    :goto_29
    invoke-static {v7, v3}, LX/82J;->A0a(LX/82J;I)V

    :cond_72
    :goto_2a
    const v1, 0x22ac1627

    goto/16 :goto_0

    :cond_73
    move-object v2, v9

    goto :goto_28

    :cond_74
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_79

    check-cast v2, LX/Gcv;

    iget-object v6, v2, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    iget-object v1, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-static {v1, v5}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v2, v1, LX/6Yk;->A0w:Ljava/lang/Integer;

    :goto_2b
    iget-object v1, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_7c

    invoke-static {v1, v5}, LX/140;->A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_77

    iget-object v1, v1, LX/6Yk;->A04:Ljava/lang/Float;

    :goto_2c
    iget-object v4, v7, LX/82J;->A0S:LX/FsL;

    if-eqz v4, :cond_80

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_75
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2d
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v1, v4, v9, v3, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/FsL;LX/YA3;FI)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v7, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_85

    const/4 v2, 0x0

    new-instance v1, LX/Gdq;

    invoke-direct {v1, v5, v6, v2}, LX/Gdq;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_2a

    :cond_76
    iget-object v1, v4, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/3O8;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v3

    goto :goto_2d

    :cond_77
    move-object v1, v9

    goto :goto_2c

    :cond_78
    move-object v2, v9

    goto :goto_2b

    :cond_79
    instance-of v1, v2, LX/D9M;

    if-eqz v1, :cond_7a

    invoke-virtual {v7}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    goto :goto_2a

    :cond_7a
    instance-of v1, v2, LX/Gdy;

    if-eqz v1, :cond_7b

    invoke-virtual {v7}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_7b
    const/4 v3, -0x1

    goto :goto_29

    :cond_7c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_1c
    const v0, 0x7d0fda8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-static {v6}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v1}, LX/6sy;->A0Z()V

    iget-object v1, v6, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_80

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v1, v4, LX/Gcv;

    if-eqz v1, :cond_7f

    iget-object v2, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_7e

    check-cast v4, LX/Gcv;

    iget-object v1, v4, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v3, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_80

    new-instance v2, LX/D1k;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput v1, v2, LX/D1k;->A00:I

    iput-object v4, v2, LX/D1k;->A01:LX/Gcv;

    const-string v1, "Crop"

    iput-object v1, v2, LX/D1k;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_7d
    :goto_2e
    const v1, 0x24c1ab7a

    goto/16 :goto_0

    :cond_7e
    const-string v12, "clipsCreationViewModel"

    goto :goto_2f

    :cond_7f
    instance-of v1, v4, LX/Gct;

    if-eqz v1, :cond_7d

    invoke-virtual {v6}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/82J;->A0f:LX/Al5;

    if-nez v1, :cond_81

    const-string v12, "stackedTimelineViewModel"

    :cond_80
    :goto_2f
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_31

    :cond_81
    iget-object v1, v1, LX/Al5;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_84

    iget-object v3, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_80

    check-cast v4, LX/Gct;

    iget v5, v4, LX/Gct;->A00:I

    const/4 v4, 0x0

    new-instance v2, LX/Gbs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Gbs;->A00:I

    iput-boolean v4, v2, LX/Gbs;->A02:Z

    const-string v1, "Transform"

    iput-object v1, v2, LX/Gbs;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v3, v6, LX/82J;->A0a:LX/Fu0;

    if-nez v3, :cond_82

    const-string v12, "clipsTransformViewModel"

    goto :goto_2f

    :cond_82
    iget-object v1, v6, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_83

    iget v2, v1, LX/EMo;->A0k:I

    invoke-virtual {v3, v5}, LX/Fu0;->A0b(I)LX/1tc;

    move-result-object v1

    invoke-static {v1, v2}, LX/Fu0;->A01(LX/1tc;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1, v4}, LX/82J;->A0c(LX/82J;IZ)V

    goto :goto_2e

    :cond_83
    const-string v12, "videoPlaybackViewModel"

    goto :goto_2f

    :cond_84
    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131731

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_2e

    :pswitch_1d
    const v0, -0x5057ed7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ho7;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-boolean v1, v3, LX/82J;->A15:Z

    if-eqz v1, :cond_87

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v1, :cond_86

    const-string v11, "clipsCreationViewModel"

    :cond_85
    :goto_30
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_86
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-nez v1, :cond_89

    const-string v11, "videoPlaybackViewModel"

    goto :goto_30

    :cond_87
    iget-object v2, v3, LX/82J;->A0X:LX/GbY;

    if-nez v2, :cond_88

    const-string v11, "clipsTimelineButtonEventProvider"

    goto :goto_30

    :cond_88
    sget-object v1, LX/Iuc;->A00:LX/Iuc;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_32

    :cond_89
    iget v1, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_87

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-static {v3}, LX/82J;->A0W(LX/82J;)V

    :goto_32
    const v1, 0x509cf32a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
