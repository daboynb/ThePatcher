.class public final LX/SAW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SAW;->$t:I

    iput-object p5, p0, LX/SAW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SAW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SAW;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/SAW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/SAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;LX/SAW;I)V
    .locals 8

    move-object v3, p0

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v4

    iget-object v0, p1, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/high16 v6, 0x42300000    # 44.0f

    const-wide/16 p1, 0x0

    const v7, 0x1801b0

    const/16 p0, 0x7b8

    invoke-static/range {v3 .. v10}, LX/NWa;->A01(LX/Svn;LX/AIT;LX/0RQ;FIIJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget v3, v0, LX/SAW;->$t:I

    move-object/from16 v4, p3

    packed-switch v3, :pswitch_data_0

    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:543)"

    const v2, -0x1067fb8f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v7, LX/HUo;

    iget-object v4, v7, LX/HUo;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/HUo;->A02:LX/4T2;

    sget-object v2, LX/4T2;->A03:LX/4T2;

    if-ne v3, v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/HUo;->A04:LX/HUn;

    sget-object v2, LX/HUn;->A02:LX/HUn;

    if-eq v3, v2, :cond_2

    const v2, -0x7f117139

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget-object v5, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/HUo;->A03:LX/HTl;

    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v8, 0x31000

    move-object v2, v0

    invoke-static/range {v1 .. v8}, LX/MIS;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/HTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    :goto_0
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d4c7359

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    const v0, -0x7f0a3e0e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v7, LX/D2t;

    iget-object v3, v7, LX/D2t;->A08:LX/1BV;

    iget-object v11, v3, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v20

    iget-object v12, v3, LX/1BV;->A0D:LX/9Tv;

    iget-object v8, v3, LX/1BV;->A0B:LX/7bB;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v15, v1, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v1, v8, LX/7bB;->A0P:LX/2a5;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    :goto_3
    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v14, v1, LX/2xR;->A0v:Ljava/lang/String;

    iget-object v1, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAw;

    iget-object v4, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rgt;

    iget-object v5, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v3, LX/1BV;->A0F:LX/3vR;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0}, LX/J2v;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/251;->A01:LX/42R;

    const v0, -0x2f322e88

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    :goto_4
    invoke-static {v6, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvl;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/Wge;->A00(Lcom/instagram/common/session/UserSession;)LX/YFj;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v8, v6, LX/YFj;->A00:J

    sub-long v18, v18, v8

    const-wide/16 v16, 0x3e8

    cmp-long v8, v18, v16

    if-lez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, LX/YFj;->A00:J

    const-string v23, "reels_mid_scene"

    new-instance v6, LX/TcV;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v25, v15

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, LX/TcV;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v27, LX/VQK;->A05:LX/VQK;

    new-instance v9, LX/YIj;

    move-object/from16 v25, v9

    move-object/from16 v26, v20

    move-object/from16 v28, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    invoke-direct/range {v25 .. v32}, LX/YIj;-><init>(Landroid/app/Activity;LX/VQK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v8}, LX/Rgt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-interface {v0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v14

    sget-object v12, LX/VKs;->A04:LX/VKs;

    if-eq v14, v12, :cond_3

    invoke-static {v11}, LX/4fO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v12, 0x1

    if-nez v14, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iput-boolean v12, v3, LX/3vR;->A4D:Z

    :cond_5
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/D2t;->A07:LX/Jun;

    move-object/from16 v29, v12

    iget-object v14, v7, LX/D2t;->A08:LX/1BV;

    iget-object v12, v14, LX/1BV;->A0I:LX/KQx;

    move-object/from16 v21, v12

    iget-object v12, v14, LX/1BV;->A0B:LX/7bB;

    iget-object v12, v12, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v28, v12

    iget-object v12, v14, LX/1BV;->A0F:LX/3vR;

    move-object/from16 v17, v12

    iget-object v12, v7, LX/D2t;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v12

    iget v15, v7, LX/D2t;->A00:F

    iget v12, v7, LX/D2t;->A01:F

    sget-object v20, LX/43y;->A0b:LX/43y;

    iget-object v7, v14, LX/1BV;->A09:LX/1qC;

    const/16 v18, 0x0

    const-string v23, "biz_agents_mid_scene"

    move-object/from16 v19, v18

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v26, v15

    move/from16 v27, v12

    move-object/from16 v14, v29

    move-object v15, v7

    move-object/from16 v16, v28

    invoke-interface/range {v14 .. v27}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v3, :cond_6

    iput-boolean v10, v3, LX/3vR;->A4D:Z

    :cond_6
    invoke-interface {v0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v3

    sget-object v2, LX/VKs;->A04:LX/VKs;

    if-eq v3, v2, :cond_7

    invoke-interface {v0}, LX/dvl;->CUU()LX/VKs;

    move-result-object v3

    sget-object v2, LX/VKs;->A05:LX/VKs;

    if-ne v3, v2, :cond_8

    const/16 v3, 0x18

    new-instance v2, LX/C8S;

    invoke-direct {v2, v3, v1, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v5, v2}, LX/TcV;->A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_5
    invoke-interface {v0}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/4fO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/16 v0, 0xb68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MID_SCENE"

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v1

    move-object v6, v8

    move v8, v13

    invoke-virtual/range {v3 .. v9}, LX/ZAw;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/4fO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v0, v8, v5}, LX/YIj;->A00(LX/dvl;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    const/16 v3, 0x18

    new-instance v2, LX/C8S;

    invoke-direct {v2, v3, v1, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v8, v2}, LX/TcV;->A03(LX/dvl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingGradudationDateContent.<anonymous> (SchoolOnboardingGraduationDateContent.kt:47)"

    const v2, 0x1992b88d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v5, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v5, :cond_d

    const v2, -0x684fd943

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LX/OJH;->A00(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26ab3661

    goto/16 :goto_1

    :cond_d
    const v0, -0x684bab66

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :pswitch_2
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:136)"

    const v2, 0x588dc2c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const v2, 0x7f1363f4

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v7, v0, LX/SAW;->A04:Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/16 v2, 0x1d

    invoke-static {v1, v7, v2}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/Eoj;->A03:LX/Eoj;

    const v2, 0x7f1363f5

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/SAW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/SAW;->A03:Ljava/lang/Object;

    invoke-static {v1, v5, v7, v2}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/SAW;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v2, v0, LX/SAW;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    :cond_11
    const/16 v16, 0x8

    new-instance v15, LX/QdD;

    move-object/from16 v21, v2

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/ErL;

    invoke-direct {v0, v4, v15, v2}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v16, 0x180

    const/16 v17, 0x68

    move-object v8, v1

    move-object v10, v0

    move v15, v14

    invoke-static/range {v8 .. v17}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a86f317

    goto/16 :goto_1

    :pswitch_3
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:298)"

    const v2, 0x569aef91

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_14

    const v0, -0x60c98997

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08229a

    invoke-static {v1, v0, v4, v5, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    :goto_7
    invoke-static {v1, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x466f0efd

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_15

    const v0, -0x60c639ef

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v1, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v0, LX/BQW;->A04:LX/BQW;

    iget-object v2, v0, LX/BQW;->A02:LX/Jwp;

    sget-object v0, LX/3IF;->A03:LX/NoH;

    invoke-static {v1, v3, v0, v2}, LX/3II;->A07(LX/Svn;LX/444;LX/NoH;LX/Jwp;)V

    goto :goto_7

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_16

    const v2, -0x60c2681a

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_8

    :cond_16
    iget-object v2, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8107cc00002e87L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x60bd7348

    invoke-static {v1, v0, v2}, LX/SAW;->A00(LX/Svn;LX/SAW;I)V

    goto :goto_7

    :cond_17
    const v2, -0x60b9813d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x707e2bb9

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x36188

    const/4 v7, 0x0

    const/high16 v10, -0x40d80000    # -0.65625f

    const/high16 v11, 0x3f280000    # 0.65625f

    move-object v6, v1

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v4, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:477)"

    const v2, 0x6dd9ff41

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v2, LX/DOf;

    iget-boolean v2, v2, LX/DOf;->A01:Z

    if-nez v2, :cond_1a

    iget-object v4, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const v0, -0x18b2138a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    invoke-static {v1, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v4

    sget-object v0, LX/BQW;->A04:LX/BQW;

    iget-object v2, v0, LX/BQW;->A02:LX/Jwp;

    sget-object v0, LX/3IF;->A03:LX/NoH;

    invoke-static {v1, v4, v0, v2}, LX/3II;->A07(LX/Svn;LX/444;LX/NoH;LX/Jwp;)V

    :goto_b
    invoke-static {v1, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2aa72843

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1b

    const v0, -0x18ae217f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1b
    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1e

    const v2, -0x18a9eb09

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v6, 0x8107cc00002e87L

    invoke-static {v2, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x18a84126

    invoke-static {v1, v0, v2}, LX/SAW;->A00(LX/Svn;LX/SAW;I)V

    :goto_c
    invoke-static {v1, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_1c
    const v2, -0x18a43b7d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x51c92e69

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-static {v1, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x36188

    const/4 v7, 0x0

    const/high16 v10, -0x40d80000    # -0.65625f

    const/high16 v11, 0x3f280000    # 0.65625f

    move-object v6, v1

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    goto :goto_c

    :cond_1e
    const v0, -0x189ef9e5

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_b

    :pswitch_5
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.HeaderContent.<anonymous> (PhotoRestyleScreen.kt:205)"

    const v2, 0xc907500

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v0, LX/SAW;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPr;

    iget-object v5, v2, LX/EPr;->A00:LX/HgV;

    iget-object v4, v0, LX/SAW;->A02:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAW;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v0, LX/SAW;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_21

    :cond_20
    const/16 v2, 0x2e

    invoke-static {v1, v7, v3, v4, v2}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v6

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/SAW;->A03:Ljava/lang/Object;

    invoke-static {v1, v4, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    const/16 v0, 0x38

    invoke-static {v1, v7, v4, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0x39

    invoke-static {v1, v7, v4, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v3

    move-object v8, v2

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e31e726

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/Svn;

    invoke-static {v4, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent.<anonymous> (PhotoRestyleScreen.kt:411)"

    const v2, 0x76f35997

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v9, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v9, LX/AR9;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERV;

    iget-object v2, v2, LX/ERV;->A01:LX/4T7;

    if-eqz v2, :cond_2f

    iget-object v7, v2, LX/4T7;->A02:Ljava/lang/String;

    :goto_e
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERV;

    iget-object v6, v2, LX/ERV;->A02:LX/0RS;

    sget-object v11, LX/Iv3;->A05:LX/Iv3;

    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERX;

    iget-boolean v5, v2, LX/ERX;->A02:Z

    iget-object v10, v0, LX/SAW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_28

    :cond_27
    const/16 v2, 0x25

    invoke-static {v1, v10, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v4

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v10}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/SAW;->A01:Ljava/lang/Object;

    invoke-static {v1, v8, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2a

    :cond_29
    const/16 v2, 0x3c

    invoke-static {v1, v10, v8, v9, v2}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v3

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/SAW;->A04:Ljava/lang/Object;

    invoke-static {v1, v9, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x36

    invoke-static {v1, v10, v9, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v8

    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x34

    invoke-static {v1, v9, v0}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v2

    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x602

    const/4 v10, 0x0

    const/16 v23, 0x1

    const v19, 0x6006000

    move-object v9, v1

    move-object v12, v7

    move-object v13, v8

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v22, v5

    move/from16 v24, v20

    invoke-static/range {v9 .. v24}, LX/OQF;->A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bbe4913

    goto/16 :goto_1

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_e

    :pswitch_7
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v5, v6, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x1

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v5, "com.instagram.carrera.ui.GTMScreenContent.<anonymous>.<anonymous>.<anonymous> (CarreraGTMBottomsheet.kt:163)"

    const v2, -0x737d9052

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    const v2, 0x493daba4    # 776890.25f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v13, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v13, LX/27r;

    iget-object v12, v0, LX/SAW;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/SAW;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OHR;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, -0x1529fac9

    invoke-interface {v1, v2, v5}, LX/Svn;->GIU(ILjava/lang/Object;)V

    iget-object v5, v11, LX/OHR;->A01:Ljava/lang/String;

    invoke-virtual {v13, v5}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1, v13, v14}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v11, v10, v6, v2}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_31

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_32

    :cond_31
    const/4 v9, 0x3

    new-instance v8, LX/QdC;

    invoke-direct/range {v8 .. v14}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    const/16 v16, 0x0

    move-object v15, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/Fce;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v1, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const v5, 0x493dfaac    # 778154.75f

    const-string v2, "AddChip"

    invoke-interface {v1, v5, v2}, LX/Svn;->GIU(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, v3, v4}, LX/LHn;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b579249    # 1.4127689E7f

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v22, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:129)"

    const v2, 0x69eec2ea    # 3.60806E25f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    const v2, 0x7f136f97

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f136f96

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v16, LX/MXn;->A00:LX/0RQ;

    iget-object v6, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    const v4, 0x7f136f98

    iget-object v5, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/SAW;->A03:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/SAW;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/SAW;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_35

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_36

    :cond_35
    new-instance v0, LX/Rke;

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/Rke;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0xe00

    const/high16 v20, 0x43b40000    # 360.0f

    const v21, 0xd86180

    move-object v8, v1

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v10

    move/from16 v19, v3

    invoke-static/range {v8 .. v23}, LX/OPW;->A00(LX/Svn;LX/AIT;LX/IQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49fcdd00    # 2071456.0f

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/Sjz;

    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_37

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_37
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow.<anonymous> (PostHeaderUsernameFlowRow.kt:77)"

    const v4, 0x2adad725

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v2, v4, v9}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v7, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v7, LX/ENI;

    iget-object v8, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object v10, v1

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/OTL;->A04(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v10, v7, LX/ENI;->A01:LX/DHE;

    if-eqz v10, :cond_3f

    const v2, -0x2fc8fa7b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    iget-object v2, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v11, v1

    move-object v13, v10

    move-object v14, v0

    move-object v15, v2

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/OTL;->A01(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_10
    invoke-static {v1, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-object v10, v7, LX/ENI;->A07:Ljava/lang/String;

    if-eqz v10, :cond_3e

    const v0, -0x2fc43809

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, -0x541f02f0

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    if-eqz v8, :cond_3d

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    invoke-interface {v1, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_39

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3a

    :cond_39
    const/16 v0, 0x33

    invoke-static {v1, v8, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v11

    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v12, v8, v11, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    :goto_11
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v10, v3, v3}, LX/LCX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_12
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v7, LX/ENI;->A0C:Z

    if-eqz v0, :cond_3c

    const v0, -0x2fb8d628

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/OTL;->A00(LX/Svn;LX/AIT;II)V

    :goto_13
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v7, LX/ENI;->A00:LX/DLH;

    if-eqz v7, :cond_3b

    const v0, -0x2fb6867e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget v0, v7, LX/DLH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v7, LX/DLH;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    move-object v6, v1

    move v10, v3

    invoke-static/range {v6 .. v13}, LX/NUK;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :goto_14
    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ce0c1ab

    goto/16 :goto_1

    :cond_3b
    const v0, -0x2fb2d843

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_3c
    const v0, -0x2fb75b03

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_3d
    move-object v0, v6

    goto :goto_11

    :cond_3e
    const v0, -0x2fbb872e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v7, v3, v3}, LX/OTL;->A02(LX/Svn;LX/AIT;LX/ENI;II)V

    goto :goto_12

    :cond_3f
    const v0, -0x2fc5cfa3

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :pswitch_a
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:275)"

    const v2, 0x1eeef948

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v5, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v5, LX/HtX;

    iget-object v4, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v4, LX/B1X;

    iget-object v3, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0x40

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/OZH;->A05(LX/Svn;LX/B1X;LX/HtX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39ee6628

    goto/16 :goto_1

    :pswitch_b
    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreen.kt:76)"

    const v2, -0x185d006a

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v10, v7, v7, v7, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    iget-object v6, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v6, LX/AtS;

    iget-object v2, v0, LX/SAW;->A01:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v2

    iget-object v5, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/SAW;->A02:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v22

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v2

    iget-object v4, v0, LX/SAW;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v8, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/6SL;->A00:LX/6SL;

    move-object/from16 v11, v18

    invoke-virtual {v11, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v17, LX/2Xr;->A07:LX/Sju;

    sget-object v16, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v13, v17

    move-object/from16 v11, v16

    invoke-static {v13, v1, v11, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v1, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v1, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    invoke-static {v1, v0, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v19

    invoke-static {v1, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v6, LX/AtS;->A02:Z

    const-string v27, ""

    if-eqz v11, :cond_45

    const v5, -0x150ae614

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, LX/OFU;->A01(LX/Svn;I)V

    :goto_15
    invoke-static {v2, v3}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v12

    move-object/from16 v5, v18

    invoke-virtual {v5, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v10, v7, v5, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    move-object/from16 v7, v17

    move-object/from16 v5, v16

    invoke-static {v7, v1, v5, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v1, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v1, v0, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v11, :cond_42

    const v0, -0x14f9bfb4

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, LX/OFU;->A01(LX/Svn;I)V

    :goto_16
    invoke-static {v2, v12}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42f70f68

    goto/16 :goto_1

    :cond_42
    const v0, -0x14f896c8

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v6, LX/AtS;->A01:Z

    if-eqz v0, :cond_44

    const v0, -0x14f84e9c

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, LX/OFU;->A00(LX/Svn;I)V

    :cond_43
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_16

    :cond_44
    const/4 v9, 0x0

    const v0, -0x14f71595

    invoke-static {v1, v4, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v8

    :goto_17
    if-ge v9, v8, :cond_43

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DUu;

    iget-object v6, v7, LX/DUu;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/DUu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/DUu;->A01:LX/339;

    invoke-static {v1, v0}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/DUu;->A00:LX/339;

    invoke-static {v1, v0}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/L2U;->A00(LX/DUu;)LX/IUV;

    move-result-object v14

    move-object v13, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v23

    move/from16 v20, v3

    invoke-static/range {v13 .. v20}, LX/Oe9;->A03(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_45
    const v12, -0x15099304

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static/range {v27 .. v27}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    sget-object v25, LX/IUV;->A04:LX/IUV;

    const/16 v31, 0x6db6

    move-object/from16 v24, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v23

    invoke-static/range {v24 .. v31}, LX/Oe9;->A03(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    iget-boolean v12, v6, LX/AtS;->A01:Z

    if-eqz v12, :cond_46

    const v5, -0x1504b43c

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, LX/OFU;->A00(LX/Svn;I)V

    :goto_18
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_46
    const v12, -0x15037717

    invoke-static {v1, v5, v12}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v15

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v15, :cond_47

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DUu;

    iget-object v14, v13, LX/DUu;->A03:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, LX/DUu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v26, v14

    iget-object v14, v13, LX/DUu;->A01:LX/339;

    invoke-static {v1, v14}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v28

    iget-object v14, v13, LX/DUu;->A00:LX/339;

    invoke-static {v1, v14}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v13}, LX/L2U;->A00(LX/DUu;)LX/IUV;

    move-result-object v25

    move/from16 v31, v3

    invoke-static/range {v24 .. v31}, LX/Oe9;->A03(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_47
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_18

    :cond_48
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_c
    check-cast v2, LX/AIT;

    invoke-static {v1, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x1fc089a6

    invoke-static {v3, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v4, "com.instagram.barcelona.creation.voiceclips.karaokeProgressIndicator.<anonymous> (KaraokeProgressIndicator.kt:36)"

    const v1, 0x7c829a4d

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    iget-object v4, v0, LX/SAW;->A03:Ljava/lang/Object;

    sget-object v1, LX/IUX;->A05:LX/IUX;

    if-eq v4, v1, :cond_4a

    sget-object v1, LX/IUX;->A06:LX/IUX;

    if-ne v4, v1, :cond_4c

    :cond_4a
    iget-object v7, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ZM;

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v1, LX/3GG;->A03:LX/3iX;

    iget-object v6, v1, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v5, " "

    const/16 v1, 0x27

    new-instance v4, LX/QkF;

    invoke-direct {v4, v1}, LX/QkF;-><init>(I)V

    const-string v1, ""

    invoke-static {v5, v1, v1, v7, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object v4, v1

    :cond_4b
    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    iget-object v7, v0, LX/SAW;->A01:Ljava/lang/Object;

    check-cast v7, LX/2ZM;

    const-string v6, " "

    iget-object v8, v0, LX/SAW;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LX/SAW;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/SAW;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_51

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_4e

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v0

    :cond_4e
    invoke-static {v2, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-interface {v3, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v9, v1, v0}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v3, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v3, v10, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4f

    if-ne v6, v5, :cond_50

    :cond_4f
    new-instance v6, LX/QfS;

    invoke-direct/range {v6 .. v12}, LX/QfS;-><init>(LX/2ZM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v4, v6}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_51
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x209dd129

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_52
    invoke-static {v3}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
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
