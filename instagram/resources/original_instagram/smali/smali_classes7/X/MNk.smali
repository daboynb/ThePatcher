.class public final LX/MNk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/MNk;->$t:I

    iput-object p1, p0, LX/MNk;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p1

    iget v1, v5, LX/MNk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, LX/4cQ;

    check-cast v2, LX/4uW;

    iget-wide v2, v2, LX/4uW;->A00:J

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/LdN;->A16:LX/LdN;

    sget-object v18, LX/LdP;->A3F:LX/LdP;

    iget-object v9, v5, LX/MNk;->A00:Ljava/lang/String;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v3}, LX/4uW;->A01(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v13, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v2, v3}, LX/4uW;->A02(J)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v10

    sget-object v7, LX/4oH;->A0F:LX/4oH;

    invoke-static {v8, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const/16 v25, 0x3

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    new-instance v8, LX/8rx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v6, v8, v3, v2}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    invoke-static {v13, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget v0, v8, LX/8rx;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v10

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v37

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v13, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    new-instance v12, LX/LhM;

    move/from16 v25, v4

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    const/16 v36, 0x1

    new-instance v29, LX/1Pj;

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-wide/from16 v39, v37

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v36

    invoke-direct/range {v29 .. v45}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v29

    :cond_1
    check-cast v6, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteMediaArt.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1459)"

    const v0, 0x7e21b172

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v5, LX/MNk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/Fmf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3a2254c6

    goto/16 :goto_0

    :cond_3
    check-cast v6, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:221)"

    const v0, 0x8d46e05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    iget-object v7, v5, LX/MNk;->A00:Ljava/lang/String;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v6, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08256d

    invoke-static {v6, v0, v9, v8, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    invoke-static {v5}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v6, v7}, LX/7zl;->A1s(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x27db7999

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    check-cast v6, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleVideoTrimmerScreen.<anonymous>.<anonymous>.<anonymous> (SimpleVideoTrimmer.kt:114)"

    const v0, 0x4791ea96

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v0, v5, LX/MNk;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, v3}, LX/7zl;->A1a(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4cdef8bb    # 1.16901336E8f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
