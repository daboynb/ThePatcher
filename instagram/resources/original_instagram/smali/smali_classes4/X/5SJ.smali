.class public final LX/5SJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5SJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5SJ;->A00:LX/5SJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/layout/FoldingFeature;LX/5SY;)LX/HsO;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Zh5;->A02:LX/Zh5;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Zh3;->A02:LX/Zh3;

    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/5SM;

    invoke-direct {v6, v0}, LX/5SM;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, LX/5SY;->A00()Landroid/graphics/Rect;

    move-result-object v5

    iget v4, v6, LX/5SM;->A00:I

    iget v0, v6, LX/5SM;->A03:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_3

    iget v1, v6, LX/5SM;->A02:I

    iget v0, v6, LX/5SM;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    :cond_0
    return-object v7

    :cond_1
    sget-object v3, LX/Zh3;->A01:LX/Zh3;

    goto :goto_1

    :cond_2
    sget-object v2, LX/Zh5;->A01:LX/Zh5;

    goto :goto_0

    :cond_3
    iget v1, v6, LX/5SM;->A02:I

    iget v0, v6, LX/5SM;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v4, v0, :cond_4

    return-object v7

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v4, v0, :cond_5

    return-object v7

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v4, v0, :cond_6

    return-object v7

    :cond_6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/5SM;

    invoke-direct {v1, v0}, LX/5SM;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/HsO;

    invoke-direct {v0, v1, v3, v2}, LX/HsO;-><init>(LX/5SM;LX/Zh3;LX/Zh5;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/0j0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0h6;->A00()LX/Jyy;

    move-result-object v0

    new-instance v2, LX/0h7;

    invoke-direct {v2, v0}, LX/0h7;-><init>(LX/Jyy;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v1

    iget-object v0, v2, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v1, p1, v0}, LX/Jzk;->Ajx(Landroid/content/Context;LX/Jyy;)LX/5SY;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    sget-object v0, LX/5SJ;->A00:LX/5SJ;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v0, v1, v4}, LX/5SJ;->A00(Landroidx/window/extensions/layout/FoldingFeature;LX/5SY;)LX/HsO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    move-result-object v1

    iget-object v0, v2, LX/0h7;->A00:LX/Jyy;

    invoke-interface {v1, p1, v0}, LX/Jzk;->Ajw(Landroid/app/Activity;LX/Jyy;)LX/5SY;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, LX/0j0;

    invoke-direct {v0, v3}, LX/0j0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
