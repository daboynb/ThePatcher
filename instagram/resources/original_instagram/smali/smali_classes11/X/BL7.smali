.class public final LX/BL7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BL7;->$t:I

    iput-object p1, p0, LX/BL7;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/BL7;
    .locals 1

    new-instance v0, LX/BL7;

    invoke-direct {v0, p0, p1}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    iget v1, v0, LX/BL7;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.creation.productlink.fragment.ClipsProductLinkBottomSheetFragment.onCreateView.<anonymous> (ClipsProductLinkBottomSheetFragment.kt:182)"

    const v1, -0x4a1656b3

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27Z;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v9, LX/FLt;

    iget-object v4, v9, LX/FLt;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v0, v9, LX/FLt;->A0E:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v9, LX/FLt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v9, LX/FLt;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v9, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v9, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-nez v7, :cond_29

    if-nez v6, :cond_29

    if-nez v0, :cond_26

    if-nez v10, :cond_28

    sget-object v8, LX/IVU;->A04:LX/IVU;

    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v9, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LX/FLt;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v0, v9, LX/FLt;->A00:LX/0DT;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v31

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    iget-object v15, v9, LX/FLt;->A0D:Landroidx/compose/runtime/MutableState;

    iget-object v14, v9, LX/FLt;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/productlink/ProductLink;

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x20

    new-instance v7, LX/BO3;

    invoke-direct {v7, v9, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0x16

    new-instance v6, LX/QkJ;

    invoke-direct {v6, v9, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v0, 0x17

    new-instance v5, LX/QkJ;

    invoke-direct {v5, v9, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0x21

    new-instance v4, LX/BO3;

    invoke-direct {v4, v9, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v0, 0x44

    new-instance v3, LX/Qda;

    invoke-direct {v3, v0, v8, v9}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/FLt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x18

    new-instance v1, LX/QkJ;

    invoke-direct {v1, v9, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_14

    :cond_13
    const/16 v10, 0x22

    new-instance v0, LX/BO3;

    invoke-direct {v0, v9, v10}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/high16 v35, 0x20000

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v33, v10

    move/from16 v34, v10

    invoke-static/range {v16 .. v37}, LX/OZE;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iget-object v1, v9, LX/FLt;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x3ca863fa

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/16 v0, 0x19

    new-instance v4, LX/QkJ;

    invoke-direct {v4, v9, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/16 v0, 0x1c

    new-instance v3, LX/BO3;

    invoke-direct {v3, v9, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    new-instance v0, LX/MDe;

    invoke-direct {v0, v9, v10}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v10

    move/from16 v25, v10

    invoke-static/range {v15 .. v25}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v9, LX/FLt;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x3c9de773

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x1d

    new-instance v4, LX/BO3;

    invoke-direct {v4, v9, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1e

    new-instance v3, LX/BO3;

    invoke-direct {v3, v9, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v1, 0x1f

    new-instance v0, LX/BO3;

    invoke-direct {v0, v9, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v3, v0, v10}, LX/OZE;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v9, LX/FLt;->A00:LX/0DT;

    if-eqz v1, :cond_21

    iget-object v0, v9, LX/FLt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_21
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x71ae70f6

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    const v0, -0x3c8d60cc

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_24
    const v0, -0x3c9f450c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_25
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_26
    if-eqz v8, :cond_28

    if-nez v1, :cond_27

    sget-object v8, LX/IVU;->A02:LX/IVU;

    goto/16 :goto_0

    :cond_27
    sget-object v8, LX/IVU;->A06:LX/IVU;

    goto/16 :goto_0

    :cond_28
    sget-object v8, LX/IVU;->A03:LX/IVU;

    goto/16 :goto_0

    :cond_29
    sget-object v8, LX/IVU;->A05:LX/IVU;

    goto/16 :goto_0

    :pswitch_0
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v5, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.onCreateView.<anonymous> (ClipsCameraCreationFragment.kt:154)"

    const v4, -0x72f895ce

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v9, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v9, LX/FIg;

    iget-object v4, v9, LX/FIg;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQX;

    iget-object v0, v0, LX/CQX;->A0G:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v9, LX/FIg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_2d

    :cond_2c
    const/16 v4, 0x15

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v9, v4}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v5, v0}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_2e

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, LX/Syl;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    iget v11, v0, LX/ESq;->A00:I

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    iget-boolean v12, v0, LX/ESq;->A01:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v12}, LX/Svn;->AJg(Z)Z

    move-result v5

    invoke-interface {v2, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2f

    if-ne v7, v4, :cond_30

    :cond_2f
    new-instance v7, LX/Q2A;

    invoke-direct/range {v7 .. v12}, LX/Q2A;-><init>(LX/Syl;LX/FIg;LX/YA3;IZ)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v7}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-boolean v0, v0, LX/Dtb;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_31

    if-ne v11, v4, :cond_32

    :cond_31
    const/16 v16, 0x12

    new-instance v11, LX/B43;

    move-object v13, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v11}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x23

    new-instance v5, LX/Rlh;

    invoke-direct {v5, v0, v14, v9}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x74ebd255

    invoke-static {v2, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-boolean v0, v0, LX/Dtb;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_33

    if-ne v0, v4, :cond_34

    :cond_33
    const/16 v4, 0x2e

    new-instance v0, LX/QkN;

    invoke-direct {v0, v4, v14, v9}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    move-object v5, v10

    move-object v7, v0

    move v8, v1

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7a7f077f

    goto/16 :goto_4

    :pswitch_1
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_35

    const/4 v3, 0x1

    :cond_35
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v3, "instagram.features.creation.genai.themes.ui.AiThemesScreen.<anonymous>.<anonymous> (AiThemesScreen.kt:76)"

    const v1, -0x62690f3e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/MJQ;->A00(LX/Svn;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x270672c2

    goto/16 :goto_4

    :pswitch_2
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v1, v5, :cond_37

    const/4 v3, 0x1

    :cond_37
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v3, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous> (AiThemesFragment.kt:179)"

    const v1, -0x169b49f6

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    const/4 v4, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v3, "instagram.features.creation.genai.themes.ui.getModifier (AiThemesFragment.kt:422)"

    const v1, -0x6f5db65e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    const/4 v7, 0x0

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v3, v4}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v6

    const v1, 0x7f081d53

    invoke-static {v2, v1, v4, v5, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    sget-object v9, LX/3IF;->A01:LX/NoH;

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x7fa1a053

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3a
    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/BL7;

    invoke-direct {v1, v3, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4e512c21

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x3a8573eb

    goto/16 :goto_4

    :pswitch_3
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v3, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous>.<anonymous> (AiThemesFragment.kt:180)"

    const v1, -0x360f3538    # -1972569.0f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v9, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v9, LX/FWU;

    iget-object v1, v9, LX/FWU;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iget-object v0, v0, LX/CP7;->A0F:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EYa;

    iget-object v6, v9, LX/FWU;->A05:LX/NBr;

    new-instance v5, LX/NBs;

    invoke-direct {v5, v9}, LX/NBs;-><init>(LX/FWU;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CP7;

    iget-object v0, v9, LX/FWU;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JNH;

    iget-object v0, v9, LX/FWU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP7;

    iget-boolean v0, v0, LX/CP7;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108f9000a37d9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v8, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v8, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v17

    :goto_6
    const v18, 0x9008

    const/16 v19, 0x100

    move-object v9, v2

    move-object v11, v3

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v5

    invoke-static/range {v9 .. v20}, LX/OK6;->A00(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBr;LX/NBs;Ljava/lang/Boolean;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x67135bd1

    goto/16 :goto_4

    :cond_3d
    const v17, 0x7f081d54

    goto :goto_6

    :pswitch_4
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous> (MemuStickerEditController.kt:45)"

    const v1, 0x750888f8

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, LX/PQC;

    iget-object v4, v5, LX/PQC;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/PQC;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x32fa241c    # -1.4036128E8f

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5c8c8e67

    goto/16 :goto_4

    :pswitch_5
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_40

    const/4 v3, 0x1

    :cond_40
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v3, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous>.<anonymous> (MemuStickerEditController.kt:46)"

    const v1, -0x3caa94c4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v6, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v6, LX/PQC;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_43

    :cond_42
    const/16 v0, 0x23

    new-instance v5, LX/BNX;

    invoke-direct {v5, v6, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_44

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_45

    :cond_44
    const/4 v0, 0x6

    new-instance v4, LX/QkJ;

    invoke-direct {v4, v6, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/PQC;->A03:LX/eGz;

    iget-object v1, v6, LX/PQC;->A00:LX/8TL;

    iget-object v0, v6, LX/PQC;->A04:LX/CF8;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/Nv6;->A01(LX/Svn;LX/8TL;LX/eGz;LX/CF8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5afd3dda

    goto/16 :goto_4

    :pswitch_6
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-eq v1, v10, :cond_46

    const/4 v4, 0x1

    :cond_46
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v4, "instagram.features.creation.genai.memu.settings.MemuUploadedPhotosFragment.onCreateView.<anonymous> (MemuUploadedPhotosFragment.kt:67)"

    const v1, -0x5e1532a2

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVY;

    iget-object v0, v4, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A09:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EI3;

    invoke-static {v4, v7}, LX/FVY;->A01(LX/FVY;LX/EI3;)V

    iget-object v15, v7, LX/EI3;->A00:LX/0RQ;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5b

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    :goto_7
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v2, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v17, 0x20

    ushr-long v13, v5, v17

    xor-long/2addr v5, v13

    long-to-int v9, v5

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_5a

    invoke-interface {v2, v6}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v5, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    if-nez v16, :cond_59

    const v6, -0x76dd24fb

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const v9, 0x7f134591

    iget-object v6, v4, LX/FVY;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v9}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v11, v6, v3, v10}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    iget-boolean v11, v7, LX/EI3;->A02:Z

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_48

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_49

    :cond_48
    const/16 v6, 0x26

    new-instance v10, LX/BL7;

    invoke-direct {v10, v4, v6}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_4a

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_4b

    :cond_4a
    const/16 v9, 0x27

    new-instance v6, LX/BL7;

    invoke-direct {v6, v4, v9}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x180

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move/from16 v24, v11

    invoke-static/range {v18 .. v24}, LX/OJq;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    :goto_9
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v9, v7, LX/EI3;->A02:Z

    const/4 v6, 0x0

    if-nez v9, :cond_50

    const v9, -0x76c895c3

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4f

    const v9, -0x76c7dbc3

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13458e

    :goto_a
    invoke-static {v2, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v5, v10, v1}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v10

    if-nez v16, :cond_4e

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v5, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    :goto_b
    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v1, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v1, v2, v8, v3}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_4d

    :cond_4c
    const/16 v5, 0x34

    new-instance v1, LX/Qda;

    invoke-direct {v1, v5, v7, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10, v6, v9, v1}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x771f6743

    goto/16 :goto_4

    :cond_4e
    invoke-static {v1, v6}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    goto :goto_b

    :cond_4f
    const v9, -0x76c483df

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13458a

    goto :goto_a

    :cond_50
    if-nez v16, :cond_58

    const v9, -0x76b49ff8

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    iget-object v9, v7, LX/EI3;->A00:LX/0RQ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_51
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/EE7;

    iget-boolean v9, v9, LX/EE7;->A02:Z

    if-eqz v9, :cond_51

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_52
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    xor-int/lit8 v18, v13, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v12, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v2, v9}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0z:J

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v20

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object/from16 v19, v2

    move/from16 v21, v6

    move-wide/from16 v24, v9

    invoke-static/range {v19 .. v25}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    if-nez v13, :cond_54

    const v6, -0x76afcf99

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const v9, 0x7f13458d

    iget-object v6, v7, LX/EI3;->A00:LX/0RQ;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_53
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/EE7;

    iget-boolean v6, v6, LX/EE7;->A02:Z

    if-eqz v6, :cond_53

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_54
    const v6, -0x76abac83

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13458c

    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_55
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v9}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/EeV;->A03:LX/EeV;

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v5, v6, v1}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_56

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_57

    :cond_56
    const/16 v5, 0x1f

    new-instance v1, LX/BNX;

    invoke-direct {v1, v4, v5}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc00

    move-object v11, v2

    move-object v15, v1

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_c

    :cond_58
    const v1, -0x76a4068c

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_59
    const v6, -0x76d06c49

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13457f

    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v5, v6, v1}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v6

    iget-object v11, v6, LX/2WC;->A05:LX/2Vo;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v9, v6, LX/2VG;->A0v:J

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_5a
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_8

    :cond_5b
    sget-object v5, LX/2Xr;->A02:LX/NoO;

    goto/16 :goto_7

    :pswitch_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, LX/EE7;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVY;

    iget-object v0, v1, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    invoke-virtual {v0}, LX/CO3;->A0a()V

    goto :goto_10

    :pswitch_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, LX/EE7;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVY;

    :goto_10
    iget-object v0, v1, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v7, v0, LX/CO3;->A07:LX/AWJ;

    :cond_5c
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/EI3;

    iget-object v0, v9, LX/EI3;->A00:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v5, LX/EE7;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/EE7;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/EE7;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/EE7;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/EE7;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-boolean v3, v9, LX/EI3;->A03:Z

    iget-boolean v2, v9, LX/EI3;->A04:Z

    iget-boolean v1, v9, LX/EI3;->A01:Z

    iget-boolean v0, v9, LX/EI3;->A02:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto/16 :goto_5

    :pswitch_9
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_5d

    const/4 v3, 0x1

    :cond_5d
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuSettingsFragment.onCreateView.<anonymous> (MemuSettingsFragment.kt:84)"

    const v1, 0x63b15cfd

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, LX/FRs;

    iget-object v0, v5, LX/FRs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A09:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EI3;

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_60

    :cond_5f
    const/16 v0, 0x26

    new-instance v1, LX/QkN;

    invoke-direct {v1, v5, v4, v0}, LX/QkN;-><init>(LX/FRs;LX/EI3;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "memu_settings_fragment"

    invoke-static {v2, v0, v1}, LX/EBz;->A0F(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7365763d

    goto/16 :goto_4

    :pswitch_a
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_61

    const/4 v3, 0x1

    :cond_61
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v3, "instagram.features.creation.genai.memories.AIMemoriesSearchFragment.onCreateView.<anonymous> (AIMemoriesSearchFragment.kt:99)"

    const v1, 0x2610e5d4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0j:J

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    invoke-static {v5, v1, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/BL7;

    invoke-direct {v1, v3, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x28b5fa10

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x75a9939

    goto/16 :goto_4

    :pswitch_b
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_63

    const/4 v3, 0x1

    :cond_63
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v3, "instagram.features.creation.genai.memories.AIMemoriesSearchFragment.onCreateView.<anonymous>.<anonymous> (AIMemoriesSearchFragment.kt:100)"

    const v1, 0x45141c5b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v6, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v6, LX/FIU;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2, v0, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v9, v0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_65

    invoke-interface {v2, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    new-instance v3, LX/EBQ;

    invoke-direct {v3, v0, v7, v1}, LX/EBQ;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x7f130543

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v3, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    iget-object v0, v6, LX/FIU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrD;

    invoke-static {v2, v5, v0, v1}, LX/Nv2;->A01(LX/Svn;LX/AIT;LX/FrD;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1f5e1b28

    goto/16 :goto_4

    :cond_65
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto :goto_11

    :pswitch_c
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_66

    const/4 v3, 0x1

    :cond_66
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v3, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous> (MagicModFragment.kt:99)"

    const v1, -0x5bfa39e2

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0j:J

    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1b071fc8

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x3de2af

    goto/16 :goto_4

    :pswitch_d
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_68

    const/4 v3, 0x1

    :cond_68
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v3, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous> (MagicModFragment.kt:100)"

    const v1, -0x697affa

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d6000027e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/02m;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_12
    new-array v0, v5, [LX/2To;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2To;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2To;

    const/16 v0, 0x20

    new-instance v1, LX/BL7;

    invoke-direct {v1, v4, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e624488

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v3, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3bbb6c17

    goto/16 :goto_4

    :cond_6a
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_12

    :pswitch_e
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_6b

    const/4 v3, 0x1

    :cond_6b
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v3, "instagram.features.creation.genai.magicmod.bottomsheet.MagicModAttributionBottomSheetFragment.onCreateView.<anonymous> (MagicModAttributionBottomSheetFragment.kt:65)"

    const v1, -0x4ae1fb2b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6c
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A1I:J

    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7d4c50ac

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x559a3ed7

    goto/16 :goto_4

    :pswitch_f
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_6d

    const/4 v3, 0x1

    :cond_6d
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v3, "instagram.features.creation.genai.magicmod.bottomsheet.MagicModAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (MagicModAttributionBottomSheetFragment.kt:66)"

    const v1, 0x7c78b708

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6e
    const v3, 0x7f134461

    iget-object v1, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYf;

    iget-object v0, v1, LX/FYf;->A01:LX/JuR;

    const-string v4, "tool"

    if-eqz v0, :cond_76

    iget v0, v0, LX/JuR;->A01:I

    invoke-static {v2, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/OEp;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/FYf;->A01:LX/JuR;

    if-eqz v0, :cond_76

    iget v0, v0, LX/JuR;->A00:I

    invoke-static {v2, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131bf4

    invoke-static {v2, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_70

    :cond_6f
    const/16 v0, 0x42

    new-instance v4, LX/QdH;

    invoke-direct {v4, v1, v0}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_71

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_72

    :cond_71
    const/16 v0, 0x43

    new-instance v3, LX/QdH;

    invoke-direct {v3, v1, v0}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_73

    const/16 v0, 0x8

    new-instance v1, LX/QcT;

    invoke-direct {v1, v0}, LX/QcT;-><init>(I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v14, 0x180000

    const/16 v15, 0x188

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v5 .. v16}, LX/LSX;->A00(LX/Svn;LX/SdQ;LX/IQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5a38cb7b

    goto/16 :goto_4

    :pswitch_10
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eq v1, v9, :cond_74

    const/4 v3, 0x1

    :cond_74
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v3, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MagicModFragment.kt:110)"

    const v1, -0x1d370823

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v7, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v7, LX/FWK;

    iget-object v6, v7, LX/FWK;->A01:LX/JuR;

    if-nez v6, :cond_77

    const-string v4, "magicModTool"

    :cond_76
    :goto_13
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    iget-object v0, v7, LX/FWK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EsL;

    iget-object v5, v0, LX/EsL;->A03:LX/OBs;

    if-nez v5, :cond_78

    iget-object v8, v0, LX/EsL;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/JuR;->A07:LX/JuR;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x356

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DST;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/DST;->A00:LX/JuR;

    iput-object v3, v1, LX/DST;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/OBs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/OBs;->A01:LX/DST;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v5, LX/OBs;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_78
    iget-object v4, v7, LX/FWK;->A05:LX/eGz;

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_79

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7a

    :cond_79
    const/16 v0, 0x1b

    new-instance v3, LX/Qb7;

    invoke-direct {v3, v7, v0}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7c

    :cond_7b
    const/16 v0, 0xb

    new-instance v1, LX/QB9;

    invoke-direct {v1, v7, v0}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7c
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/FWK;->A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    if-nez v0, :cond_7d

    const-string v4, "magicModLaunchParams"

    goto/16 :goto_13

    :cond_7d
    const/4 v15, 0x0

    const/16 v16, 0x40

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v0

    move-object v11, v6

    move-object v13, v1

    move-object v14, v3

    invoke-static/range {v7 .. v16}, LX/MJ6;->A00(LX/Svn;LX/eGz;LX/OBs;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/JuR;LX/CEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x2ea0d25e

    goto/16 :goto_4

    :pswitch_11
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_7e

    const/4 v3, 0x1

    :cond_7e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.MusicStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:444)"

    const v1, -0x287494d4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    sget-object v5, LX/3IF;->A00:LX/NoH;

    const/16 v8, 0x6038

    const/16 v9, 0x6c

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v9}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x48db053d

    goto/16 :goto_4

    :pswitch_12
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_80

    const/4 v3, 0x1

    :cond_80
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:495)"

    const v1, 0x6fc6814f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v4}, LX/Og4;->A0C(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1acad68b

    goto/16 :goto_4

    :pswitch_13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    goto :goto_14

    :pswitch_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_14
    iget-object v1, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    check-cast v5, LX/55k;

    iget-wide v4, v5, LX/55k;->A00:J

    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/55k;

    if-eqz v0, :cond_82

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/55k;->A06(JJ)J

    move-result-wide v1

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    :goto_15
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_82
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_16
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v1, v5, :cond_83

    const/4 v3, 0x1

    :cond_83
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v3, "instagram.features.creation.drafts.fragments.FeedDraftsFragment.onCreateView.<anonymous> (FeedDraftsFragment.kt:83)"

    const v1, -0x205cb71b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_84
    iget-object v7, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v7, LX/FP8;

    iget-object v0, v7, LX/FP8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFb;

    iget-object v4, v0, LX/CFb;->A06:LX/MwU;

    const/4 v6, 0x0

    sget-object v3, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/IYa;->A03:LX/IYa;

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v3}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    invoke-static {v2, v0, v4}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_85

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_85
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    const v0, 0x59caeced

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPh;

    if-nez v1, :cond_86

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x43d2b855

    goto/16 :goto_4

    :cond_86
    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    new-instance v0, LX/QdH;

    invoke-direct {v0, v3, v5}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_87
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LX/MIK;->A00(LX/Svn;LX/AIT;LX/DPh;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_16

    :cond_88
    const v0, 0x59cf3229

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWw;

    new-instance v0, LX/PUl;

    invoke-direct {v0, v3, v7}, LX/PUl;-><init>(Landroidx/compose/runtime/MutableState;LX/FP8;)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/MID;->A00(LX/Svn;LX/AIT;LX/Spk;LX/EWw;II)V

    :goto_16
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x6289f4e9

    goto/16 :goto_4

    :pswitch_17
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_89

    const/4 v3, 0x1

    :cond_89
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:186)"

    const v1, -0x4148534b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8a
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e1dd7da

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x88e00f6

    goto/16 :goto_4

    :pswitch_18
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_8b

    const/4 v3, 0x1

    :cond_8b
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:191)"

    const v1, 0x616aa467

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8c
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPa;

    iget-object v0, v0, LX/CPa;->A01:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQR;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8e

    :cond_8d
    const/16 v0, 0x3b

    new-instance v1, LX/QcZ;

    invoke-direct {v1, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0, v5}, LX/MHW;->A00(LX/Svn;LX/EQR;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5515fe43

    goto/16 :goto_4

    :pswitch_19
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_8f

    const/4 v3, 0x1

    :cond_8f
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:138)"

    const v1, -0x7a6caae4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_90
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0xf352083

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x516668a8

    goto/16 :goto_4

    :pswitch_1a
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq v4, v1, :cond_91

    const/4 v3, 0x1

    :cond_91
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:143)"

    const v1, -0x7ba454ed

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_92
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPa;

    iget-object v0, v0, LX/CPa;->A01:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQR;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_93

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_94

    :cond_93
    const/16 v0, 0x3a

    new-instance v1, LX/QcZ;

    invoke-direct {v1, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_94
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0, v5}, LX/MHW;->A00(LX/Svn;LX/EQR;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7cbf9092

    goto/16 :goto_4

    :pswitch_1b
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_95

    const/4 v3, 0x1

    :cond_95
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:108)"

    const v1, 0x7d8ae9ed

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_96
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f58735f

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x63fbbd19

    goto/16 :goto_4

    :pswitch_1c
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v1, v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v1, v4, :cond_97

    const/4 v3, 0x1

    :cond_97
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:113)"

    const v1, 0x448b814d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_98
    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPC;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5, v4}, LX/MHS;->A00(LX/Svn;LX/AIT;LX/CPC;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7ef875bd

    goto/16 :goto_4

    :pswitch_1d
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq v4, v1, :cond_99

    const/4 v3, 0x1

    :cond_99
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorFragment.onCreateView.<anonymous> (AiEditorFragment.kt:54)"

    const v1, -0x4700cff8

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9a
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJ4;

    iget-object v0, v5, LX/FJ4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7D;

    iget-object v0, v0, LX/H7D;->A06:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPC;

    invoke-static {v0, v5}, LX/FJ4;->A00(LX/EPC;LX/FJ4;)V

    iget-object v0, v5, LX/FJ4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/dgN;

    invoke-direct {v1, v0, v4, v5}, LX/dgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x61aac369

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v6, 0xd86

    const-string v4, "AiEditorFragment"

    invoke-static/range {v2 .. v8}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x32aebe03

    goto/16 :goto_4

    :pswitch_1e
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_9b

    const/4 v3, 0x1

    :cond_9b
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v3, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen.<anonymous>.<anonymous> (ScheduledStoriesGridComposeFragment.kt:62)"

    const v1, 0x3bd366f7

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9c
    const v1, 0x7f1363af

    invoke-static {v2, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sjy;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v3, v0, v1}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const v7, 0xebfc

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x21dc35a7

    goto/16 :goto_4

    :pswitch_1f
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:308)"

    const v1, -0x5526a80f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9e
    iget-object v5, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3I3;

    iget-object v0, v5, LX/3I3;->A04:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/BL7;

    invoke-direct {v1, v5, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x592e948

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x316292b4

    goto/16 :goto_4

    :pswitch_20
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_9f

    const/4 v3, 0x1

    :cond_9f
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:309)"

    const v1, 0x5d39b93d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a0
    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    iget-object v0, v0, LX/3I3;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v4}, LX/MIT;->A00(Landroid/graphics/Bitmap;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7e8737c7

    goto/16 :goto_4

    :pswitch_21
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_a1

    const/4 v3, 0x1

    :cond_a1
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous>.<anonymous> (PostCaptureDialViewController.kt:615)"

    const v1, 0x3864a75b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a2
    sget-object v4, LX/ITr;->A03:LX/ITr;

    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/LTS;->A00(LX/Svn;LX/AIT;LX/ITr;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x3357da50    # -8.815757E7f

    goto/16 :goto_4

    :pswitch_22
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_a3

    const/4 v3, 0x1

    :cond_a3
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a4

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:609)"

    const v1, 0x8607b35

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a4
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3IT;

    iget-object v3, v4, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/BL7;

    invoke-direct {v1, v4, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0xbcd83d7

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x6026ba40

    goto/16 :goto_4

    :pswitch_23
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_a5

    const/4 v3, 0x1

    :cond_a5
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous>.<anonymous> (PostCaptureDialViewController.kt:609)"

    const v1, 0x41c5afd7

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a6
    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a8

    :cond_a7
    const/16 v1, 0x2c

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v3, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v4}, LX/LTn;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4285158

    goto/16 :goto_4

    :pswitch_24
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_a9

    const/4 v3, 0x1

    :cond_a9
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_aa

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.CollageErrorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollageErrorScreen.kt:53)"

    const v1, 0x5fd1fbbc

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_aa
    iget-object v1, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4e00fd97    # 5.410257E8f

    goto/16 :goto_4

    :pswitch_25
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_ab

    const/4 v3, 0x1

    :cond_ab
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_ac

    const-string v3, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous>.<anonymous> (StoriesAITransitionsComponent.kt:73)"

    const v1, 0x7cc903b2

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ac
    iget-object v6, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v6, LX/NGZ;

    iget-object v0, v6, LX/NGZ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN5;

    iget-object v0, v0, LX/CN5;->A08:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JH0;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_ad

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_ae

    :cond_ad
    const/16 v0, 0x9

    new-instance v4, LX/BQX;

    invoke-direct {v4, v6, v0}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ae
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_af

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b0

    :cond_af
    const/16 v0, 0x12

    new-instance v3, LX/BL8;

    invoke-direct {v3, v6, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b0
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b2

    :cond_b1
    const/16 v1, 0xa

    new-instance v0, LX/BQX;

    invoke-direct {v0, v6, v1}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    move-object v7, v5

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/MGq;->A00(LX/Svn;LX/JH0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x601f571d

    goto/16 :goto_4

    :pswitch_26
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_27
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQU;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/CQU;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_28
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_b3

    const/4 v3, 0x1

    :cond_b3
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b4

    const-string v3, "instagram.features.clips.translations.nux.VoiceTranslationNUXFragment.onCreateView.<anonymous> (VoiceTranslationNUXFragment.kt:52)"

    const v1, -0x58719e5e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b4
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/BL7;

    invoke-direct {v1, v4, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7754d260

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x44d83e89

    goto/16 :goto_4

    :pswitch_29
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_b5

    const/4 v3, 0x1

    :cond_b5
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b6

    const-string v3, "instagram.features.clips.translations.nux.VoiceTranslationNUXFragment.onCreateView.<anonymous>.<anonymous> (VoiceTranslationNUXFragment.kt:53)"

    const v1, -0x7e983741

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b6
    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FN5;

    iget-object v6, v3, LX/FN5;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Og0;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_b8

    :cond_b7
    const/4 v12, 0x0

    :cond_b8
    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_ba

    :cond_b9
    const/16 v0, 0x11

    new-instance v5, LX/QcZ;

    invoke-direct {v5, v3, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ba
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_bb

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_bc

    :cond_bb
    const/16 v0, 0x12

    new-instance v4, LX/QcZ;

    invoke-direct {v4, v3, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_bc
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_bd

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_be

    :cond_bd
    const/16 v1, 0x13

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v3, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_be
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/OYF;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bf

    sget-object v2, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Og0;->A04(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/OM6;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/OM6;->A01(LX/2qa;I)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    :cond_bf
    iget-object v0, v3, LX/FN5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6td;

    iget-object v0, v3, LX/FN5;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6td;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x25829211

    goto/16 :goto_4

    :pswitch_2a
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_c0

    const/4 v3, 0x1

    :cond_c0
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v3, "instagram.features.clips.translations.audio.creation.fragment.ComposeAudioTranslationsOptionsFragment.onCreateView.<anonymous> (ComposeAudioTranslationsOptionsFragment.kt:92)"

    const v1, 0x7ecdf47e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c1
    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXs;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_c2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x138fe9a3

    goto/16 :goto_4

    :cond_c2
    iget-object v0, v4, LX/FXs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    invoke-static {v0}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v1

    const/16 v9, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    if-eqz v0, :cond_c8

    iget-object v1, v0, LX/AcU;->A01:LX/1MU;

    if-eqz v1, :cond_c8

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c7

    iget-object v0, v4, LX/FXs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/CQ6;->A00(LX/1MU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c4

    :cond_c3
    const/4 v0, 0x1

    :cond_c4
    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810608000c21b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/FXs;->A00:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810608001621c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/FXs;->A01:Z

    const v0, -0xf0fb9d2

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c6

    :cond_c5
    const/4 v0, 0x3

    new-instance v1, LX/QcZ;

    invoke-direct {v1, v4, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/FXs;->A00:Z

    move-object v5, v2

    move-object v8, v1

    move v10, v3

    move v11, v0

    invoke-static/range {v5 .. v12}, LX/OUu;->A01(LX/Svn;LX/AIT;LX/00Z;Lkotlin/jvm/functions/Function0;IIZZ)V

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A58:LX/2PT;

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x76c16366

    goto/16 :goto_4

    :cond_c7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x56759236    # 6.750208E13f

    goto/16 :goto_4

    :cond_c8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x33910597

    goto/16 :goto_4

    :pswitch_2b
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_c9

    const/4 v3, 0x1

    :cond_c9
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_ca

    const-string v3, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous>.<anonymous> (RemixPivotPageFragment.kt:256)"

    const v1, -0x189dac08

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ca
    iget-object v8, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v8, LX/J7a;

    iget-object v0, v8, LX/J7a;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1q;

    iget-object v3, v0, LX/F1q;->A00:LX/0ht;

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H6t;->A00:LX/EPd;

    iput-object v0, v1, LX/H6t;->A01:Ljava/util/List;

    iput-boolean v6, v1, LX/H6t;->A02:Z

    iput-boolean v6, v1, LX/H6t;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, v1}, LX/KI9;->A00(LX/Svn;LX/0ht;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, v2, v0, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    long-to-int v11, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_e1

    invoke-interface {v2, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_e0

    iget-object v12, v0, LX/EPd;->A07:Ljava/lang/String;

    :goto_18
    const-string v20, ""

    if-nez v12, :cond_cb

    move-object/from16 v12, v20

    :cond_cb
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    if-eqz v0, :cond_cc

    iget-object v1, v0, LX/89c;->A03:LX/7bB;

    invoke-virtual {v8}, LX/J7a;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_cd

    :cond_cc
    move-object/from16 v19, v20

    :cond_cd
    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_ce

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_cf

    :cond_ce
    const/4 v0, 0x5

    new-instance v4, LX/CUE;

    invoke-direct {v4, v8, v0}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_cf
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    if-eqz v0, :cond_df

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_df

    invoke-virtual {v8}, LX/J7a;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_df

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v29

    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    if-eqz v0, :cond_d0

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :cond_d0
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_d1

    iget-object v0, v0, LX/EPd;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d1

    move-object/from16 v20, v0

    :cond_d1
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_d2

    iget-boolean v0, v0, LX/EPd;->A09:Z

    if-ne v0, v7, :cond_d2

    invoke-virtual {v8}, LX/J7a;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    if-eqz v0, :cond_de

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1a
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_d2

    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_d3

    :cond_d2
    const/16 v30, 0x0

    :cond_d3
    const v0, 0x7f136060

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d5

    :cond_d4
    const/4 v0, 0x6

    new-instance v3, LX/CUE;

    invoke-direct {v3, v8, v0}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_d6

    iget-boolean v0, v0, LX/EPd;->A09:Z

    if-ne v0, v7, :cond_d6

    invoke-virtual {v8}, LX/J7a;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    if-eqz v0, :cond_dd

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1b
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_d6

    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_d7

    :cond_d6
    const/16 v31, 0x0

    :cond_d7
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6t;

    iget-object v0, v0, LX/H6t;->A00:LX/EPd;

    if-eqz v0, :cond_dc

    iget-object v11, v0, LX/EPd;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    :goto_1c
    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d9

    :cond_d8
    const/4 v0, 0x7

    new-instance v1, LX/CUE;

    invoke-direct {v1, v8, v0}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_da

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_db

    :cond_da
    const/16 v10, 0x8

    new-instance v0, LX/CUE;

    invoke-direct {v0, v8, v10}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_db
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v14, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-static/range {v14 .. v31}, LX/MGM;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x48d6d936    # 440009.7f

    goto/16 :goto_4

    :cond_dc
    const/4 v11, 0x0

    goto :goto_1c

    :cond_dd
    const/4 v0, 0x0

    goto :goto_1b

    :cond_de
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_df
    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_e0
    move-object v12, v9

    goto/16 :goto_18

    :cond_e1
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_17

    :pswitch_2c
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v5, v1, :cond_e2

    const/4 v3, 0x1

    :cond_e2
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e3

    const-string v3, "instagram.features.clips.pivot.header.impl.compose.ComposePivotPageDefaultHeaderFragmentImpl.onCreateView.<anonymous> (ComposePivotPageDefaultHeaderFragmentImpl.kt:56)"

    const v1, 0x483f197c

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e3
    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e4

    const/16 v0, 0xa45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_e4
    const/4 v0, 0x7

    new-instance v1, LX/QlM;

    invoke-direct {v1, v0, v3, v4}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x7723ae3e

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3f53d2c3

    goto/16 :goto_4

    :pswitch_2d
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/16 v27, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eq v1, v6, :cond_e5

    const/4 v4, 0x1

    :cond_e5
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e6

    const-string v4, "instagram.features.clips.drafts.ComposeClipsDraftsFragment.onCreateView.<anonymous> (ComposeClipsDraftsFragment.kt:140)"

    const v1, 0x4ae7a11e    # 7590031.0f

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v10

    iget-object v4, v0, LX/BL7;->A00:Ljava/lang/Object;

    check-cast v4, LX/I0F;

    iget-object v9, v4, LX/FPI;->A04:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A02:LX/0ht;

    invoke-static {v0}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v8

    iget-object v7, v4, LX/I0F;->A01:LX/AWJ;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    if-nez v1, :cond_e7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e8

    :cond_e7
    new-instance v0, LX/QAr;

    invoke-direct {v0, v10, v4, v15, v6}, LX/QAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v8, v7}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v8

    const/4 v11, 0x3

    sget-object v7, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/IYa;->A03:LX/IYa;

    new-instance v0, LX/EWw;

    invoke-direct {v0, v1, v7}, LX/EWw;-><init>(LX/IYa;LX/0RQ;)V

    const/16 v35, 0x8

    const/16 v45, 0x40

    invoke-static {v2, v0, v8}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v47

    iget-object v0, v4, LX/FPI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH4;

    iget-object v0, v0, LX/FH4;->A02:LX/AWJ;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v26

    iget-object v1, v4, LX/FPI;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr9;

    iget-object v0, v0, LX/Fr9;->A01:LX/AWJ;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DxI;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr9;

    iget-boolean v0, v0, LX/Fr9;->A03:Z

    if-nez v0, :cond_ea

    iget-object v0, v7, LX/DxI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_10c

    if-ne v7, v6, :cond_ea

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_ea

    new-instance v16, LX/CkX;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_e9

    const-string v0, ""

    :cond_e9
    sget-object v18, LX/6mx;->A6G:LX/6mx;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/84f;

    iget-object v7, v7, LX/84f;->A00:LX/0ht;

    invoke-virtual {v7}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_10b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_1d
    move-object/from16 v21, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/CkX;->A03(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1e
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fr9;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Fr9;->A03:Z

    :cond_ea
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A0I:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A0J:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v23

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A0K:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v22

    invoke-static {v2, v3, v3, v3, v11}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v29

    invoke-static {v2, v3, v3, v11}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v28

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_eb

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v13

    invoke-interface {v2, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_eb
    check-cast v13, LX/Xrn;

    const v0, 0x7f08236b

    invoke-static {v2, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_ec

    if-ne v0, v8, :cond_ed

    :cond_ec
    const/16 v1, 0x22

    new-instance v0, LX/QdR;

    invoke-direct {v0, v4, v1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ed
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f133de9

    invoke-static {v2, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    sget-object v10, LX/PQd;->A00:LX/PQd;

    new-instance v14, LX/Et9;

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move/from16 v20, v27

    invoke-direct/range {v14 .. v20}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v14}, [LX/Et9;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v7

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v18, 0x810ef100005a6cL    # 3.036489738976999E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10a

    const v0, 0x2e2137a

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0821fe

    invoke-static {v2, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_ee

    if-ne v1, v8, :cond_ef

    :cond_ee
    const/16 v0, 0x1c

    new-instance v1, LX/QdR;

    invoke-direct {v1, v4, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ef
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f13300e

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/Et9;

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v39, v10

    move-object/from16 v41, v1

    move/from16 v42, v27

    invoke-direct/range {v36 .. v42}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v7, v0, v3}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84j;->A02:LX/84j;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_f0

    const/4 v9, 0x1

    :cond_f0
    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f1

    if-ne v0, v8, :cond_f2

    :cond_f1
    const/16 v1, 0x1d

    new-instance v0, LX/QdR;

    invoke-direct {v0, v4, v1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3, v3, v9}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v16, 0x810ec100005931L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_109

    const v0, 0x2f0ea6e

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84i;->A02:LX/84i;

    if-ne v1, v0, :cond_108

    const v0, 0x2f4338c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0821fb

    invoke-static {v2, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f3

    if-ne v1, v8, :cond_f4

    :cond_f3
    const/16 v0, 0x1e

    new-instance v1, LX/QdR;

    invoke-direct {v1, v4, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f131adf

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/Et9;

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v39, v10

    move-object/from16 v41, v1

    move/from16 v42, v27

    invoke-direct/range {v36 .. v42}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v7, v0, v3}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_21
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8109ce001f3dc2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_107

    const v0, 0x3003dbf

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081faf

    invoke-static {v2, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f5

    if-ne v1, v8, :cond_f6

    :cond_f5
    const/16 v0, 0x1f

    new-instance v1, LX/QdR;

    invoke-direct {v1, v4, v0}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130bd5

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v0

    iget-object v6, v0, LX/7PR;->A01:LX/Yav;

    const/16 v0, 0x51

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v11, :cond_106

    const v0, 0x3151a96

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A0P:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v9, v10}, LX/3em;-><init>(J)V

    new-instance v10, LX/EtD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/EtD;->A00:LX/3em;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_22
    new-instance v0, LX/Et9;

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v39, v10

    move-object/from16 v41, v1

    move/from16 v42, v27

    invoke-direct/range {v36 .. v42}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v7, v0}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_23
    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    shr-int v6, v3, v11

    and-int/lit8 v6, v6, 0xe

    invoke-static {v1, v2, v0, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v6, 0x20

    ushr-long v20, v0, v6

    xor-long v0, v0, v20

    long-to-int v14, v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_105

    invoke-interface {v2, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_24
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface/range {v23 .. v23}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84j;->A02:LX/84j;

    if-ne v1, v0, :cond_102

    const v0, -0x76f4712b

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v41, 0x7f13300e

    const v42, 0x7f133001

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f7

    if-ne v0, v8, :cond_f8

    :cond_f7
    new-instance v0, LX/QdR;

    invoke-direct {v0, v4, v6}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    move/from16 v43, v3

    move/from16 v44, v35

    invoke-static/range {v38 .. v44}, LX/LSQ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_25
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IzY;

    invoke-interface/range {v47 .. v47}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EWw;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f9

    if-ne v0, v8, :cond_fa

    :cond_f9
    const/16 v1, 0x21

    new-instance v0, LX/QdR;

    invoke-direct {v0, v4, v1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_fa
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v0

    move/from16 v46, v3

    invoke-static/range {v41 .. v46}, LX/LYr;->A00(LX/Svn;LX/EWw;LX/IzY;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface/range {v47 .. v47}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    invoke-virtual {v0}, LX/EWw;->A00()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fe

    const v0, -0x76dd1e28

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/Fj4;->A00(LX/Svn;Ljava/lang/Integer;II)V

    :goto_26
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface/range {v23 .. v23}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84j;->A02:LX/84j;

    if-ne v1, v0, :cond_fd

    const v0, -0x766797ee

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_fb

    if-ne v1, v8, :cond_fc

    :cond_fb
    const/16 v6, 0x11

    new-instance v1, LX/Qda;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v0, v4}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_fc
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/16 v10, 0x180

    move-object v6, v2

    move-object v8, v1

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/Fj5;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    :goto_27
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v27

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x387d0f12

    goto/16 :goto_4

    :cond_fd
    const v0, -0x76638f9b

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_27

    :cond_fe
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84i;->A02:LX/84i;

    if-ne v1, v0, :cond_100

    const v0, -0x76d8d661

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v47 .. v47}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    new-instance v31, LX/PUm;

    move-object/from16 v45, v31

    move-object/from16 v46, v28

    move-object/from16 v48, v22

    move-object/from16 v49, v4

    move-object/from16 v50, v13

    invoke-direct/range {v45 .. v50}, LX/PUm;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AR9;LX/AR9;LX/I0F;LX/Xrn;)V

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DxI;

    invoke-interface/range {v23 .. v23}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/84j;->A02:LX/84j;

    if-ne v7, v1, :cond_ff

    const/16 v37, 0x1

    :cond_ff
    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v34

    invoke-virtual {v9, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v7, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v30

    move-object/from16 v29, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move/from16 v36, v3

    invoke-static/range {v28 .. v37}, LX/OHM;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/Spk;LX/EWw;LX/DxI;LX/Oow;IIZ)V

    goto/16 :goto_26

    :cond_100
    const v0, -0x76a98847

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v47 .. v47}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    new-instance v32, LX/PUx;

    move-object/from16 v33, v29

    move-object/from16 v34, v47

    move-object/from16 v35, v22

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, LX/PUx;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/AR9;LX/I0F;LX/Xrn;)V

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxI;

    invoke-virtual {v9, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v7, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v31

    invoke-interface/range {v23 .. v23}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/84j;->A02:LX/84j;

    const/16 v38, 0x0

    if-ne v7, v6, :cond_101

    const/16 v38, 0x1

    :cond_101
    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v35

    const/16 v36, 0x200

    move-object/from16 v30, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v37, v3

    invoke-static/range {v29 .. v38}, LX/OZI;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/Spk;LX/EWw;LX/DxI;LX/Oow;IIZ)V

    goto/16 :goto_26

    :cond_102
    const v0, -0x76ed9e83

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v41, 0x7f133009

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_103

    if-ne v0, v8, :cond_104

    :cond_103
    const/16 v1, 0x2d

    new-instance v0, LX/QkI;

    invoke-direct {v0, v4, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v39

    const/16 v37, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v7

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-static/range {v38 .. v43}, LX/LSN;->A00(LX/Svn;LX/AIT;LX/0RQ;III)V

    goto/16 :goto_25

    :cond_105
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_24

    :cond_106
    const v0, -0x18acaef2

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_22

    :cond_107
    const v0, 0x317c6c4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_23

    :cond_108
    const v0, 0x2f624a3

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0824a6

    invoke-static {v2, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_20

    :cond_109
    const v0, 0x2fed8a4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_21

    :cond_10a
    const v0, 0x2efd4a4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_10b
    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_10c
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v7, v0, v15}, LX/MGB;->A00(Landroid/content/Context;LX/2qa;LX/CSX;)V

    goto/16 :goto_1e

    :pswitch_2e
    check-cast v2, LX/Svn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_10d

    const/4 v3, 0x1

    :cond_10d
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10e

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetFragment.onCreateView.<anonymous> (BlendContextBottomSheetFragment.kt:68)"

    const v1, 0x348eaab1

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10e
    iget-object v3, v0, LX/BL7;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v1, LX/B7H;

    invoke-direct {v1, v3, v0}, LX/B7H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x120d85ba

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x3a3f2114

    goto/16 :goto_4

    :cond_10f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_10
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
