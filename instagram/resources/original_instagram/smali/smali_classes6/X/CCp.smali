.class public final LX/CCp;
.super LX/Ifr;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Lhc;


# instance fields
.field public A00:I

.field public A01:LX/I14;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/KKd;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKd;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CCp;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/CCp;->A0C:LX/KKd;

    iput v0, p0, LX/CCp;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A06:I

    iget-object v0, p3, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    if-eqz v2, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    if-eqz v2, :cond_2

    const v0, 0x7f070022

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCp;->A09:I

    const/16 v1, 0x41

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CCp;->A0D:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CCp;->A0F:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CCp;->A0E:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p2, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CCp;->A0G:LX/B69;

    invoke-static {p0}, LX/CCp;->A00(LX/CCp;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/CCp;)V
    .locals 11

    iget-object v6, p0, LX/CCp;->A0C:LX/KKd;

    iget-object v0, v6, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v9

    iget-object v0, v6, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A09:Ljava/lang/String;

    invoke-static {v0, v7}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/CCp;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LX/CCp;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2h;

    invoke-virtual {v6}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_13

    invoke-virtual {v6}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/F2h;->A00:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2h;

    iget-object v0, v1, LX/F2h;->A00:LX/1Op;

    invoke-virtual {v0, v2}, LX/1Op;->A0V(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0M;

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/high16 v0, -0x1000000

    const/4 v2, 0x1

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/C0M;->A0O:LX/C0m;

    iput v9, v0, LX/C0m;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-ne v9, v3, :cond_12

    iget v1, v4, LX/C0M;->A0E:I

    :goto_1
    iget-object v0, v4, LX/C0M;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_11

    const/4 v0, -0x1

    :goto_2
    iput v0, v4, LX/C0M;->A06:I

    if-nez v2, :cond_2

    iget v3, v4, LX/C0M;->A0F:I

    :cond_2
    iput v3, v4, LX/C0M;->A05:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/C0M;->A00(Landroid/graphics/Rect;LX/C0M;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, LX/CCp;->A01:LX/I14;

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/I14;->A00:LX/2a5;

    :goto_3
    const-string v3, "Required value was null."

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0M;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/CCp;->A01:LX/I14;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/I14;->A00:LX/2a5;

    if-eqz v0, :cond_15

    iget-object v7, v1, LX/C0M;->A0N:LX/C0l;

    iget-object v2, v7, LX/C0l;->A03:LX/C1l;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0M;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C0M;->A0N:LX/C0l;

    iget-object v0, v1, LX/C0l;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iput-object v2, v1, LX/C0l;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/C0l;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/C0l;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C0M;

    iget-object v0, p0, LX/CCp;->A01:LX/I14;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/I14;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, LX/KKd;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :goto_5
    iget-boolean v1, v9, LX/C0M;->A0A:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v9, LX/C0M;->A0B:Z

    iput-boolean v8, v9, LX/C0M;->A0A:Z

    iput v2, v9, LX/C0M;->A03:F

    if-nez v1, :cond_5

    iget-object v0, v9, LX/C0M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_5
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/I14;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0M;

    iget-object v0, p0, LX/CCp;->A01:LX/I14;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/I14;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_7
    invoke-virtual {v2, v1}, LX/C0M;->A01(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0M;

    iget-object v0, v6, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/KKd;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, LX/KKd;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, LX/KKd;->A01()F

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v6}, LX/KKd;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/KKd;->A00()F

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/KKd;->A02()I

    move-result v7

    invoke-virtual {v6}, LX/KKd;->A00()F

    move-result v1

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    int-to-float v2, v7

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    if-eq v0, v2, :cond_4

    iput-object v0, v1, LX/C0l;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/C0l;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/C0l;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v6, LX/KKd;->A00:LX/CJQ;

    iget-object v2, v0, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string/jumbo v2, "\ud83d\ude0d"

    :cond_f
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C0M;->A0N:LX/C0l;

    iget-object v0, v1, LX/C0l;->A04:LX/1Op;

    invoke-virtual {v0, v2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0M;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C0M;->A04(Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C0M;

    iput-boolean v7, v9, LX/C0M;->A0B:Z

    iput-boolean v7, v9, LX/C0M;->A0A:Z

    goto/16 :goto_6

    :cond_10
    move-object v0, v9

    goto/16 :goto_3

    :cond_11
    iget v0, v4, LX/C0M;->A0G:I

    goto/16 :goto_2

    :cond_12
    invoke-static {v9}, LX/6hY;->A05(I)I

    move-result v1

    goto/16 :goto_1

    :cond_13
    const-string v1, ""

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/CCp;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CCp;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A07:LX/Mgh;

    return-object v0
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    iget-object v0, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ud83d\ude0d"

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CCp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCp;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CCp;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CCp;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v1, p0, LX/CCp;->A00:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CCp;->A07:I

    add-int/2addr v1, v2

    iget v0, p0, LX/CCp;->A04:I

    :goto_0
    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/CCp;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, LX/CCp;->A06:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CCp;->A08:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/CCp;->A03:I

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CCp;->A0A:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0M;

    invoke-virtual {v0, p1, p2}, LX/C0M;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v7, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    sub-int v6, v7, v0

    add-int/2addr v7, v0

    iget-object v0, p0, LX/CCp;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CCp;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/CCp;->A09:I

    sub-int v2, p1, v3

    sub-int v1, v6, v3

    add-int v0, p3, v3

    add-int/2addr v3, v7

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/CCp;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/CCp;->A05:I

    add-int/2addr p1, v3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v7, v0

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/CCp;->A04:I

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    sub-int/2addr v7, v0

    invoke-virtual {v5, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CCp;->A03:I

    sub-int/2addr v8, v1

    iget v0, p0, LX/CCp;->A08:I

    sub-int/2addr v8, v0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    iget-object v5, p0, LX/CCp;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v4, v0

    iget v1, p0, LX/CCp;->A06:I

    add-int/2addr v1, v6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int v0, v1, v8

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CCp;->A03:I

    goto :goto_0
.end method
