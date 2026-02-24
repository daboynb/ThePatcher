.class public abstract LX/ORB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0xc0fb6dd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.ShimmerInviteList (SchoolOnboardingInviteFriendsContent.kt:137)"

    const v0, 0x4f528221

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x19cd3215

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {p0, v5}, LX/OJJ;->A00(LX/Svn;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42bf97a5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;IZ)V
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    invoke-static {v8, v5}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v10, v6, v7}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x71668e56

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v13, p8

    if-nez v0, :cond_2

    invoke-static {v1, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent (SchoolOnboardingInviteFriendsContent.kt:38)"

    const v0, 0x35536a66

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p3, LX/VEI;->A07:LX/VEI;

    const/16 p1, 0x3

    new-instance v14, LX/RuL;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move/from16 p2, v13

    invoke-direct/range {v14 .. v20}, LX/RuL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x7e820ae

    invoke-static {v1, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    and-int/lit8 v4, v3, 0xe

    const v0, 0xc30030

    invoke-static {v4, v0, v3}, LX/279;->A07(III)I

    move-result p8

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p7, v7

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p8}, LX/OUs;->A04(LX/Svn;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d4fdad8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    new-instance v4, LX/Qwg;

    invoke-direct/range {v4 .. v13}, LX/Qwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 15

    const v0, -0x2b87b3e1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v8, p4

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsPage (SchoolOnboardingInviteFriendsContent.kt:63)"

    const v0, 0x39259b16

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133ed0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_a

    const v0, -0x25ec5caf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133ece

    :goto_1
    invoke-static {p0, v3, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const v0, -0x25e36a32

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v4}, LX/ORB;->A00(LX/Svn;I)V

    :goto_2
    invoke-static {v3, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6a290751

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    new-instance v7, LX/Qqc;

    invoke-direct/range {v7 .. v14}, LX/Qqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x25e7eb9d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v9, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v11, v6, v0}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v10, v8, v1}, LX/ORB;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto :goto_2

    :cond_a
    const v0, -0x25ead73f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133ecf

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 13

    const v0, 0x40458402

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsUsersList (SchoolOnboardingInviteFriendsContent.kt:92)"

    const v0, 0x3c62c40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/297;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-instance v10, LX/QkN;

    invoke-direct {v10, p1, p2, v0}, LX/QkN;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x6f8

    const-string v9, "invite_friends_users_list"

    const/4 p0, 0x1

    const v11, 0x6000036

    move-object v5, v4

    invoke-static/range {v4 .. v13}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x12fd558c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x19

    new-instance v0, LX/BSZ;

    invoke-direct {v0, p1, p2, v3, v1}, LX/BSZ;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_0
.end method
