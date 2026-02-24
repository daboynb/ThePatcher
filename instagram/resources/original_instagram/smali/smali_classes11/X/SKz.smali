.class public final LX/SKz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/P0K;

.field public final synthetic A06:LX/6l7;

.field public final synthetic A07:LX/Smm;

.field public final synthetic A08:LX/oir;

.field public final synthetic A09:LX/YOU;

.field public final synthetic A0A:LX/a9U;

.field public final synthetic A0B:LX/bwM;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0RQ;

.field public final synthetic A0E:LX/MwU;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/6l7;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;FFFIIZZ)V
    .locals 1

    iput-object p9, p0, LX/SKz;->A0D:LX/0RQ;

    iput-object p7, p0, LX/SKz;->A0B:LX/bwM;

    iput-object p3, p0, LX/SKz;->A07:LX/Smm;

    iput-object p4, p0, LX/SKz;->A08:LX/oir;

    iput p14, p0, LX/SKz;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/SKz;->A04:I

    iput-object p1, p0, LX/SKz;->A05:LX/P0K;

    iput-object p8, p0, LX/SKz;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SKz;->A0F:Z

    iput-object p6, p0, LX/SKz;->A0A:LX/a9U;

    iput-object p10, p0, LX/SKz;->A0E:LX/MwU;

    iput-object p5, p0, LX/SKz;->A09:LX/YOU;

    iput p11, p0, LX/SKz;->A01:F

    iput-object p2, p0, LX/SKz;->A06:LX/6l7;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SKz;->A0G:Z

    iput p12, p0, LX/SKz;->A02:F

    iput p13, p0, LX/SKz;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous>.<anonymous>.<anonymous> (QuickEditListView.kt:177)"

    const v0, -0x4b5cea31

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/SKz;->A0D:LX/0RQ;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v14, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1406fccc

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v14}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v4, v1, :cond_5

    const v1, -0x39ecad3e

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    check-cast v14, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v9, v0, LX/SKz;->A0B:LX/bwM;

    iget-object v15, v0, LX/SKz;->A07:LX/Smm;

    iget-object v8, v0, LX/SKz;->A08:LX/oir;

    iget v7, v0, LX/SKz;->A03:I

    iget v6, v0, LX/SKz;->A04:I

    iget-object v11, v0, LX/SKz;->A05:LX/P0K;

    iget-object v4, v0, LX/SKz;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    iget-boolean v1, v0, LX/SKz;->A0F:Z

    if-eqz v1, :cond_3

    const/16 v28, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v28, 0x0

    :cond_4
    iget-object v5, v0, LX/SKz;->A0A:LX/a9U;

    iget-object v4, v0, LX/SKz;->A0E:LX/MwU;

    iget-object v1, v0, LX/SKz;->A09:LX/YOU;

    iget v0, v0, LX/SKz;->A01:F

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    shl-int/lit8 v25, v10, 0x12

    const/high16 v10, 0x1c00000

    and-int v25, v25, v10

    const/16 v26, 0xc00

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v27, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v28}, LX/ORZ;->A01(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/VideoSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIIIZ)V

    :goto_1
    invoke-static {v12, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x415fa77c

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    const v1, -0x39e2e23d

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v0, LX/SKz;->A06:LX/6l7;

    sget-object v1, LX/6l7;->A0B:LX/6l7;

    if-ne v4, v1, :cond_6

    invoke-interface {v14}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v7, v0, LX/SKz;->A02:F

    iget v6, v0, LX/SKz;->A00:F

    iget v5, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v4, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v14}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v1

    invoke-interface {v1}, LX/ohc;->getValue()I

    move-result v1

    invoke-static {v5, v4, v1}, LX/ebP;->A01(III)F

    move-result v1

    div-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v4, v1

    cmpl-float v1, v6, v4

    if-lez v1, :cond_6

    invoke-static {v6, v4}, LX/256;->A00(FF)F

    move-result v1

    float-to-int v8, v1

    :cond_6
    iget-object v6, v0, LX/SKz;->A0B:LX/bwM;

    iget-object v11, v0, LX/SKz;->A05:LX/P0K;

    iget-object v4, v0, LX/SKz;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    iget-boolean v1, v0, LX/SKz;->A0F:Z

    if-eqz v1, :cond_7

    const/16 v24, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v24, 0x0

    :cond_8
    iget-object v5, v0, LX/SKz;->A0A:LX/a9U;

    iget-object v4, v0, LX/SKz;->A0E:LX/MwU;

    iget-object v15, v0, LX/SKz;->A09:LX/YOU;

    iget-boolean v1, v0, LX/SKz;->A0G:Z

    iget v7, v0, LX/SKz;->A01:F

    sget-object v9, LX/AIT;->A00:LX/3gP;

    int-to-float v8, v8

    const/4 v0, 0x0

    invoke-static {v9, v0, v8, v0, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v13

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v25}, LX/ORZ;->A00(LX/P0K;LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/MediaSession;LX/YOU;LX/a9U;LX/bwM;LX/MwU;FIIIIZZ)V

    goto/16 :goto_1
.end method
