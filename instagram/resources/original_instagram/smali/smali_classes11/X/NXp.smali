.class public abstract LX/NXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 5

    const v0, 0x41eabac2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsDialogComposeExamples (IgdsDialogComposeExamplesFragment.kt:50)"

    const v0, 0x62ac7686

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/N5t;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action"

    const/16 v2, 0x36

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/N5t;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "Two actions"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/N5t;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "Three actions"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/N5t;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, "No message"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/N5t;->A06:Lkotlin/jvm/functions/Function3;

    const-string v0, "Cancel on outside touch"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/N5t;->A07:Lkotlin/jvm/functions/Function3;

    const-string v0, "Not cancelable"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61fd8625

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 5

    const v0, -0x62278873

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DialogExample (IgdsDialogComposeExamplesFragment.kt:123)"

    const v0, -0x6269058c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    new-instance v3, LX/N8k;

    invoke-direct {v3}, LX/N8k;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/N8k;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {p0, v3, v0}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    invoke-static {p0, v1, p1, v2, v0}, LX/FCp;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/N8k;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4170cd1e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v3, p0, p2, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1888f427

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v1, p2, p1, p3, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x41713dbc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method
