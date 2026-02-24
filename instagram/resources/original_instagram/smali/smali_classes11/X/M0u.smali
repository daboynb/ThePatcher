.class public abstract LX/M0u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0x65ab7cd3

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPromoDialogComposeExamples (IgdsPromotionalDialogComposeExamplesFragment.kt:54)"

    const v0, -0x19e4c7e1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/N4m;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action"

    const/16 v2, 0x36

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x68860190

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "Single action + Profile Photo"

    invoke-static {p0, v0, v1, v2}, LX/NXp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x64260e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
