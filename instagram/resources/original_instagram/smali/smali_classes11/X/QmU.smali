.class public final LX/QmU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/QmU;->$t:I

    iput p3, p0, LX/QmU;->A00:F

    iput-object p2, p0, LX/QmU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QmU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v3, v13, LX/QmU;->$t:I

    if-eqz v3, :cond_37

    const/4 v1, 0x1

    if-eq v3, v1, :cond_36

    const/4 v2, 0x2

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_2

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentController.initialize.<anonymous> (VideoEditBottomSheetContentController.kt:179)"

    const v1, -0x1d5b1d5c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v13, LX/QmU;->A02:Ljava/lang/Object;

    check-cast v6, LX/PSy;

    iget-object v5, v6, LX/PSy;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v6, LX/PSy;->A0E:Z

    iget v3, v13, LX/QmU;->A00:F

    iget-object v1, v13, LX/QmU;->A01:Ljava/lang/Object;

    new-instance v2, LX/QmU;

    invoke-direct {v2, v1, v6, v3, v7}, LX/QmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x4176a338

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const v8, 0x30006

    const/16 v9, 0x18

    const-string v6, "VideoEditBottomSheetContentController"

    move v10, v4

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d18a31f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x1

    const/16 v22, 0x0

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentController.initialize.<anonymous>.<anonymous> (VideoEditBottomSheetContentController.kt:186)"

    const v1, 0x3774cca4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v13, LX/QmU;->A02:Ljava/lang/Object;

    check-cast v10, LX/PSy;

    iget-object v1, v10, LX/PSy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v11, LX/IPa;->A02:LX/IPa;

    goto :goto_2

    :cond_5
    sget-object v11, LX/IPa;->A03:LX/IPa;

    :goto_2
    iget-object v4, v10, LX/PSy;->A0B:Ljava/lang/String;

    iget-object v3, v10, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget v9, v10, LX/PSy;->A02:I

    iget v8, v10, LX/PSy;->A01:I

    iget v5, v10, LX/PSy;->A00:I

    new-instance v7, LX/GOh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/GOh;->A03:J

    iput v9, v7, LX/GOh;->A02:I

    iput v8, v7, LX/GOh;->A01:I

    iput v5, v7, LX/GOh;->A00:I

    iput-object v11, v7, LX/GOh;->A04:LX/IPa;

    invoke-static {v0}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-static {v5}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/CN8;

    invoke-static {v7, v5, v2, v1, v4}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v5

    check-cast v5, LX/CN8;

    iput-object v5, v10, LX/PSy;->A09:LX/CN8;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_8

    :cond_6
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v6, v1

    new-instance v2, LX/6Wm;

    invoke-direct {v2}, LX/6Wm;-><init>()V

    iput-object v7, v2, LX/6Wm;->A0K:Ljava/lang/String;

    iput v6, v2, LX/6Wm;->A03:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v1, v2, LX/6Wm;->A07:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v1, v2, LX/6Wm;->A04:I

    move/from16 v1, v22

    iput v1, v2, LX/6Wm;->A02:I

    iput v6, v2, LX/6Wm;->A01:I

    sget-object v1, LX/6Wl;->A0C:LX/6Wl;

    iput-object v1, v2, LX/6Wm;->A0E:LX/6Wl;

    sget-object v1, LX/6Wk;->A04:LX/6Wk;

    iput-object v1, v2, LX/6Wm;->A0F:LX/6Wk;

    invoke-virtual {v2}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v1

    new-instance v2, LX/4W5;

    invoke-direct {v2}, LX/4W5;-><init>()V

    iput-object v4, v2, LX/4W5;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4W5;->A04(LX/6Xa;)V

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v1, v2, LX/4W5;->A0C:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v1, v2, LX/4W5;->A0B:I

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v12

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/6Yk;

    iget-wide v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v2, v3

    const/high16 v1, 0x42200000    # 40.0f

    iget v11, v13, LX/QmU;->A00:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    move/from16 v31, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v11

    float-to-int v1, v1

    move/from16 v30, v1

    const/16 v8, 0xa

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberGenerateTrimThumbnails (VideoEditBottomSheetContentController.kt:529)"

    const v1, 0x5104d047

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/GBs;->A00(LX/Svn;)LX/Elj;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_b

    const/4 v6, 0x0

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_a

    new-instance v1, LX/HP4;

    move-object v14, v1

    move-object v15, v3

    move/from16 v16, v8

    move/from16 v17, v31

    move/from16 v18, v30

    move/from16 v19, v22

    invoke-direct/range {v14 .. v19}, LX/HP4;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v2}, LX/295;->A1J(LX/Svn;I)Z

    move-result v1

    invoke-static {v0, v4, v12, v1}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    new-instance v1, LX/Wmi;

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, LX/Wmi;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;II)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v7, v6, v1}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x57361edd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v13, LX/QmU;->A01:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-object/from16 v21, v1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v10, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v4, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    const/16 v28, 0x14

    new-instance v1, LX/CQ4;

    move-object/from16 v23, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    invoke-direct/range {v23 .. v28}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v1, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v5, LX/CN8;->A0A:LX/NsU;

    invoke-static {v0, v14}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v18

    iget-object v13, v5, LX/CN8;->A09:LX/NsU;

    invoke-static {v0, v13}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberGenerateCoverThumbnails (VideoEditBottomSheetContentController.kt:587)"

    const v1, -0x4480992e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/GBs;->A00(LX/Svn;)LX/Elj;

    move-result-object v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_13

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :cond_12
    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_12

    new-instance v3, LX/GxC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/GxC;->A00:I

    move/from16 v1, v31

    iput v1, v3, LX/GxC;->A02:I

    move/from16 v1, v30

    iput v1, v3, LX/GxC;->A01:I

    iput-object v2, v3, LX/GxC;->A03:Ljava/util/List;

    move/from16 v1, v22

    iput-boolean v1, v3, LX/GxC;->A04:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v33, 0x5

    const/4 v3, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v7, v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/295;->A1J(LX/Svn;I)Z

    move-result v6

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/295;->A1J(LX/Svn;I)Z

    move-result v1

    or-int/2addr v6, v1

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/295;->A1J(LX/Svn;I)Z

    move-result v1

    or-int/2addr v6, v1

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v3, 0x0

    :cond_14
    move-object/from16 v1, v16

    invoke-static {v0, v1, v12, v6, v3}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    new-instance v1, LX/Wmk;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move/from16 v28, v8

    move/from16 v29, v31

    move/from16 v31, v17

    move/from16 v32, v18

    invoke-direct/range {v23 .. v32}, LX/Wmk;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;IIIII)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, LX/2TL;->A09(LX/Svn;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x57153bd9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v10, v4}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v9, :cond_19

    :cond_18
    const/16 v3, 0x2b

    new-instance v2, LX/C0R;

    move-object/from16 v1, v20

    invoke-direct {v2, v4, v10, v1, v3}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v2, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/CN8;->A07:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    iget-object v1, v5, LX/CN8;->A08:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-static {v0, v14}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    invoke-static {v0, v13}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    iget-object v1, v10, LX/PSy;->A0D:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    if-ne v1, v9, :cond_1a

    const/16 v6, 0x36

    new-instance v1, LX/CYd;

    invoke-direct {v1, v2, v6}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v19

    :cond_1a
    move-object/from16 v1, v19

    check-cast v1, LX/AR9;

    move-object/from16 v19, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    if-ne v1, v9, :cond_1b

    const/16 v6, 0x35

    new-instance v1, LX/CYd;

    invoke-direct {v1, v4, v6}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v18

    :cond_1b
    move-object/from16 v1, v18

    check-cast v1, LX/AR9;

    move-object/from16 v18, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1c

    const/16 v4, 0x37

    new-instance v1, LX/CYd;

    invoke-direct {v1, v3, v4}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_1c
    check-cast v6, LX/AR9;

    move-object/from16 v1, v20

    invoke-static {v0, v9, v1}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v11}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v0, v10, v4, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1d

    if-ne v1, v9, :cond_1e

    :cond_1d
    new-instance v1, LX/Q4A;

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    move/from16 v32, v11

    invoke-direct/range {v27 .. v33}, LX/Q4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v1, v8, v7}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v17, v1

    invoke-static {v2}, LX/294;->A0O(LX/AR9;)I

    move-result v41

    invoke-static {v6}, LX/AR9;->A03(LX/AR9;)Z

    move-result v48

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    if-ne v15, v9, :cond_20

    :cond_1f
    const/16 v1, 0x20

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v15

    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_21

    if-ne v14, v9, :cond_22

    :cond_21
    const/16 v1, 0x21

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v14

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_23

    if-ne v13, v9, :cond_24

    :cond_23
    const/16 v1, 0x22

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v13

    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_25

    if-ne v8, v9, :cond_26

    :cond_25
    const/16 v1, 0x33

    new-instance v8, LX/CYd;

    invoke-direct {v8, v10, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_27

    if-ne v7, v9, :cond_28

    :cond_27
    const/16 v1, 0x34

    new-instance v7, LX/CYd;

    invoke-direct {v7, v10, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_29

    if-ne v12, v9, :cond_2a

    :cond_29
    const/16 v1, 0x23

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v12

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2b

    if-ne v11, v9, :cond_2c

    :cond_2b
    const/16 v1, 0x1c

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v11

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2d

    if-ne v6, v9, :cond_2e

    :cond_2d
    const/16 v1, 0x1d

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v6

    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v9, :cond_30

    :cond_2f
    const/16 v1, 0x32

    new-instance v4, LX/CYd;

    invoke-direct {v4, v10, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_31

    const/16 v1, 0x2f

    new-instance v3, LX/CR8;

    invoke-direct {v3, v1}, LX/CR8;-><init>(I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v9, :cond_33

    :cond_32
    const/16 v1, 0x1e

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v2

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_34

    if-ne v1, v9, :cond_35

    :cond_34
    const/16 v1, 0x1f

    invoke-static {v0, v10, v1}, LX/27V;->A0z(LX/Svn;Ljava/lang/Object;I)LX/XaZ;

    move-result-object v1

    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v45, 0x200000

    const v42, 0x30c30

    const/high16 v43, 0x6000000

    const-wide/32 v46, 0x15f90

    move-object/from16 v26, v20

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v44, v22

    move-object/from16 v22, v20

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move-object/from16 v21, v17

    invoke-static/range {v21 .. v48}, LX/OKK;->A00(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/CN8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49b51526

    goto/16 :goto_0

    :cond_36
    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v0, v13, LX/QmU;->A00:F

    div-float/2addr v1, v0

    iget-object v2, v13, LX/QmU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Syn;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    invoke-interface {v2, v0}, LX/Syn;->Fux(F)V

    iget-object v1, v13, LX/QmU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v1, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_1

    :cond_37
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapPreview.<anonymous> (QuickSnapPreview.kt:32)"

    const v1, 0x5b2634e4    # 4.6783E16f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A00:LX/2Wv;

    iget-object v6, v13, LX/QmU;->A02:Ljava/lang/Object;

    check-cast v6, LX/PhB;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3a

    :cond_39
    const/16 v1, 0x37

    invoke-static {v0, v6, v1}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v2

    :cond_3a
    invoke-static {v3, v2}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v9, v13, LX/QmU;->A01:Ljava/lang/Object;

    check-cast v9, LX/5HF;

    iget v8, v13, LX/QmU;->A00:F

    invoke-static {v1, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/5HF;->A01()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x65c89b43

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v10, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    move v15, v7

    move-object v10, v0

    move-object v12, v6

    move-object v13, v9

    move v14, v7

    invoke-static/range {v10 .. v15}, LX/MC6;->A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V

    :goto_3
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b0d2494

    goto/16 :goto_0

    :cond_3b
    const v1, 0x65cb08d6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v10, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v6, v7, v7}, LX/MC2;->A00(LX/Svn;LX/AIT;LX/PhB;II)V

    goto :goto_3

    :cond_3c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_3d
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
