.class public final LX/U9m;
.super LX/F4F;
.source ""

# interfaces
.implements LX/NrI;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/F4C;

.field public A03:LX/1Op;

.field public A04:LX/1Op;

.field public A05:LX/2ri;

.field public A06:LX/2a5;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/GradientDrawable;

.field public final A0O:Landroid/graphics/drawable/GradientDrawable;

.field public final A0P:Landroid/graphics/drawable/GradientDrawable;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/aKq;

.field public final A0S:LX/1Op;

.field public final A0T:Ljava/lang/String;

.field public final A0U:I

.field public final A0V:I

.field public final A0W:LX/4vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKq;F)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/F4F;-><init>()V

    iput-object p2, p0, LX/U9m;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/U9m;->A0L:Landroid/content/Context;

    iput-object p3, p0, LX/U9m;->A0R:LX/aKq;

    iput p4, p0, LX/U9m;->A0B:F

    iget v0, p3, LX/aKq;->A00:F

    iput v0, p0, LX/U9m;->A07:F

    iget-object v0, p3, LX/aKq;->A0B:LX/2a5;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/aKq;->A0C:LX/2a5;

    :cond_0
    iput-object v0, p0, LX/U9m;->A06:LX/2a5;

    iget v0, p3, LX/aKq;->A07:I

    iput v0, p0, LX/U9m;->A0I:I

    iget-object v0, p3, LX/aKq;->A09:LX/4vm;

    iput-object v0, p0, LX/U9m;->A0W:LX/4vm;

    iget-object v0, p3, LX/aKq;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/U9m;->A0T:Ljava/lang/String;

    iget v0, p3, LX/aKq;->A04:I

    int-to-float v8, v0

    iput v8, p0, LX/U9m;->A08:F

    iget v0, p3, LX/aKq;->A05:I

    int-to-float v2, v0

    iput v2, p0, LX/U9m;->A0H:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0C:F

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0D:F

    const v0, 0x7f070016

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0F:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0E:F

    const v0, 0x7f07001d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A09:F

    const v0, 0x7f0700d7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0A:F

    const v0, 0x7f07002c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/U9m;->A0K:I

    const v0, 0x7f070020

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/U9m;->A0G:F

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/U9m;->A0J:I

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/U9m;->A0U:I

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/U9m;->A0V:I

    float-to-int v5, v2

    invoke-static {p1, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v9

    iget v0, p0, LX/U9m;->A0G:F

    invoke-virtual {v9, v0}, LX/1Op;->A0R(F)V

    iget v0, p0, LX/U9m;->A0J:I

    invoke-virtual {v9, v0}, LX/1Op;->A0V(I)V

    iget-object v1, v9, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v3, LX/54k;->A00:LX/54k;

    invoke-static {v3, v0, v9}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    invoke-static {v1, p2, p3}, LX/Wn4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    invoke-virtual {v9, v0, v7, v7}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iput-object v9, p0, LX/U9m;->A0S:LX/1Op;

    iget-object v0, p0, LX/U9m;->A0R:LX/aKq;

    iget-object v0, v0, LX/aKq;->A09:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/U9m;->A0L:Landroid/content/Context;

    const v0, 0x7f13793c    # 1.96026E38f

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/U9m;->A0H:F

    float-to-int v0, v0

    new-instance v7, LX/F4C;

    invoke-direct {v7, v9, v1, v0}, LX/F4C;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v7, p0, LX/U9m;->A02:LX/F4C;

    const v0, 0x7f060263

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v7, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    iget-object v0, v7, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    :cond_1
    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->GED()Z

    move-result v1

    const v0, 0x7f0824ff

    if-eqz v1, :cond_2

    const v0, 0x7f0824f2

    :cond_2
    invoke-static {p1, v0, v7}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/U9m;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BUF;->A16(Landroid/graphics/drawable/Drawable;)V

    iput v4, p0, LX/U9m;->A00:I

    invoke-static {p1, v5}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    iget v0, p0, LX/U9m;->A0G:F

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    iget v0, p0, LX/U9m;->A0J:I

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    iget-object v0, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    iput-object v1, p0, LX/U9m;->A03:LX/1Op;

    const v7, 0x3d23d70a    # 0.04f

    mul-float/2addr v7, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-static {v1, v0}, LX/BVh;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v8

    float-to-int v3, v0

    invoke-virtual {v1, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, p0, LX/U9m;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    float-to-int v0, v8

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, p0, LX/U9m;->A0N:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f030024

    invoke-static {v6, v0}, LX/BVh;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, p0, LX/U9m;->A0O:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p3, LX/aKq;->A0A:LX/2ri;

    iput-object v0, p0, LX/U9m;->A05:LX/2ri;

    invoke-direct {p0}, LX/U9m;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget v7, p0, LX/U9m;->A0H:F

    move v2, v7

    iget-object v3, p0, LX/U9m;->A05:LX/2ri;

    const/4 v8, 0x0

    if-nez v3, :cond_8

    iget v1, p0, LX/U9m;->A0U:I

    iget v0, p0, LX/U9m;->A0B:F

    mul-float/2addr v7, v0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/U9m;->A0S:LX/1Op;

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Op;->A0Q:Z

    invoke-virtual {v4, v5, v6, v6, v1}, LX/1Op;->A0U(FFFI)V

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, LX/U9m;->A0C:F

    mul-float/2addr v3, v0

    sub-float/2addr v7, v3

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    :cond_0
    int-to-float v0, v8

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    iget-object v3, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Op;->A0Q:Z

    invoke-virtual {v3, v5, v6, v6, v1}, LX/1Op;->A0U(FFFI)V

    :cond_1
    iget v4, p0, LX/U9m;->A0I:I

    iget-object v0, p0, LX/U9m;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/YZm;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, LX/U9m;->A0L:Landroid/content/Context;

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11019d

    invoke-static {v1, v3, v0, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082e36

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/U9m;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, LX/U9m;->A0K:I

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    float-to-int v3, v2

    invoke-static {v7, v3}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    iput-object v1, p0, LX/U9m;->A04:LX/1Op;

    const v0, 0x7f04081f

    invoke-static {v7, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    iget-object v2, p0, LX/U9m;->A04:LX/1Op;

    if-eqz v2, :cond_3

    const v0, 0x7f04086c

    invoke-static {v7, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v6, v1}, LX/1Op;->A0U(FFFI)V

    :cond_3
    iget-object v0, p0, LX/U9m;->A04:LX/1Op;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/U9m;->A04:LX/1Op;

    if-eqz v1, :cond_5

    iget v0, p0, LX/U9m;->A0E:F

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    :cond_5
    iget-object v0, p0, LX/U9m;->A04:LX/1Op;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/1Op;->A0m(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, LX/1Op;->A0N()V

    goto/16 :goto_1

    :cond_8
    iget v1, p0, LX/U9m;->A0V:I

    sget-object v0, LX/2ri;->A04:LX/2ri;

    if-ne v3, v0, :cond_a

    iget v0, p0, LX/U9m;->A0B:F

    :goto_2
    mul-float/2addr v7, v0

    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2ri;->A03:LX/2ri;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/U9m;->A0R:LX/aKq;

    iget v0, v0, LX/aKq;->A03:F

    goto :goto_2
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/U9m;->A0R:LX/aKq;

    iget v1, v0, LX/aKq;->A06:I

    iget v0, p0, LX/U9m;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 3

    iget-object v0, p0, LX/U9m;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, LX/U9m;->A0H:F

    mul-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/U9m;->A0C:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/U9m;->A0S:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/U9m;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final BYJ()I
    .locals 2

    iget-object v0, p0, LX/U9m;->A0R:LX/aKq;

    iget v1, v0, LX/aKq;->A06:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/U9m;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/U9m;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/U9m;->A0R:LX/aKq;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/U9m;->A05:LX/2ri;

    sget-object v0, LX/2ri;->A04:LX/2ri;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9m;->A0I:I

    iget-object v0, p0, LX/U9m;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/YZm;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "story-reels-metadata-sticker-trending-"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U9m;->A0T:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/U9m;->A05:LX/2ri;

    sget-object v0, LX/2ri;->A02:LX/2ri;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "story-reels-metadata-sticker-fullscreen-"

    goto :goto_0

    :cond_1
    sget-object v0, LX/2ri;->A03:LX/2ri;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_2

    const-string v0, "story-reels-metadata-sticker-inset-"

    goto :goto_0

    :cond_2
    const-string v0, "story-reels-metadata-sticker-"

    goto :goto_0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/U9m;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/U9m;->A05:LX/2ri;

    iget-object v2, p0, LX/U9m;->A0R:LX/aKq;

    iget-object v0, v2, LX/aKq;->A0A:LX/2ri;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/U9m;->A05:LX/2ri;

    invoke-direct {p0}, LX/U9m;->A00()V

    :cond_0
    iget-object v0, p0, LX/U9m;->A05:LX/2ri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/U9m;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/U9m;->A0O:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/U9m;->A09:F

    iget v2, p0, LX/U9m;->A0A:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/U9m;->A0S:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/U9m;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/U9m;->A0H:F

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/U9m;->A0B:F

    invoke-direct {p0, p1, v0}, LX/U9m;->A02(Landroid/graphics/Canvas;F)V

    iget v4, p0, LX/U9m;->A08:F

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/U9m;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/U9m;->A0C:F

    iget v0, p0, LX/U9m;->A0D:F

    sub-float v1, v4, v0

    iget v0, p0, LX/U9m;->A0K:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_4
    iget v0, p0, LX/U9m;->A0K:I

    int-to-float v3, v0

    iget v0, p0, LX/U9m;->A0E:F

    invoke-static {v3, v0}, LX/256;->A00(FF)F

    move-result v2

    iget-object v5, p0, LX/U9m;->A04:LX/1Op;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/U9m;->A0C:F

    add-float/2addr v1, v3

    iget v0, p0, LX/U9m;->A0F:F

    add-float/2addr v1, v0

    iget v0, p0, LX/U9m;->A0D:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/U9m;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/U9m;->A0N:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget v2, p0, LX/U9m;->A0B:F

    div-float v0, v5, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, p0, LX/U9m;->A08:F

    mul-float/2addr v4, v2

    iget v1, p0, LX/U9m;->A0H:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, LX/U9m;->A0C:F

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/U9m;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/U9m;->A01()V

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/U9m;->A03:LX/1Op;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/U9m;->A0S:LX/1Op;

    invoke-static {v3}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-static {p1, v3, v6, v4}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget-object v2, p0, LX/U9m;->A02:LX/F4C;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, p1, v1, v0, v5}, LX/F4C;->A00(Landroid/graphics/Canvas;FFF)V

    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    iget v0, v2, LX/aKq;->A03:F

    :goto_1
    invoke-direct {p0, p1, v0}, LX/U9m;->A02(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/U9m;->A08:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/U9m;->A0H:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/U9m;->A0S:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/U9m;->A02:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/U9m;->A0S:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/U9m;->A02:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
