.class public abstract LX/M9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/9HT;LX/Lkv;LX/9QR;Ljava/lang/String;II)V
    .locals 12

    move-object v9, p1

    const/4 v2, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x44b1520

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x4

    move/from16 v11, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p5

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object v6, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object v8, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_4

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "com.instagram.profile.header.feature.businesscategory.ui.compose.BusinessCategoryAndroidView (BusinessCategoryAndroidViewComposable.kt:44)"

    const v1, 0x7e347adb

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p3, v4, :cond_6

    const/16 v1, 0x31

    invoke-static {p1, v1}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object p3

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {p1, v5, v6, p2, v3}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    new-instance v1, LX/QkO;

    invoke-direct {v1, v5, p2, v6, v7}, LX/QkO;-><init>(Lcom/instagram/common/session/UserSession;LX/9HT;LX/Lkv;LX/9QR;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p5, v0, 0x6

    move-object p2, v9

    move/from16 p6, v2

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p6}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x651dabb0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0xc

    new-instance v5, LX/QtN;

    invoke-direct/range {v5 .. v13}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v11

    goto/16 :goto_0
.end method
