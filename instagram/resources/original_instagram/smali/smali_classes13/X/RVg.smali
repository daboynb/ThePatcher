.class public abstract LX/RVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {p2, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {p0, p3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/8gB;

    move p0, v5

    move p1, v5

    invoke-direct/range {v1 .. v7}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, p0, v0, v3, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v4, v1, LX/8fY;->A0L:Z

    iput-boolean p5, v1, LX/8fY;->A0G:Z

    invoke-static {p0, p4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8fY;->A01(I)V

    iput-boolean v4, v1, LX/8fY;->A0I:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
