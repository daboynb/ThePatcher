.class public final LX/AqF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/AqF;->$t:I

    iput-object p4, p0, LX/AqF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AqF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AqF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget v4, v1, LX/AqF;->$t:I

    if-eqz v4, :cond_14

    const/4 v2, 0x1

    if-eq v4, v2, :cond_c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v25, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.sharesheet.update.sharemedia.util.ClipsShareUtil.showSecretReelsCreationNUX.<anonymous>.<anonymous>.<anonymous> (ClipsShareUtil.kt:373)"

    const v2, -0x4291301f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/AqF;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v4, LX/IZN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f1364e4

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1364e6

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1364e5

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, LX/AqF;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/AqF;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v6, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v2, 0xf

    invoke-static {v0, v7, v6, v2}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v7, v6}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0xb

    new-instance v3, LX/QdO;

    invoke-direct {v3, v7, v6, v5, v1}, LX/QdO;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_6

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v7, v6, v1}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x6

    const/16 v20, 0x3804

    const-string v12, ""

    const/16 v23, 0x1

    const-wide/16 v21, 0x0

    const v18, 0x30000030

    move-object v7, v0

    move-object v9, v8

    move-object v10, v4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v24, v23

    invoke-static/range {v7 .. v25}, LX/LKX;->A00(LX/Svn;LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x57ff2eb4

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    check-cast v0, LX/4vm;

    check-cast v3, LX/3vR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/AqF;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Ci;

    iget-object v6, v1, LX/AqF;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/AqF;->A03:Ljava/lang/String;

    new-instance v4, LX/4Ma;

    invoke-direct/range {v4 .. v9}, LX/4Ma;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, LX/4Ma;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.profile.bindergroup.ProfileUserInfoViewBinder.setupSharedComposeView.<anonymous>.<anonymous>.<anonymous> (ProfileUserInfoViewBinder.kt:172)"

    const v2, 0x5f3bb1e2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v1, LX/AqF;->A02:Ljava/lang/Object;

    check-cast v2, LX/90l;

    iget-object v2, v2, LX/90l;->A04:LX/90j;

    iget-object v2, v2, LX/90j;->A0C:LX/NsU;

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sel;

    iget-object v3, v1, LX/AqF;->A01:Ljava/lang/Object;

    check-cast v3, LX/9GW;

    iget-object v2, v1, LX/AqF;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    const/16 v12, 0x10

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v5 .. v12}, LX/AqG;->A00(LX/Svn;LX/AIT;LX/9HT;LX/9GW;LX/Sel;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x56821214

    goto :goto_0

    :cond_b
    invoke-static {v3, v0}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v1, LX/AqF;->A01:Ljava/lang/Object;

    check-cast v4, LX/NIm;

    const/4 v3, 0x0

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "two_fac_alert_dialog_update_settings_button"

    invoke-virtual {v4, v2, v0, v3, v3}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, LX/AqF;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/43y;->A4f:LX/43y;

    const-string v6, "https://www.facebook.com/security/2fac/settings/"

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/AqF;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    goto/16 :goto_1

    :cond_c
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v24, 0x2

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v4, "com.instagram.bizqrcodecustomizer.ui.BusinessEmbedContent.<anonymous> (BusinessEmbedContent.kt:51)"

    const v2, -0x8005ab1

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    iget-object v15, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v15, LX/3iX;

    iget-object v2, v1, LX/AqF;->A01:Ljava/lang/Object;

    move-object/from16 v39, v2

    iget-object v2, v1, LX/AqF;->A03:Ljava/lang/String;

    move-object/from16 v38, v2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    const/16 v2, 0x180

    const/16 v23, 0x3

    invoke-static {v11, v0, v4, v2}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v22

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v10, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v6, v5}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v5, v18

    invoke-interface {v9, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    const/16 v25, 0x0

    invoke-static {v12, v13}, LX/239;->A0s(J)LX/3IN;

    move-result-object v13

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    move/from16 v5, v17

    invoke-static {v14, v13, v9, v5}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v5

    invoke-static {v4, v5, v3}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v9

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v9, v5, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v27

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v6, v12, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v28

    invoke-static {v0, v7, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v31

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v33

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v35

    const/16 v37, 0x7

    new-instance v12, LX/B5X;

    move-object/from16 v32, v12

    invoke-direct/range {v32 .. v37}, LX/B5X;-><init>(JJI)V

    sget-object v9, LX/MY8;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/B5b;

    invoke-direct {v5, v12, v9}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v9, "ig_icon"

    invoke-static {v9, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_e

    const/16 v9, 0x17

    invoke-static {v0, v9}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/16 v35, 0x1b0

    move-object/from16 v26, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v25

    move-object/from16 v32, v9

    move/from16 v34, v16

    move/from16 v36, v3

    move/from16 v37, v3

    invoke-static/range {v25 .. v37}, LX/Ibd;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    move-object/from16 v12, v18

    invoke-static {v12, v9, v13, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v11, v0, v4}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v4, v22

    invoke-static {v0, v2, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f133167

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    const v11, 0x7f08216e

    move/from16 v4, v24

    invoke-static {v0, v11, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    move-object/from16 v4, v39

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    const/16 v13, 0x40

    move-object/from16 v4, v39

    invoke-static {v0, v4, v13}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v13

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v23

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/PQk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/PQk;->A01:LX/444;

    iput-object v11, v4, LX/PQk;->A00:LX/3em;

    iput-object v13, v4, LX/PQk;->A02:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v32, 0x8000

    const/16 v33, 0x2e

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v25

    move-object/from16 v29, v25

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v24 .. v33}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static/range {v18 .. v18}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v11, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/239;->A0s(J)LX/3IN;

    move-result-object v12

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v11

    move/from16 v4, v17

    invoke-static {v13, v12, v11, v4}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v11

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v11, v4, v4, v9}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v30

    const v29, 0xff78

    move-object/from16 v23, v0

    move-object/from16 v26, v38

    move/from16 v27, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v31}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Xr;->A06:LX/Sju;

    iget-object v4, v1, LX/AqF;->A02:Ljava/lang/Object;

    move/from16 v1, v16

    invoke-static {v3, v0, v1}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    invoke-static {v0, v8, v1, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f136809

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    const/16 v1, 0x41

    invoke-static {v0, v4, v1}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v1}, LX/IZk;->A0J(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x47aa17cc

    goto/16 :goto_0

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_14
    check-cast v3, LX/EWT;

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/AqF;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHr;

    iget-object v5, v3, LX/EWT;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/AqF;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/AqF;->A00:Ljava/lang/Object;

    check-cast v9, LX/ILT;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/NHr;->A00:LX/OVj;

    sget-object v7, LX/J6y;->A1N:LX/J6y;

    const-string v2, "character_media_set_id"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "content_category"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v4, "content_mode"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v6, v5}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v1, LX/AqF;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
