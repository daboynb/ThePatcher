.class public abstract LX/ZqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/WDp;I)LX/YEB;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p0, LX/WDp;->A02:LX/WDp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/PUC;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/YAF;

    move-result-object v3

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v0, 0x3e8

    new-instance v1, LX/Wos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wos;->A01:LX/YAF;

    iput-object v2, v1, LX/Wos;->A02:[I

    iput v0, v1, LX/Wos;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YEB;

    if-ne p1, p0, :cond_0

    invoke-direct {v0, v1, p0}, LX/YEB;-><init>(LX/Wos;LX/WDp;)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, p1}, LX/YEB;-><init>(LX/Wos;LX/WDp;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/WDp;->A02:LX/WDp;

    const v0, 0x7f082a31

    invoke-static {p0, v1, v0}, LX/ZqO;->A00(Landroid/content/Context;LX/WDp;I)LX/YEB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/WDp;->A03:LX/WDp;

    const v0, 0x7f082a32

    invoke-static {p0, v1, v0}, LX/ZqO;->A00(Landroid/content/Context;LX/WDp;I)LX/YEB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/WDp;->A04:LX/WDp;

    const v0, 0x7f082a33

    invoke-static {p0, v1, v0}, LX/ZqO;->A00(Landroid/content/Context;LX/WDp;I)LX/YEB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/WDp;->A05:LX/WDp;

    const v0, 0x7f082a34

    invoke-static {p0, v1, v0}, LX/ZqO;->A00(Landroid/content/Context;LX/WDp;I)LX/YEB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LX/WDp;->A07:LX/WDp;

    const v0, 0x7f082a35

    invoke-static {p0, v1, v0}, LX/ZqO;->A00(Landroid/content/Context;LX/WDp;I)LX/YEB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public static final A02(I)Ljava/util/List;
    .locals 8

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xd7

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x7a

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x69

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0xd3

    const/16 v0, 0xc5

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0x38

    const/16 v1, 0xfa

    const/16 v0, 0x76

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    filled-new-array {v6, v5, v4, v3, v0}, [Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    const/4 v0, 0x6

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
