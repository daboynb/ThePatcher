.class public final LX/Quv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Sxn;

.field public final synthetic A02:LX/3s8;

.field public final synthetic A03:LX/EwH;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZ)V
    .locals 1

    iput-object p3, p0, LX/Quv;->A03:LX/EwH;

    iput-boolean p7, p0, LX/Quv;->A08:Z

    iput-object p1, p0, LX/Quv;->A01:LX/Sxn;

    iput-object p5, p0, LX/Quv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Quv;->A02:LX/3s8;

    iput-boolean p8, p0, LX/Quv;->A06:Z

    iput p6, p0, LX/Quv;->A00:F

    iput-boolean p9, p0, LX/Quv;->A07:Z

    iput-object p4, p0, LX/Quv;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    check-cast v1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/16 v28, 0x2

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapAudienceCell.<anonymous> (FriendMapSettingsScreen.kt:276)"

    const v0, 0x5702bf4c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/4H5;->A03(LX/Svn;)F

    move-result v0

    invoke-static {v1, v9, v0}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Quv;->A03:LX/EwH;

    iget-boolean v0, v4, LX/EwH;->A0F:Z

    move/from16 v38, v0

    const/16 v27, 0x3

    sget-object v2, LX/2WY;->A00:LX/BRl;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MnI;

    iget-boolean v2, v3, LX/Quv;->A08:Z

    move/from16 v37, v2

    iget-object v7, v3, LX/Quv;->A01:LX/Sxn;

    invoke-static/range {v27 .. v27}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    iget-object v2, v3, LX/Quv;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v2

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v3, LX/Quv;->A02:LX/3s8;

    invoke-static {v1, v8, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v6, 0x41

    move-object/from16 v2, v36

    invoke-static {v1, v8, v2, v6}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v11, v7

    move-object v14, v6

    move/from16 v15, v37

    move/from16 v16, v38

    invoke-static/range {v10 .. v16}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v11

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v7, v3, LX/Quv;->A06:Z

    iget v2, v3, LX/Quv;->A00:F

    move/from16 v35, v2

    iget-boolean v2, v3, LX/Quv;->A07:Z

    move/from16 v26, v2

    iget-object v2, v3, LX/Quv;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v2

    sget-object v24, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v2, v24

    invoke-static {v2, v1, v6}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v21

    invoke-static {v1, v6, v2, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v19

    invoke-static {v1, v3, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/6SL;->A00:LX/6SL;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.friendmap.settings.ui.backgroundColor (FriendMapSettingsScreen.kt:488)"

    const v2, 0x7306d6fb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x2

    if-eq v6, v2, :cond_33

    const/4 v2, 0x3

    if-eq v6, v2, :cond_32

    const/4 v2, 0x4

    if-eq v6, v2, :cond_30

    const v2, 0x66b855e0

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Z:J

    :goto_0
    invoke-static {v0, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x6892969a

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {v9, v2, v3}, LX/OYB;->A00(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v1, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v1, v2, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v1, v10, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.friendmap.settings.ui.iconRes (FriendMapSettingsScreen.kt:455)"

    const v2, -0x5fb20c6d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    move/from16 v2, v28

    if-eq v6, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v6, v2, :cond_2e

    const/4 v2, 0x4

    if-eq v6, v2, :cond_2d

    const/4 v2, 0x5

    if-eq v6, v2, :cond_2c

    const/4 v2, 0x6

    if-eq v6, v2, :cond_2b

    const v3, 0x7f082221

    if-eqz v7, :cond_6

    const v3, 0x7f081d0e

    :cond_6
    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x1242fed7

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_7
    move/from16 v2, v28

    invoke-static {v1, v3, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v31

    invoke-static {v1, v8, v7}, LX/OYB;->A01(LX/Svn;LX/3s8;Z)Ljava/lang/String;

    move-result-object v32

    const/16 v2, 0x18

    if-eqz v7, :cond_8

    const/16 v2, 0x10

    :cond_8
    int-to-float v2, v2

    invoke-static {v9, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v30

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.friendmap.settings.ui.iconTint (FriendMapSettingsScreen.kt:475)"

    const v2, -0x17129fe1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x2

    if-eq v6, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v6, v2, :cond_29

    const/4 v2, 0x4

    if-eq v6, v2, :cond_27

    const v2, -0x63a76939

    invoke-static {v1, v2}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    :goto_2
    invoke-static {v0, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, -0x7de03e9f

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_a
    const/16 v17, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v33, v2

    invoke-static/range {v29 .. v34}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/4H5;->A01(LX/Svn;)F

    move-result v2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v1, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v1, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v1, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f070010

    invoke-static {v1, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {v9, v12, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v1, v8, v7}, LX/OYB;->A01(LX/Svn;LX/3s8;Z)Ljava/lang/String;

    move-result-object v32

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    move/from16 v12, v35

    invoke-static {v12, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v33

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v31

    move-object/from16 v30, v11

    invoke-static/range {v29 .. v34}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v3, v4, LX/EwH;->A07:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/EwH;->A09:Ljava/util/List;

    invoke-static {v2, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.friendmap.settings.ui.audienceCount (FriendMapSettingsScreen.kt:526)"

    const v2, -0x46f4ae6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v2, 0x2

    if-eq v6, v2, :cond_26

    const/4 v2, 0x3

    if-eq v6, v2, :cond_25

    const/4 v2, 0x4

    if-eq v6, v2, :cond_24

    const/4 v2, 0x5

    if-eq v6, v2, :cond_23

    const/4 v12, 0x0

    :goto_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x50180e1d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_e
    iget-object v13, v4, LX/EwH;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/EwH;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/EwH;->A0G:Z

    const/4 v4, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v15, "com.instagram.friendmap.settings.ui.subtitle (FriendMapSettingsScreen.kt:545)"

    const v2, 0x1d960e4

    invoke-static {v15, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    move/from16 v2, v28

    if-eq v6, v2, :cond_20

    move/from16 v2, v27

    if-eq v6, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v6, v2, :cond_1b

    if-eq v6, v10, :cond_19

    const/4 v2, 0x5

    if-eq v6, v2, :cond_1b

    const v2, 0x3e69fe5d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x301a0bfd

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_10
    if-eqz v4, :cond_18

    const v2, -0x74ed7089

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x5f533544

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    if-eqz v25, :cond_13

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_12

    :cond_11
    const/16 v3, 0x12

    move-object/from16 v2, v25

    invoke-static {v1, v2, v3}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v17

    invoke-static {v9, v3, v3, v6, v10}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-interface {v11, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_13
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v24

    invoke-static {v2, v1, v5}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v1, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v1, v2, v3, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v1, v6, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    move/from16 v6, v35

    invoke-static {v6, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v1, v4, v2, v3}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    if-eqz v25, :cond_17

    const v2, -0x328d8c98

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v3, 0x7f0820dd

    move/from16 v2, v28

    invoke-static {v1, v3, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v9, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v4, v6, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v36

    invoke-static {v1, v2, v8}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_14
    const/16 v3, 0x42

    move-object/from16 v2, v36

    invoke-static {v1, v8, v2, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 v18, 0x180

    const/16 v19, 0x30

    move-object/from16 v13, v17

    move-object v14, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move/from16 v20, v37

    move/from16 v21, v38

    invoke-static/range {v13 .. v21}, LX/96G;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v0, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xaca70a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    const v2, -0x3288d3d6

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_18
    const v2, -0x74e1e9f7

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_19
    const v2, -0x50919813

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f13373d

    if-eqz v7, :cond_1a

    const v2, 0x7f13373e

    :cond_1a
    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1b
    const v2, -0x509225c4

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/3s8;->A03:LX/3s8;

    if-ne v8, v2, :cond_1e

    if-eqz v3, :cond_1d

    if-nez v12, :cond_1c

    if-nez v16, :cond_1d

    if-eqz v26, :cond_1d

    if-nez v14, :cond_1d

    const v2, -0x509207ad

    invoke-static {v1, v0, v3, v2, v5}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1c
    if-lez v12, :cond_1d

    if-nez v16, :cond_1d

    if-eqz v26, :cond_1d

    if-nez v14, :cond_1d

    const v2, -0x5091e3b9

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " + "

    invoke-static {v2, v3, v12}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_1d
    if-eqz v13, :cond_1e

    if-eqz v26, :cond_1e

    const v2, -0x5091cd53

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1e
    if-lez v12, :cond_1f

    const v2, -0x5091c4ba

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v3, 0x7f1100d5

    invoke-static {v12}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v3, v12}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_1f
    const v2, -0x5091a9d0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133730

    goto :goto_a

    :cond_20
    const v2, -0x509172f9

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v2, v5}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8110770002615cL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x50916638

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f13372f

    invoke-static {v1, v12, v2}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object v4, v13

    goto/16 :goto_4

    :cond_21
    if-eqz v7, :cond_22

    const v2, -0x50914aac

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133742

    :goto_a
    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_22
    const v2, 0x3e69825d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_23
    iget v12, v4, LX/EwH;->A01:I

    goto/16 :goto_3

    :cond_24
    iget v12, v4, LX/EwH;->A00:I

    goto/16 :goto_3

    :cond_25
    iget v12, v4, LX/EwH;->A02:I

    goto/16 :goto_3

    :cond_26
    iget v12, v4, LX/EwH;->A03:I

    goto/16 :goto_3

    :cond_27
    const v2, -0x63a7776e

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_28

    const v2, -0x63a77259

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0b:J

    :goto_b
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_28
    const v2, -0x63a76e59

    invoke-static {v1, v2}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    goto :goto_b

    :cond_29
    const v2, -0x63a78779

    goto :goto_c

    :cond_2a
    const v2, -0x63a77ef9

    :goto_c
    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0b:J

    goto/16 :goto_2

    :cond_2b
    const v3, 0x7f0823c6

    goto/16 :goto_1

    :cond_2c
    const v3, 0x7f082265

    goto/16 :goto_1

    :cond_2d
    const v3, 0x7f0825d3

    if-eqz v7, :cond_6

    const v3, 0x7f082688

    goto/16 :goto_1

    :cond_2e
    const v3, 0x7f0825d5

    goto/16 :goto_1

    :cond_2f
    const v3, 0x7f0826b7

    if-eqz v7, :cond_6

    const v3, 0x7f0826b4

    goto/16 :goto_1

    :cond_30
    const v2, 0x66b8445e

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_31

    const v2, 0x66b84961

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1B:J

    :goto_d
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_31
    const v2, 0x66b84fc0

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Z:J

    goto :goto_d

    :cond_32
    const v2, 0x66b833f9

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A05:J

    goto/16 :goto_0

    :cond_33
    const v2, 0x66b83c99

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0P:J

    goto/16 :goto_0

    :cond_34
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_7
.end method
