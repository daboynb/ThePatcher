.class public final LX/SLA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/Du8;

.field public final synthetic A05:LX/aeg;

.field public final synthetic A06:LX/EWj;

.field public final synthetic A07:LX/dkj;

.field public final synthetic A08:LX/NN0;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:LX/0RQ;

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;JJZZZZZ)V
    .locals 2

    move/from16 v0, p25

    iput-boolean v0, p0, LX/SLA;->A0P:Z

    iput-object p9, p0, LX/SLA;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/SLA;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/SLA;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/SLA;->A08:LX/NN0;

    iput-object p8, p0, LX/SLA;->A09:Ljava/lang/Boolean;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/SLA;->A01:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/SLA;->A00:J

    iput-object p12, p0, LX/SLA;->A0D:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/SLA;->A0Q:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/SLA;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/SLA;->A0M:Z

    iput-object p3, p0, LX/SLA;->A04:LX/Du8;

    iput-object p5, p0, LX/SLA;->A06:LX/EWj;

    iput-object p4, p0, LX/SLA;->A05:LX/aeg;

    iput-object p6, p0, LX/SLA;->A07:LX/dkj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SLA;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/SLA;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SLA;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/SLA;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/SLA;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SLA;->A02:LX/AIT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/SLA;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/SLA;->A0L:LX/0RQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SLA;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/SLA;->A03:LX/AIT;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/SLA;->A0N:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaDetailsRedesign.<anonymous>.<anonymous>.<anonymous> (MediaDetails.kt:193)"

    const v0, -0x67ad80c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    if-eqz v2, :cond_3

    const v1, 0x191d9b95

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v0, LX/SLA;->A0P:Z

    if-eqz v1, :cond_2

    const v1, 0x191dd68e

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/SLA;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/SLA;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/SLA;->A0C:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/SLA;->A08:LX/NN0;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/SLA;->A09:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-wide v5, v0, LX/SLA;->A01:J

    iget-wide v3, v0, LX/SLA;->A00:J

    iget-object v1, v0, LX/SLA;->A0D:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/SLA;->A0Q:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/SLA;->A0O:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/SLA;->A0M:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/SLA;->A04:LX/Du8;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/SLA;->A06:LX/EWj;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/SLA;->A05:LX/aeg;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/SLA;->A07:LX/dkj;

    iget-object v12, v0, LX/SLA;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/SLA;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/SLA;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/SLA;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/SLA;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/SLA;->A02:LX/AIT;

    iget-object v2, v0, LX/SLA;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/SLA;->A0L:LX/0RQ;

    iget-object v0, v0, LX/SLA;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x40

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-wide/from16 v39, v5

    move-wide/from16 v41, v3

    move/from16 v43, v21

    move/from16 v44, v20

    move/from16 v45, v16

    move-object/from16 v16, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v8

    move-object v15, v14

    invoke-static/range {v15 .. v45}, LX/L5M;->A00(LX/Svn;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIJJZZZ)V

    :goto_0
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v13}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25a23511

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v1, 0x19332c5e

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/SLA;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/SLA;->A08:LX/NN0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/SLA;->A09:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-wide v4, v0, LX/SLA;->A01:J

    iget-wide v2, v0, LX/SLA;->A00:J

    iget-object v1, v0, LX/SLA;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/SLA;->A0Q:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/SLA;->A0O:Z

    iget-boolean v12, v0, LX/SLA;->A0M:Z

    iget-object v11, v0, LX/SLA;->A03:LX/AIT;

    iget-object v10, v0, LX/SLA;->A06:LX/EWj;

    iget-object v9, v0, LX/SLA;->A05:LX/aeg;

    iget-object v8, v0, LX/SLA;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/SLA;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/SLA;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/SLA;->A0L:LX/0RQ;

    iget-object v0, v0, LX/SLA;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v12

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v36}, LX/OXF;->A01(LX/Svn;LX/AIT;LX/aeg;LX/EWj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJJZZZ)V

    goto :goto_0

    :cond_3
    const v1, 0x19418698    # 1.0005047E-23f

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SLA;->A08:LX/NN0;

    if-eqz v2, :cond_4

    const v1, 0x19421b8a

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v0, LX/SLA;->A0N:Z

    iget-object v0, v0, LX/SLA;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v0, v13, v1}, LX/L5h;->A00(LX/Svn;LX/NN0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :cond_4
    const v0, 0x194520d8

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0
.end method
