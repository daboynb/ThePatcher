.class public final LX/CLL;
.super LX/C4U;
.source ""

# interfaces
.implements LX/C9m;
.implements LX/Nzm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/drawable/GradientDrawable;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/8gB;

.field public final A0N:LX/1Op;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v15, 0x0

    const/4 v4, 0x3

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v5, LX/CLL;->A09:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v5, LX/CLL;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, v5, LX/CLL;->A0B:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/CLL;->A0C:Ljava/util/List;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v5, LX/CLL;->A0H:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v5, LX/CLL;->A0G:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A0I:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, LX/CLL;->A0J:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070024

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A0F:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, LX/CLL;->A00:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070013

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A0E:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A01:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070022

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A07:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A04:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070013

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A06:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070006

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070043

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CLL;->A05:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700c3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, LX/CLL;->A08:I

    sub-int v6, v8, v12

    sub-int/2addr v6, v14

    sub-int/2addr v6, v10

    sub-int/2addr v6, v13

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v11

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v10, v5, LX/CLL;->A0K:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const-string/jumbo v13, "carrera_sticker"

    new-instance v11, LX/8gB;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v11, v5, LX/CLL;->A0M:LX/8gB;

    new-instance v10, LX/1Op;

    invoke-direct {v10, v9, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v11, v10, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f1310e5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    invoke-virtual {v10, v6}, LX/1Op;->A0V(I)V

    int-to-float v0, v7

    invoke-virtual {v10, v0}, LX/1Op;->A0R(F)V

    invoke-static {v11}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v7, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v0, v7}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iput-object v10, v5, LX/CLL;->A0N:LX/1Op;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81124600106766L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v5, LX/CLL;->A0O:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v8, v0

    const/4 v10, 0x0

    new-instance v3, LX/D2Q;

    move-object v11, v10

    move v13, v8

    move v14, v6

    move-object v12, v2

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LX/D2Q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Float;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v3, v5, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/CLL;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/CLL;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f082276

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, v5, LX/CLL;->A08:I

    new-instance v9, LX/1Op;

    invoke-direct {v9, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v8}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, LX/1Op;->A0V(I)V

    iget v0, v5, LX/CLL;->A05:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/1Op;->A0R(F)V

    iget-object v0, v9, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v5, LX/CLL;->A02:I

    add-int v8, v2, v0

    iget v0, v5, LX/CLL;->A03:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget v0, v5, LX/CLL;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f060326

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v5, LX/CLL;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, LX/Mmv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mmv;->A03:Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, v1, LX/Mmv;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, LX/Mmv;->A04:LX/1Op;

    iput v8, v1, LX/Mmv;->A01:I

    iput v7, v1, LX/Mmv;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget v1, v5, LX/CLL;->A08:I

    iget v0, v5, LX/CLL;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/CLL;->A09:Landroid/content/Context;

    new-instance v3, LX/1Op;

    invoke-direct {v3, v0, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/1Op;->A0V(I)V

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v3}, LX/1Op;->A0P()V

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v8, v5, LX/CLL;->A08:I

    iget v0, v5, LX/CLL;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mmv;

    iget v1, v2, LX/Mmv;->A01:I

    iget v0, v5, LX/CLL;->A04:I

    add-int/2addr v0, v1

    add-int/2addr v1, v3

    if-le v1, v8, :cond_2

    if-lez v3, :cond_2

    if-ge v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v9, v5, LX/CLL;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/CLL;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, LX/CLL;->A0M:LX/8gB;

    iget-object v1, p0, LX/CLL;->A0N:LX/1Op;

    iget-object v0, p0, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/CLL;->A0D:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mmv;

    iget-object v2, v0, LX/Mmv;->A03:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v0, LX/Mmv;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Mmv;->A04:LX/1Op;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFl(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/CLL;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/D2Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/D2Q;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D2Q;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/D2Q;->A01()V

    return-void
.end method

.method public final synthetic F3H()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CLL;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLL;->A0M:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLL;->A0N:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLL;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mmv;

    iget-object v0, v1, LX/Mmv;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/Mmv;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/Mmv;->A04:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 10

    iget v6, p0, LX/CLL;->A0I:I

    iget v0, p0, LX/CLL;->A0H:I

    add-int/2addr v6, v0

    iget v5, p0, LX/CLL;->A0F:I

    iget-object v0, p0, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v8, p0, LX/CLL;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget v9, p0, LX/CLL;->A08:I

    iget v0, p0, LX/CLL;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mmv;

    iget v1, v0, LX/Mmv;->A01:I

    iget v0, p0, LX/CLL;->A04:I

    add-int/2addr v1, v0

    add-int v0, v2, v1

    if-le v0, v9, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lez v3, :cond_3

    iget v2, p0, LX/CLL;->A06:I

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mmv;

    iget v0, v0, LX/Mmv;->A00:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/lit8 v1, v3, -0x1

    iget v0, p0, LX/CLL;->A04:I

    mul-int/2addr v1, v0

    add-int v7, v2, v1

    :cond_3
    iget v0, p0, LX/CLL;->A0E:I

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    return v6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CLL;->A08:I

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-int p2, p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v4

    iget v9, p0, LX/CLL;->A08:I

    int-to-float v2, v9

    div-float/2addr v2, v4

    sub-float v3, v7, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float v1, v6, v0

    add-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v6, v0

    iget-object v2, p0, LX/CLL;->A0K:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v8, v3

    float-to-int v5, v1

    float-to-int v4, v7

    float-to-int v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/CLL;->A0M:LX/8gB;

    iget v0, p0, LX/CLL;->A0G:I

    add-int v2, v8, v0

    iget v0, p0, LX/CLL;->A0I:I

    add-int/2addr v5, v0

    iget v1, p0, LX/CLL;->A0H:I

    add-int v3, v2, v1

    add-int v7, v5, v1

    invoke-virtual {v6, v2, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CLL;->A0J:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/CLL;->A0N:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CLL;->A0F:I

    add-int/2addr v7, v0

    iget-object v3, p0, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/CLL;->A00:I

    add-int/2addr v8, v2

    sub-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v7, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CLL;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget v0, p0, LX/CLL;->A06:I

    add-int/2addr v7, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v9, v0

    move v6, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Mmv;

    iget v5, v11, LX/Mmv;->A01:I

    add-int v1, v5, v6

    add-int v0, v8, v9

    if-le v1, v0, :cond_0

    if-le v6, v8, :cond_0

    move v6, v8

    iget v1, v11, LX/Mmv;->A00:I

    iget v0, p0, LX/CLL;->A04:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    :cond_0
    iget-object v3, v11, LX/Mmv;->A03:Landroid/graphics/drawable/GradientDrawable;

    add-int v2, v5, v6

    iget v1, v11, LX/Mmv;->A00:I

    add-int v0, v1, v7

    invoke-virtual {v3, v6, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v11, LX/Mmv;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v7

    iget v0, p0, LX/CLL;->A02:I

    add-int v1, v6, v0

    add-int v4, v1, v3

    add-int v0, v2, v3

    invoke-virtual {v10, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CLL;->A03:I

    add-int/2addr v4, v0

    iget-object v3, v11, LX/Mmv;->A04:LX/1Op;

    iget v2, p0, LX/CLL;->A07:I

    add-int/2addr v2, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/CLL;->A04:I

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
