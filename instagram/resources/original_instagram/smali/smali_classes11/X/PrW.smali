.class public final LX/PrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PrW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget v0, v2, LX/PrW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    check-cast v5, LX/6W8;

    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v5}, LX/6W8;->A00()V

    iput v0, v1, LX/Ec8;->A00:F

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    iget-object v1, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/2Dy;->A01:I

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v5}, LX/2Ma;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    check-cast v5, LX/NHq;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, LX/OXZ;->A07()LX/1tc;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, LX/3iX;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/3iU;

    :goto_1
    iget-object v6, v1, LX/OXZ;->A01:LX/Slu;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Eit;->A01(Landroid/content/Context;LX/NHq;LX/Slu;LX/3iU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    goto :goto_1

    :pswitch_2
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v5

    iget-object v1, v2, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {v2}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    :goto_2
    if-ge v6, v8, :cond_8

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Smp;

    move-object v0, v11

    check-cast v0, LX/PCK;

    iget-wide v0, v0, LX/PCK;->A01:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_7

    invoke-interface {v11}, LX/Smp;->CgY()LX/NLC;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v11, LX/PCK;

    iget-wide v0, v11, LX/PCK;->A01:J

    invoke-virtual {v5, v0, v1, v10}, LX/0Bo;->A08(JLjava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz v4, :cond_3

    if-eqz v10, :cond_2

    iget-boolean v11, v4, LX/NLC;->A02:Z

    if-nez v11, :cond_4

    iget-boolean v0, v10, LX/NLC;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, v10, LX/NLC;->A00:LX/NL9;

    iget-object v0, v4, LX/NLC;->A01:LX/NL9;

    new-instance v4, LX/NLC;

    invoke-direct {v4, v0, v1, v11}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    :cond_2
    :goto_4
    move-object v10, v4

    :cond_3
    move-object v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v10, LX/NLC;->A02:Z

    if-eqz v0, :cond_6

    iget-object v10, v10, LX/NLC;->A01:LX/NL9;

    :goto_5
    if-eqz v11, :cond_5

    iget-object v1, v4, LX/NLC;->A00:LX/NL9;

    :goto_6
    const/4 v0, 0x1

    new-instance v4, LX/NLC;

    invoke-direct {v4, v10, v1, v0}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    goto :goto_4

    :cond_5
    iget-object v1, v4, LX/NLC;->A01:LX/NL9;

    goto :goto_6

    :cond_6
    iget-object v10, v10, LX/NLC;->A00:LX/NL9;

    goto :goto_5

    :cond_7
    move-object v10, v12

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/OXZ;->A0H:LX/Svo;

    if-eqz v1, :cond_9

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_9
    iget-object v0, v2, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v3}, LX/OXZ;->A0B(Z)V

    iget-object v0, v2, LX/OXZ;->A0F:LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/OXZ;->A0O:Z

    invoke-static {v2}, LX/OXZ;->A05(LX/OXZ;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    check-cast v5, LX/6W8;

    check-cast v4, LX/55k;

    invoke-virtual {v5}, LX/6W8;->A00()V

    iget-wide v0, v4, LX/55k;->A00:J

    iput-wide v0, v2, LX/7cI;->A00:J

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Snz;

    check-cast v4, LX/55k;

    iget-wide v0, v4, LX/55k;->A00:J

    invoke-interface {v2, v0, v1}, LX/Snz;->EQR(J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v11, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v11, LX/Svm;

    check-cast v5, LX/Smp;

    check-cast v4, LX/Smp;

    invoke-interface {v5}, LX/Smp;->C1R()LX/Svm;

    move-result-object v2

    invoke-interface {v4}, LX/Smp;->C1R()LX/Svm;

    move-result-object v10

    const-wide v6, 0xffffffffL

    const/16 v15, 0x20

    if-eqz v2, :cond_11

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v11, v2, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v12

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v2

    shr-long v0, v2, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v8, v9, v6, v7}, LX/132;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/145;->A0W(FF)J

    move-result-wide v2

    :goto_7
    if-eqz v10, :cond_10

    invoke-interface {v11, v10, v4, v5}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v12

    invoke-interface {v10}, LX/Svm;->CnE()J

    move-result-wide v10

    shr-long v0, v10, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v4, v5, v6, v7}, LX/132;->A01(JJ)F

    move-result v1

    and-long/2addr v10, v6

    long-to-int v0, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/145;->A0W(FF)J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v12

    invoke-static {v8, v9, v6, v7}, LX/132;->A01(JJ)F

    move-result v10

    sub-float v18, v12, v10

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v8

    sub-float v17, v11, v8

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v14

    and-long v2, v4, v6

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v16, v14, v6

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v13

    shr-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float v9, v13, v15

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v18, v18, v1

    cmpl-float v0, v6, v18

    if-gez v0, :cond_b

    mul-float v16, v16, v1

    cmpl-float v0, v6, v16

    const/4 v6, 0x0

    if-ltz v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    mul-float v17, v17, v1

    cmpg-float v0, v7, v17

    if-gez v0, :cond_d

    mul-float/2addr v9, v1

    cmpg-float v1, v7, v9

    const/4 v0, 0x1

    if-ltz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-wide v2, v4

    :goto_9
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :pswitch_6
    iget-object v7, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v7, LX/AtG;

    check-cast v5, LX/JK6;

    invoke-static {v7}, LX/AtG;->A02(LX/AtG;)V

    iget-object v0, v7, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    iget-object v6, v5, LX/JK6;->A00:Landroid/content/ClipData;

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v2, v3, :cond_14

    if-nez v1, :cond_12

    invoke-virtual {v6, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v5, v3, :cond_18

    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_15

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v7}, LX/Ny6;->A00(LX/Szh;)V

    if-eqz v4, :cond_19

    iget-object v3, v7, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_19
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/RemoteAction;

    check-cast v5, LX/Svn;

    const v0, -0x520d2714

    invoke-static {v5, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    const v0, 0x36160cc0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x6b8f1f6b

    goto :goto_d

    :pswitch_8
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/textclassifier/TextClassification;

    check-cast v5, LX/Svn;

    const v0, 0x38a0c7d5

    invoke-static {v5, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    const v0, -0x19c38220

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x3bfa8ca9

    goto :goto_d

    :pswitch_9
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/JK1;

    check-cast v5, LX/Svn;

    const v0, 0x27b3a34e

    invoke-static {v5, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    const v0, 0x74ee75e9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    check-cast v2, LX/BZW;

    iget-object v1, v2, LX/BZW;->A01:Ljava/lang/String;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x39b59017

    :goto_d
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    invoke-static {v5}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    invoke-static {v5, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    const v0, -0x224e663

    invoke-static {v3, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)"

    const v0, -0x1d47ebf5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iv9;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    const v0, -0x56012e9b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget v2, v2, LX/Iv9;->A01:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "androidx.compose.foundation.text.getString (ContextMenuStrings.android.kt:55)"

    const v0, -0x329a99d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x194d6e26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x265fb933

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x2cd5ebac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_b
    iget-object v0, v2, LX/PrW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AwI;

    invoke-virtual {v0, v5}, LX/AwI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
