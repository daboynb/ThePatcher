.class public abstract LX/M2t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/38S;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x71ab903c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v15, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v14, 0x100

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen (ChannelCategoryScreen.kt:39)"

    const v0, -0x2babac23

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v8}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_c

    invoke-static {v8}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v13, v1, 0x70

    invoke-static {v13, v15}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x380

    invoke-static {v0, v14}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    new-instance v1, LX/MgE;

    invoke-direct {v1, v7, v6, v5, v2}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x1

    invoke-static {v3, v8, v1}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eq v13, v15, :cond_5

    const/16 p0, 0x0

    :cond_5
    or-int v1, v1, p0

    invoke-static {v0, v14}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/QfO;

    invoke-direct {v0, v7, v6, v5, v12}, LX/QfO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v0, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/38S;->A05:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    iget-object v0, v7, LX/38S;->A04:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v12, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v8, v11, v12, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_9
    invoke-static {v8, v1, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Qre;

    move-object/from16 p4, v6

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p0, v9

    move-object v14, v3

    move-object v13, v11

    invoke-direct/range {v12 .. v20}, LX/Qre;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/38S;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33ccb8fa

    invoke-static {v8, v12, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6fad2ad3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v13, 0x4

    :goto_2
    new-instance v0, LX/QnW;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move v12, v4

    invoke-direct/range {v8 .. v13}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x566cb940

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v13, 0x5

    goto :goto_2

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v1, v4

    goto/16 :goto_0
.end method
