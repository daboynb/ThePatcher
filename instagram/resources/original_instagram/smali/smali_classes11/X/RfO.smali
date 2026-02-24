.class public final LX/RfO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/NHs;

.field public final synthetic A04:LX/Q5I;

.field public final synthetic A05:LX/OCU;

.field public final synthetic A06:LX/NN0;

.field public final synthetic A07:LX/K1h;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/NHs;LX/Q5I;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/RfO;->A04:LX/Q5I;

    iput-boolean p13, p0, LX/RfO;->A0G:Z

    iput-boolean p14, p0, LX/RfO;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/RfO;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/RfO;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RfO;->A0F:Z

    iput-object p2, p0, LX/RfO;->A03:LX/NHs;

    iput-object p4, p0, LX/RfO;->A05:LX/OCU;

    iput-object p6, p0, LX/RfO;->A07:LX/K1h;

    iput-object p5, p0, LX/RfO;->A06:LX/NN0;

    iput p11, p0, LX/RfO;->A00:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/RfO;->A0H:Z

    iput-object p7, p0, LX/RfO;->A08:Ljava/lang/String;

    iput p12, p0, LX/RfO;->A01:I

    iput-object p8, p0, LX/RfO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/RfO;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RfO;->A02:LX/AIT;

    iput-object p9, p0, LX/RfO;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v14, p1

    check-cast v14, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.VideoMediaBox.<anonymous>.<anonymous> (VideoMediaBox.kt:86)"

    const v0, -0x643546fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/RfO;->A04:LX/Q5I;

    iget-object v1, v13, LX/Q5I;->A04:LX/DQv;

    move-object/from16 v36, v1

    iget-object v1, v13, LX/Q5I;->A03:LX/6Dq;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/RfO;->A0G:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/RfO;->A0D:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/RfO;->A0E:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/RfO;->A0C:Z

    iget-boolean v12, v0, LX/RfO;->A0F:Z

    iget-object v11, v0, LX/RfO;->A03:LX/NHs;

    iget-object v10, v0, LX/RfO;->A05:LX/OCU;

    iget-object v9, v0, LX/RfO;->A07:LX/K1h;

    iget-object v8, v0, LX/RfO;->A06:LX/NN0;

    iget v7, v0, LX/RfO;->A00:F

    iget-boolean v6, v0, LX/RfO;->A0H:Z

    iget-object v5, v0, LX/RfO;->A08:Ljava/lang/String;

    iget v4, v0, LX/RfO;->A01:I

    iget-object v3, v0, LX/RfO;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/RfO;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/RfO;->A02:LX/AIT;

    iget-object v0, v0, LX/RfO;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x0

    move/from16 v26, v4

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v16

    move/from16 v33, v15

    move/from16 v34, v12

    move/from16 v35, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object v15, v13

    move-object/from16 v16, v19

    move-object/from16 v17, v36

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object v12, v14

    move-object v13, v1

    move-object v14, v11

    invoke-static/range {v12 .. v35}, LX/NTk;->A00(LX/Svn;LX/AIT;LX/NHs;LX/Q5I;LX/6Dq;LX/DQv;LX/OCU;LX/NN0;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIIIZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x273eca3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_0
.end method
