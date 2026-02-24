.class public final LX/McG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4BB;

.field public final synthetic A05:LX/Gk8;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BB;LX/Gk8;Ljava/lang/String;LX/0RQ;Z)V
    .locals 1

    iput-object p2, p0, LX/McG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/McG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/McG;->A02:LX/9Tv;

    iput-object p7, p0, LX/McG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/McG;->A04:LX/4BB;

    iput-object p1, p0, LX/McG;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/McG;->A05:LX/Gk8;

    iput-boolean p9, p0, LX/McG;->A08:Z

    iput-object p8, p0, LX/McG;->A07:LX/0RQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.audio.component.VoiceTranslationManageBottomSheetContent.<anonymous> (VoiceTranslationManageBottomSheetContent.kt:69)"

    const v0, 0x595323e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1

    sget-object v0, LX/ELj;->A04:LX/ELj;

    invoke-static {v0, v3}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_2

    const-string v0, ""

    invoke-static {v0, v3}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/McG;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/16 v0, 0xf

    new-instance v2, LX/LzH;

    invoke-direct {v2, v0, v10, v9, v11}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    iget-object v7, v4, LX/McG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/McG;->A02:LX/9Tv;

    iget-object v0, v4, LX/McG;->A06:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/McG;->A04:LX/4BB;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/McG;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/McG;->A05:LX/Gk8;

    move-object/from16 v25, v0

    iget-boolean v0, v4, LX/McG;->A08:Z

    move/from16 v17, v0

    iget-object v0, v4, LX/McG;->A07:LX/0RQ;

    move-object/from16 v24, v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v12, 0x30

    invoke-static {v0, v3, v1, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v5, v4, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/Hbc;->A02:LX/Hbc;

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v4, 0x6

    const/16 v16, 0x3

    invoke-static {v3, v13, v14, v4, v5}, LX/Hbb;->A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/ELj;->A05:LX/ELj;

    if-eq v5, v4, :cond_5

    const v4, -0x200b0785

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v15, 0x7f081ff1

    const v4, 0x7f133b88

    new-instance v5, LX/Bm3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, LX/Bm3;->A01:I

    iput v4, v5, LX/Bm3;->A00:I

    iput-object v2, v5, LX/Bm3;->A02:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELj;

    iget v4, v4, LX/ELj;->A00:I

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x1

    new-instance v4, LX/HkX;

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v5, 0x8

    shl-int v5, v5, v16

    invoke-static {v3, v4, v13, v5}, LX/FeX;->A00(LX/Svn;LX/HkX;LX/Hbg;I)V

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    if-eq v5, v4, :cond_8

    const/4 v4, 0x2

    if-eq v5, v4, :cond_13

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const v2, 0x17bdf620

    invoke-static {v3, v0, v2, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v4, -0x2001f3da

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_6
    const v4, -0x1fb2fe09

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    const/16 v4, 0x23

    invoke-static {v9, v4}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v4

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x180

    const/16 v12, 0x8

    move-object v6, v3

    move-object v7, v14

    move-object v8, v5

    move-object/from16 v9, v28

    move-object v10, v4

    invoke-static/range {v6 .. v12}, LX/MGQ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x1

    const v4, -0x1fc122fb

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    sget-object v7, LX/EX1;->A04:LX/EX1;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0x61b6

    move-object v6, v3

    move-object/from16 v8, v28

    move-object v9, v4

    move v11, v1

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/Hcb;->A01(LX/Svn;LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_2

    :cond_9
    const v4, -0x1fff06a5

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f1379a1

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v13, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v3, v7, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, v28

    invoke-static {v3, v4, v15}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    const/16 v23, 0x8

    new-instance v4, LX/MBf;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    invoke-direct/range {v18 .. v23}, LX/MBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v14, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v3, v14, v4, v5}, LX/7zl;->A0I(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v4, 0x7f13132e

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v3, v7, v6, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v4, v28

    invoke-interface {v3, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, v26

    invoke-static {v3, v4, v14, v15}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    move-object/from16 v4, v27

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, v25

    invoke-static {v3, v4, v14, v15}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_c

    if-ne v4, v8, :cond_d

    :cond_c
    new-instance v4, LX/cAA;

    move-object/from16 v23, v26

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    move/from16 v26, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v26}, LX/cAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v3, v14, v5, v4}, LX/7zl;->A0I(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    if-eqz v17, :cond_11

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v4, 0x810608002521ceL

    invoke-static {v14, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x1fd852a2

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13132d

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    move-object/from16 v4, v27

    invoke-static {v3, v7, v6, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v10, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v4, v28

    invoke-static {v3, v4, v15}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    new-instance v4, LX/cA1;

    move-object v15, v4

    move-object/from16 v16, v27

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v28

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/cA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v14, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v3, v6, v4, v5}, LX/7zl;->A0I(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f136175

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_10

    const/16 v4, 0x22

    invoke-static {v9, v4}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v4

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0X:J

    move-object v7, v3

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LX/7zl;->A0v(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_11
    const v4, -0x1fc9309a

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    const v4, -0x1fbb1f08

    invoke-static {v3, v4}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_14

    const/16 v4, 0x25

    new-instance v5, LX/MNi;

    invoke-direct {v5, v4, v11, v9}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    move-object v7, v3

    move-object v8, v14

    move-object/from16 v9, v28

    move-object v10, v5

    move-object/from16 v11, v24

    invoke-static/range {v7 .. v13}, LX/FyW;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_2
    invoke-static {v0, v1}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    invoke-static {v3, v2, v1, v0, v1}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2f0a847d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
