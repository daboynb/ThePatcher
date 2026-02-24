.class public abstract LX/FQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v8, p2

    move-object v7, p1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x537064dd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v10, p4

    if-eqz v2, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.components.AvatarQuestsMessage (AvatarQuestsMessage.kt:23)"

    const v0, 0x2b733bd6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v2, p0, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 p3, v2, 0xe

    invoke-static/range {p0 .. p5}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p3, v1, 0xe

    move-object p2, v9

    invoke-static/range {p0 .. p5}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x291098e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    new-instance v6, LX/MQd;

    invoke-direct/range {v6 .. v12}, LX/MQd;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v10

    goto/16 :goto_0
.end method
