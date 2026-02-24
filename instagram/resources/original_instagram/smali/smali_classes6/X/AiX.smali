.class public abstract LX/AiX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/79o;

    invoke-direct {v1, v0}, LX/79o;-><init>(I)V

    new-instance v0, LX/2TI;

    invoke-direct {v0, v1}, LX/2TI;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/AiX;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;)LX/Oei;
    .locals 8

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    const v0, -0x6d821c7d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AiX;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nxx;

    if-nez v1, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6990a53f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-interface {p0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    check-cast v1, LX/AjK;

    iget-object v3, v1, LX/AjK;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/AjK;->A03:LX/Omt;

    iget-wide v6, v1, LX/AjK;->A00:J

    iget-object v4, v1, LX/AjK;->A02:LX/Sul;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/Sul;LX/Omt;J)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/Oei;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d0b639f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2
.end method
