.class public final LX/826;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/75n;

.field public final synthetic A02:LX/748;

.field public final synthetic A03:LX/B4U;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/75n;LX/748;LX/B4U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p7, p0, LX/826;->A06:Z

    iput-boolean p8, p0, LX/826;->A07:Z

    iput-object p6, p0, LX/826;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/826;->A03:LX/B4U;

    iput-object p2, p0, LX/826;->A01:LX/75n;

    iput-object p5, p0, LX/826;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/826;->A02:LX/748;

    iput-object p1, p0, LX/826;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    check-cast v9, LX/AIT;

    check-cast v5, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v10, v0

    :cond_1
    and-int/lit8 v2, v10, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3027)"

    const v0, -0x77ae0890

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/Iy4;->A03:LX/Iy4;

    move-object/from16 v7, p0

    iget-boolean v8, v7, LX/826;->A06:Z

    iget-boolean v6, v7, LX/826;->A07:Z

    invoke-interface {v5, v6}, LX/Svn;->AJg(Z)Z

    move-result v3

    iget-object v2, v7, LX/826;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v15, v7, LX/826;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/Qun;

    invoke-direct {v1, v4, v15, v2, v6}, LX/Qun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v20, v0, 0x6

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/B7D;->A00(LX/Svn;LX/AIT;LX/Iy4;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v6, :cond_b

    const v0, 0x71d2bb56

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v7, LX/826;->A03:LX/B4U;

    iget-object v10, v0, LX/B4U;->A02:LX/9PD;

    iget-object v9, v7, LX/826;->A01:LX/75n;

    iget-object v0, v7, LX/826;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    sget v0, LX/75n;->A0A:I

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x26e00b98

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.newsfeed.controller.NewsfeedInlineSettingsControlsHelper.fetchContextMenuConfig (NewsfeedInlineSettingsControlsHelper.kt:118)"

    const v0, -0x105c9daf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v8, 0x1

    if-eqz v9, :cond_d

    iget-object v0, v10, LX/9PD;->A04:LX/9PB;

    iget-object v1, v0, LX/9PB;->A12:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v0, v0, LX/9PB;->A16:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/M8H;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/9Ph;

    iget-object v1, v9, LX/75n;->A06:LX/837;

    iget v0, v10, LX/9PD;->A00:I

    iget-object v13, v11, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/837;->A00:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v11, LX/9Ph;->A01:Ljava/lang/String;

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-boolean v0, v9, LX/75n;->A08:Z

    if-eqz v0, :cond_e

    const-string v3, "debug_copy"

    const-string v2, "[employee only] Copy Raw JSON"

    const/4 v1, 0x0

    new-instance v0, LX/9Ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Ph;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/9Ph;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/9Ph;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/9Ph;->A03:Ljava/util/HashMap;

    invoke-static {v0, v6}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_b
    const v0, 0x71e09306

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_d
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_e
    :goto_1
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_f

    const/4 v0, 0x0

    :cond_f
    or-int/2addr v13, v0

    invoke-interface {v5, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_10

    const/4 v0, 0x0

    :cond_10
    or-int/2addr v13, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v17, 0x2

    new-instance v2, LX/Qxt;

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/Qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Mj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Mj5;->A00:Ljava/util/List;

    iput-object v2, v3, LX/Mj5;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2cb3d975

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    invoke-interface {v5}, LX/Svn;->AqS()V

    iget-object v6, v3, LX/Mj5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v7, LX/826;->A02:LX/748;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x39

    new-instance v2, LX/693;

    invoke-direct {v2, v0, v15, v1}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/741;

    invoke-direct {v0, v3, v1}, LX/741;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x1e3

    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v2

    move-object v10, v6

    move-object v11, v0

    move v12, v4

    invoke-static/range {v7 .. v14}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    :goto_3
    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x57d00c9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Ph;

    if-eqz v9, :cond_21

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/9Ph;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v13, v9, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v10}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_18
    :goto_6
    const v0, 0x7879f7e1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v12, LX/9Ph;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_7
    const/4 v13, -0x1

    :cond_19
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v22

    const v0, -0x40dcaf7c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.newsfeed.controller.NewsfeedInlineSettingsControlsHelper.getStringForContextMenu (NewsfeedInlineSettingsControlsHelper.kt:56)"

    const v0, -0x700da94e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v5, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v14

    iget-object v1, v12, LX/9Ph;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v16, ""

    sparse-switch v0, :sswitch_data_2

    :cond_1b
    const v0, 0x340d998c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5}, LX/Svn;->AqS()V

    iget-object v0, v12, LX/9Ph;->A00:Ljava/lang/String;

    if-nez v0, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown action type "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "unfollow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x34066d67

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135172

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x3e4c2d85

    goto/16 :goto_12

    :sswitch_1
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x33fcb16a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v14, :cond_1d

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-ne v0, v8, :cond_1d

    const v0, 0x1a7387b4

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f135173

    :goto_8
    iget-object v0, v10, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v16, v0

    :cond_1c
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x54395277

    goto/16 :goto_12

    :cond_1d
    const v0, 0x1a73a152

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f13516d

    goto :goto_8

    :sswitch_2
    const-string v0, "tag_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3408af24

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13516e

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x3fa3c381

    goto/16 :goto_12

    :sswitch_3
    const-string v0, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a731f32

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135163

    goto/16 :goto_11

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x33f2f4d2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-ne v0, v8, :cond_1f

    const v0, 0x1a733711

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f135171

    :goto_9
    iget-object v0, v10, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v16, v0

    :cond_1e
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x60d1dd77    # -3.68745E-20f

    goto/16 :goto_12

    :cond_1f
    const v0, 0x1a73504f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f135162

    goto :goto_9

    :sswitch_5
    const-string v0, "turn_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a72fb7d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13516a

    goto/16 :goto_11

    :sswitch_6
    const-string v0, "turn_off_security_alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x340b3036

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13516f

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x15c0e0d6

    goto/16 :goto_12

    :sswitch_7
    const-string v0, "remove_follower"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x34041d60

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13516b

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x1b935f2b

    goto/16 :goto_12

    :sswitch_8
    const-string v0, "delete_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x33fa3ec1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135164

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x6a46a01

    goto/16 :goto_12

    :sswitch_9
    const-string v0, "report_a_problem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a730d9b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135168

    goto/16 :goto_11

    :sswitch_a
    const-string v0, "debug_copy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08216e

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "unfollow"

    goto :goto_b

    :sswitch_c
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08252d

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "tag_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08260b

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "deprioritize"

    goto :goto_a

    :sswitch_f
    const-string v0, "hide"

    goto :goto_c

    :sswitch_10
    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f0820f9

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "turn_off"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f081f9d

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "remove_follower"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f0826b2

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "delete_comment"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08219a

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "report_a_problem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08251f

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ig_app_see_less"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08211b

    if-nez v0, :cond_19

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "deprioritize"

    goto :goto_10

    :sswitch_17
    const-string v0, "unfollow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "tag_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v10, LX/9PD;->A0G:Z

    if-nez v0, :cond_21

    goto :goto_f

    :sswitch_19
    const-string v0, "restrict"

    goto :goto_d

    :sswitch_1a
    const-string v0, "block"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "turn_off"

    goto :goto_10

    :sswitch_1c
    const-string v0, "turn_off_security_alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81055f00101d19L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_e

    :sswitch_1d
    const-string v0, "remove_follower"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_21

    invoke-static {v14}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    :goto_e
    if-ne v0, v8, :cond_21

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "delete_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_f
    invoke-virtual {v10}, LX/9PD;->A09()Ljava/lang/String;

    move-result-object v14

    :cond_20
    if-eqz v14, :cond_21

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "ig_app_see_less"

    goto :goto_10

    :sswitch_20
    const-string v0, "ig_app_see_more"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/9Ph;->A00:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/9Ph;->A02:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_21
    const v0, -0x6931e453

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :sswitch_21
    const-string v0, "ig_app_see_less"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a72e91d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135169

    :goto_11
    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->AqS()V

    :cond_22
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x37aa111c

    :goto_12
    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_23
    invoke-interface {v5}, LX/Svn;->AqS()V

    if-lez v13, :cond_26

    const v1, -0x693625ed

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v13}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    invoke-interface {v5}, LX/Svn;->AqS()V

    :goto_13
    iget-object v12, v12, LX/9Ph;->A01:Ljava/lang/String;

    const-string v1, "report_a_problem"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "delete_comment"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_25

    :cond_24
    const/16 v24, 0x1

    :cond_25
    const/16 v20, 0x0

    new-instance v1, LX/GWv;

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    move/from16 v23, v8

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-interface {v5}, LX/Svn;->AqS()V

    goto/16 :goto_5

    :cond_26
    const v1, -0x6934b6c5

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v5}, LX/Svn;->AqS()V

    const/16 v19, 0x0

    goto :goto_13

    :cond_27
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Mj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Mj5;->A00:Ljava/util/List;

    iput-object v2, v3, LX/Mj5;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x73fc7e47    # 4.0009156E31f

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_17
        -0x140f4544 -> :sswitch_19
        -0xeec4d07 -> :sswitch_18
        -0x6106d00 -> :sswitch_16
        0x597c48d -> :sswitch_1a
        0x804d6ad -> :sswitch_1b
        0x10c5bb6f -> :sswitch_1c
        0x1dccad79 -> :sswitch_1d
        0x46fd3fcb -> :sswitch_1e
        0x6c8203e4 -> :sswitch_1f
        0x6c829da0 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db7321f -> :sswitch_a
        -0x16cbcc76 -> :sswitch_b
        -0x140f4544 -> :sswitch_c
        -0xeec4d07 -> :sswitch_d
        -0x6106d00 -> :sswitch_e
        0x30dd42 -> :sswitch_f
        0x597c48d -> :sswitch_10
        0x804d6ad -> :sswitch_11
        0x1dccad79 -> :sswitch_12
        0x46fd3fcb -> :sswitch_13
        0x5665d776 -> :sswitch_14
        0x6c8203e4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x16cbcc76 -> :sswitch_0
        -0x140f4544 -> :sswitch_1
        -0xeec4d07 -> :sswitch_2
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_5
        0x10c5bb6f -> :sswitch_6
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_21
    .end sparse-switch
.end method
