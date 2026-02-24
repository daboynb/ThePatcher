.class public final LX/B65;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/400;

.field public final synthetic A06:LX/748;

.field public final synthetic A07:LX/9Ov;

.field public final synthetic A08:LX/JFr;

.field public final synthetic A09:LX/Sro;

.field public final synthetic A0A:LX/B4U;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:LX/1rz;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/AIT;LX/400;LX/748;LX/9Ov;LX/JFr;LX/Sro;LX/B4U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;DIJZZZ)V
    .locals 2

    move-object/from16 v0, p17

    iput-object v0, p0, LX/B65;->A0J:LX/1rz;

    iput-object p8, p0, LX/B65;->A0A:LX/B4U;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/B65;->A0K:Z

    iput-object p4, p0, LX/B65;->A06:LX/748;

    iput-object p12, p0, LX/B65;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/B65;->A0L:Z

    iput-object p13, p0, LX/B65;->A0H:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/B65;->A0M:Z

    iput-object p7, p0, LX/B65;->A09:LX/Sro;

    iput-object p6, p0, LX/B65;->A08:LX/JFr;

    iput-object p2, p0, LX/B65;->A04:LX/AIT;

    iput-object p9, p0, LX/B65;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/B65;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/B65;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/B65;->A0F:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/B65;->A00:D

    move/from16 v0, p20

    iput v0, p0, LX/B65;->A01:I

    iput-object p5, p0, LX/B65;->A07:LX/9Ov;

    iput-object p3, p0, LX/B65;->A05:LX/400;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/B65;->A02:J

    iput-object p11, p0, LX/B65;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/B65;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/B65;->A03:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:2903)"

    const v0, 0x119f5ca0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v3, v10, LX/B65;->A0J:LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    const/4 v8, 0x0

    new-instance v7, LX/B58;

    invoke-direct {v7, v0, v0}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    iget-object v4, v10, LX/B65;->A0A:LX/B4U;

    iget-object v1, v4, LX/B4U;->A01:LX/339;

    if-nez v1, :cond_a

    const v0, 0x28956cbf

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v4, LX/B4U;->A0A:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/B4U;->A06:LX/BH7;

    move-object/from16 v35, v0

    iget-boolean v5, v10, LX/B65;->A0K:Z

    if-eqz v5, :cond_9

    const v0, 0x28a40538

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v10, LX/B65;->A06:LX/748;

    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v10, LX/B65;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-boolean v2, v10, LX/B65;->A0L:Z

    invoke-interface {v9, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v20, 0x1

    new-instance v6, LX/Qxm;

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/Qxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-boolean v0, v4, LX/B4U;->A0B:Z

    move/from16 v16, v0

    if-eqz v5, :cond_4

    iget-object v0, v10, LX/B65;->A06:LX/748;

    invoke-virtual {v0}, LX/748;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/B65;->A0L:Z

    const/16 v34, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v34, 0x1

    :cond_5
    iget-boolean v0, v10, LX/B65;->A0M:Z

    if-eqz v0, :cond_7

    const v0, 0x28b156fa

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v10, LX/B65;->A05:LX/400;

    iget-wide v1, v10, LX/B65;->A02:J

    iget-object v5, v10, LX/B65;->A0D:Ljava/lang/String;

    new-instance v0, LX/QgC;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-wide/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/QgC;-><init>(LX/400;LX/B4U;Ljava/lang/String;LX/1rz;J)V

    :goto_2
    iget-object v1, v10, LX/B65;->A09:LX/Sro;

    move-object/from16 v17, v1

    iget-object v15, v10, LX/B65;->A08:LX/JFr;

    iget-object v14, v10, LX/B65;->A04:LX/AIT;

    iget-object v13, v10, LX/B65;->A0C:Ljava/lang/String;

    iget-object v12, v10, LX/B65;->A0B:Ljava/lang/String;

    iget-object v4, v10, LX/B65;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/B65;->A03:LX/AR9;

    const/16 v1, 0x17

    new-instance v11, LX/BE5;

    invoke-direct {v11, v1, v2, v4, v3}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/B65;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/B65;->A0F:Lkotlin/jvm/functions/Function1;

    iget-wide v2, v10, LX/B65;->A00:D

    iget v1, v10, LX/B65;->A01:I

    iget-object v10, v10, LX/B65;->A07:LX/9Ov;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    move/from16 v29, v1

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v36

    move-object/from16 v22, v11

    move-object v11, v9

    move-object v12, v14

    move-object v13, v10

    move-object v14, v15

    move-object/from16 v15, v35

    invoke-static/range {v11 .. v34}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xae21e46

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v0, 0x28c63d24

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    const/16 v2, 0x30

    new-instance v0, LX/Aog;

    invoke-direct {v0, v2}, LX/Aog;-><init>(I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v0, -0xf3451b7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v10, LX/B65;->A0H:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :cond_a
    const v0, 0x28956cc0

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v1}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3
.end method
