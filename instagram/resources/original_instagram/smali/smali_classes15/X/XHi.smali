.class public abstract LX/XHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;IZ)LX/3Q6;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v2, 0x40

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BVh;->A00(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/Jur;

    invoke-direct {v0, p2, v2, v1, p3}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    invoke-static {p0, p1, v0}, LX/59B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v5

    if-eqz p4, :cond_1

    iget-object v0, v5, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CNp;

    if-eqz v0, :cond_2

    check-cast v1, LX/CNp;

    iget-object v1, v1, LX/CNp;->A01:Ljava/lang/String;

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v4, v6

    :cond_0
    invoke-virtual {v5, v4}, LX/3Q6;->A08(I)V

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BVh;->A00(Landroid/content/Context;)F

    move-result v0

    new-instance v1, LX/Jur;

    invoke-direct {v1, p2, v2, v0, p3}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    sget-object v0, LX/59B;->A01:LX/59B;

    invoke-virtual {v0, p0, p1, v1}, LX/59B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v5

    if-eqz p4, :cond_5

    const/16 v0, 0x1c7

    :goto_2
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CNp;

    if-eqz v0, :cond_4

    check-cast v1, LX/CNp;

    iget-object v0, v1, LX/CNp;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0xef

    goto :goto_2
.end method
