.class public abstract LX/XGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;Lkotlin/jvm/functions/Function0;Z)LX/5cF;
    .locals 8

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    const v4, 0x7f082717

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040de2

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {p0, v4}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x0

    sget-object v7, LX/03W;->A02:LX/4jN;

    move-object v5, v7

    if-eqz p2, :cond_1

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    if-ne v7, v5, :cond_0

    move-object v7, v6

    :cond_0
    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v5, LX/7gW;->A0D:LX/7gW;

    const/4 v2, 0x1

    invoke-static {v6, v5, v0, v1}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    const v0, 0x7f132f4e

    invoke-static {v1, p0, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p1, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {p0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v0, v1, v2}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    goto :goto_1

    :cond_2
    const v0, 0x7f070048

    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    const v4, 0x7f08271d

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040750

    invoke-static {v3, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
