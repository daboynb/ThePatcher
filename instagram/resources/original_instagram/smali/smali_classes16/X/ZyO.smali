.class public final LX/ZyO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZyO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZyO;->A00:LX/ZyO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/2O7;
    .locals 5

    sget-object v4, LX/9Q9;->A00:LX/2O7;

    sget-object v1, LX/9Q9;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2O7;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O7;

    if-nez v4, :cond_0

    :goto_1
    move-object v4, v1

    if-eqz v1, :cond_6

    :cond_0
    iget-boolean v0, v4, LX/2O7;->A08:Z

    if-nez v0, :cond_6

    return-object v4

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/2O7;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2O7;

    iget-object v0, v0, LX/2O7;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, LX/2O7;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/E53;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/9Q9;->A01:LX/9Q9;

    iget-object v0, p1, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Q9;->A02(Ljava/lang/String;)LX/2O7;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    iget-object v0, v2, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2O7;->A01(LX/2iy;)V

    invoke-virtual {v2}, LX/2O7;->A00()V

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/E53;Z)LX/F1E;
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/E53;->A01:LX/aMX;

    iget-object v0, v0, LX/aMX;->A06:Ljava/lang/String;

    invoke-static {v0, p3}, LX/ZyO;->A00(Ljava/lang/String;Z)LX/2O7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    new-instance v6, LX/F1E;

    invoke-direct {v6}, Landroid/animation/Animator;-><init>()V

    iput-object v2, v6, LX/F1E;->A00:LX/2O7;

    iput-object v0, v6, LX/F1E;->A01:LX/2iy;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/LzG;

    invoke-direct {v1, v0, v5, v6, p3}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/2O7;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/ddO;

    invoke-direct/range {v3 .. v8}, LX/ddO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/F1E;FF)V

    iget-object v0, v2, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method
