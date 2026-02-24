.class public abstract LX/B7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;)LX/3em;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.IconColorUtil.parseColorString (IconColorUtil.kt:48)"

    const v0, 0x7c1d64c6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_2

    const v0, -0x17c97a4f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ca19f35

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v4

    :cond_2
    const v0, -0x17c97a4e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/1ms;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x301144f4

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v4

    goto :goto_0

    :cond_3
    const v0, -0x2de75dad

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/BHI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHI;

    if-nez v1, :cond_4

    const v0, -0x2de75dae

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x30114f8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1, p0}, LX/BHI;->A00(LX/Svn;)J

    move-result-wide v0

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    goto :goto_1
.end method
