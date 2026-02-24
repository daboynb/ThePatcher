.class public abstract LX/HKP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/HKP;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v5, p1

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x211dd4cc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_c

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v9, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v3, v3, -0x381

    :cond_4
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.UndoButton (UndoButton.kt:33)"

    const v0, -0x409bd577

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v0, 0x7f06008f

    invoke-static {v9, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v7, v6, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v10, v10, v4, v15}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v20, LX/3em;->A0C:J

    sget-wide p1, LX/HKP;->A00:J

    sget-object v12, LX/2WB;->A06:LX/2WB;

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v17, v1, 0xe

    const v1, 0x30d80

    or-int v17, v17, v1

    const/16 v18, 0x6

    const v19, 0xfbd2

    move-object v11, v10

    move/from16 v16, v14

    invoke-static/range {v9 .. v23}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x25ca40da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p4, 0xe

    new-instance v0, LX/MlS;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v4

    move/from16 p2, v2

    invoke-direct/range {v19 .. v25}, LX/MlS;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_9

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f1302a5

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method
