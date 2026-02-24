.class public final LX/RnP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dpa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Dpa;Lcom/instagram/common/session/UserSession;J)V
    .locals 1

    iput-object p1, p0, LX/RnP;->A01:LX/Dpa;

    iput-object p2, p0, LX/RnP;->A02:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/RnP;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/AIT;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.workflows.common.ui.sticky.StickyAnnotation.<anonymous> (StickyAnnotation.kt:56)"

    const v1, 0x2e1012cd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v2, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v3, v1, LX/RnP;->A01:LX/Dpa;

    iget-object v4, v3, LX/Dpa;->A01:Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    iget-object v5, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/RnP;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v1, v1, LX/RnP;->A00:J

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v7, v6, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xa

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0xae3c67f

    invoke-static {v0, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v7, v6, LX/2WC;->A03:LX/2Vo;

    iget-object v10, v3, LX/Dpa;->A00:LX/QZC;

    sget-object v6, LX/QZC;->A05:LX/QZC;

    if-ne v10, v6, :cond_a

    sget-object v20, LX/3EG;->A01:LX/3EG;

    :goto_0
    const v24, 0xffefff

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v34}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v15

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide v24

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v6

    iget-wide v6, v6, LX/DG9;->A02:J

    const/16 v20, 0x6

    const v21, 0xbbf2

    const/16 v18, 0x2

    const/16 v19, 0xc00

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-wide/from16 v22, v6

    move-object v13, v0

    invoke-static/range {v13 .. v25}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    :goto_1
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A02:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A00:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v17

    iget-object v6, v3, LX/Dpa;->A00:LX/QZC;

    sget-object v3, LX/QZC;->A05:LX/QZC;

    if-ne v6, v3, :cond_8

    sget-object v21, LX/3EG;->A01:LX/3EG;

    :goto_3
    const v25, 0xffefff

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move/from16 v23, v8

    move/from16 v24, v8

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move-wide/from16 v34, v26

    invoke-static/range {v14 .. v35}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v16

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide v20

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v3

    iget-wide v6, v3, LX/DG9;->A02:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/7zl;->A1l(LX/Svn;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810f5400035bd7L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0xad281ba

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v5, v4, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A02:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x3

    if-lt v4, v3, :cond_e

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    iget-object v3, v3, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    if-eqz v3, :cond_e

    iget-object v11, v3, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x2

    if-le v7, v3, :cond_3

    const/4 v7, 0x2

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_e

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v11, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    if-eqz v3, :cond_4

    iget-object v10, v3, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    sget-wide v3, LX/3em;->A01:J

    sget-object v9, LX/IiG;->A08:LX/IiG;

    iget-wide v3, v9, LX/IiG;->A00:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    iget-wide v3, v9, LX/IiG;->A01:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    sget-object v6, LX/IiG;->A05:LX/IiG;

    iget-wide v3, v6, LX/IiG;->A00:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    iget-wide v3, v6, LX/IiG;->A01:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    sget-object v6, LX/IiG;->A06:LX/IiG;

    iget-wide v3, v6, LX/IiG;->A00:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    iget-wide v3, v6, LX/IiG;->A01:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    sget-object v6, LX/IiG;->A04:LX/IiG;

    iget-wide v3, v6, LX/IiG;->A00:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    iget-wide v3, v6, LX/IiG;->A01:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    sget-object v6, LX/IiG;->A07:LX/IiG;

    iget-wide v3, v6, LX/IiG;->A00:J

    cmp-long v13, v1, v3

    if-eqz v13, :cond_6

    iget-wide v3, v6, LX/IiG;->A01:J

    cmp-long v13, v1, v3

    if-nez v13, :cond_7

    :cond_6
    move-object v9, v6

    :cond_7
    const/16 v18, 0x4

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v8

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/NVU;->A01(LX/Svn;LX/AIT;LX/IiG;Ljava/lang/String;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object v21, LX/3EG;->A02:LX/3EG;

    goto/16 :goto_3

    :cond_9
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    iget-object v5, v5, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    goto/16 :goto_2

    :cond_a
    sget-object v20, LX/3EG;->A02:LX/3EG;

    goto/16 :goto_0

    :cond_b
    const v5, -0xadbfd2c

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    const v1, -0xaca530c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :cond_e
    invoke-static {v12, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x950f754

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
