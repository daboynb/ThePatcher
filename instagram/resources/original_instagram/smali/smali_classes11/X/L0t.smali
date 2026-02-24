.class public abstract LX/L0t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 14

    const v0, -0x3b65c2a1

    move-object v7, p0

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateAnswerCardShimmer (TemplateAnswerCardShimmer.kt:21)"

    const v0, 0x4f1963ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v5

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x39c

    const/4 v0, 0x0

    const/high16 v10, 0x1b0000

    const/4 v11, 0x6

    move-object v1, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v13

    invoke-static/range {v0 .. v14}, LX/NO1;->A01(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x465d5679

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
