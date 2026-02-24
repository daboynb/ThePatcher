.class public final LX/RnM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/RnM;->$t:I

    iput-boolean p1, p0, LX/RnM;->A00:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p1

    iget v2, v5, LX/RnM;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    check-cast v1, LX/JSE;

    check-cast v9, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    if-eq v2, v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples.<anonymous>.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:78)"

    const v0, 0x741cd6c8

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v5, LX/RnM;->A00:Z

    const-string v15, "Form field (loading)"

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " with character count"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v4}, LX/279;->A1T(II)Z

    move-result v0

    const/16 v4, 0xa

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x14

    new-instance v3, LX/QkM;

    invoke-direct {v3, v1, v0}, LX/QkM;-><init>(LX/JSE;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    iget-object v0, v1, LX/JSE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SdO;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x180

    const v21, 0x1efe0

    const/16 v19, 0xc00

    move/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v9 .. v21}, LX/Oi4;->A09(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x193a5273

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_6
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples.<anonymous>.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:62)"

    const v0, -0x66488015

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v0, v5, LX/RnM;->A00:Z

    const-string v17, "Form field"

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " with detail text"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    :cond_9
    iget-object v0, v1, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/PQY;->A00:LX/PQY;

    const/4 v7, 0x0

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6, v4}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x13

    new-instance v2, LX/QkM;

    invoke-direct {v2, v1, v0}, LX/QkM;-><init>(LX/JSE;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v13, "This is optional detail text to provide additional context or guidance, it can overflow to multiple lines."

    const/16 v22, 0xc00

    const v23, 0x1dfe0

    const/16 v21, 0x6c00

    move-object v8, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v7 .. v23}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x24f92b52

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_d
    check-cast v1, LX/AIT;

    check-cast v9, LX/Svn;

    invoke-static {v3, v1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa5dc5e4

    invoke-static {v9, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.compose.igds.components.navigation.tabbar.profilePictureRing.<anonymous> (IgdsTabBar.kt:98)"

    const v0, 0x5f469326

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-boolean v7, v5, LX/RnM;->A00:Z

    if-eqz v7, :cond_11

    const v0, 0x7df2ea41

    invoke-static {v9, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    :goto_2
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v7}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v9, v2, v3, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v6

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_10

    :cond_f
    const/4 v6, 0x3

    new-instance v0, LX/QjR;

    invoke-direct {v0, v2, v3, v6, v7}, LX/QjR;-><init>(JIZ)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5acdec93

    goto :goto_4

    :cond_11
    const v0, 0x7df2ee41

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0k:J

    goto :goto_2

    :cond_12
    check-cast v1, LX/AIT;

    check-cast v9, LX/Svn;

    invoke-static {v3, v1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x232a6fb8

    invoke-static {v9, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.instagram.compose.igds.components.formfield.indicatorLine.<anonymous> (IgdsFormField.kt:511)"

    const v0, -0x5aab6b96

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v0, v5, LX/RnM;->A00:Z

    if-eqz v0, :cond_17

    const v0, 0x58d10ebb

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0s:J

    :goto_3
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, LX/239;->A0s(J)LX/3IN;

    move-result-object v0

    invoke-static {v9, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x3c

    invoke-static {v9, v3, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v2

    :cond_15
    invoke-static {v1, v2}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x579c08bf

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_17
    const v0, 0x58d112fb

    invoke-static {v9, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v2

    goto :goto_3
.end method
