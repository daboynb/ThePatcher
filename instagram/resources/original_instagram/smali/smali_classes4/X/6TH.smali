.class public abstract LX/6TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)V
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    const v0, 0x362663d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/6TJ;->A00:LX/6TJ;

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a31e35a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/Svn;->GTd()V

    goto :goto_0
.end method
