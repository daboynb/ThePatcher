.class public final LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/2Gc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2Gc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Nd;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Nd;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/2Nd;->A0J:LX/2Gc;

    iput-object p3, p0, LX/2Nd;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Nd;->A01:I

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2Nd;->A00:I

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2Nd;->A0D:I

    const v0, 0x7f060062

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2Nd;->A0C:I

    const v0, 0x7f0b3868

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0E:Landroid/view/View;

    const v0, 0x7f0b3889

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0G:Landroid/view/View;

    const v0, 0x7f0b3871

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0F:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0A:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A08:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A06:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A07:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0B:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A03:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A09:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A04:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/9M5;

    invoke-direct {v0, p2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A05:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207450000124bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f0824da

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f082400

    return v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f082050

    return v0

    :cond_2
    const v0, 0x7f0823f9

    return v0
.end method

.method private final A01(LX/2Qf;LX/2Qe;Z)Landroid/view/View;
    .locals 3

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2Nd;->A0F:Landroid/view/View;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/2Nd;->A05:LX/B69;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2Nd;->A04:LX/B69;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/2Nd;->A09:LX/B69;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/2Nd;->A03:LX/B69;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/2Nd;->A0B:LX/B69;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/2Nd;->A07:LX/B69;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/2Nd;->A08:LX/B69;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/2Nd;->A06:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/2Nd;->A0E:Landroid/view/View;

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/2Nd;->A0G:Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(Landroid/graphics/drawable/ShapeDrawable;LX/1n9;Ljava/lang/Integer;)V
    .locals 12

    iget-object v9, p2, LX/1n9;->A0M:[I

    array-length v1, v9

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2Nd;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1mU;

    invoke-direct {v2, v0}, LX/1mU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/1mU;->A00()I

    move-result v0

    int-to-float v10, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    const/4 v11, 0x0

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    move-result-object v1

    invoke-virtual {v2}, LX/1mU;->A00()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/A1h;->G93(I)V

    :cond_1
    return-void

    :cond_2
    aget v1, v9, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    return-void
.end method

.method private final A03(Landroid/widget/ImageView;)V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0828ad

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Nd;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a490002175bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7g2;->FfU(I)LX/Jao;

    invoke-virtual {v3}, LX/7g2;->FUr()V

    return-void
.end method

.method private final A04(LX/JaU;LX/1n9;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v0, p2, LX/1n9;->A04:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0, v0, p2, p3}, LX/2Nd;->A02(Landroid/graphics/drawable/ShapeDrawable;LX/1n9;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AG1(LX/1n9;Ljava/lang/Integer;)V
    .locals 3

    iget v0, p1, LX/1n9;->A09:I

    iput v0, p0, LX/2Nd;->A01:I

    iget v0, p1, LX/1n9;->A0A:I

    iput v0, p0, LX/2Nd;->A00:I

    iget-object v0, p0, LX/2Nd;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2Nd;->A01:I

    iget v0, p0, LX/2Nd;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    iget-object v0, p0, LX/2Nd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-direct {p0, v0, p1, p2}, LX/2Nd;->A04(LX/JaU;LX/1n9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2Nd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-direct {p0, v0, p1, p2}, LX/2Nd;->A04(LX/JaU;LX/1n9;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GBU(LX/2Qf;LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/2Nd;->A01(LX/2Qf;LX/2Qe;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/Hox;

    invoke-direct {v0, p3, v1}, LX/Hox;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Nd;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, p1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/2Qe;->A0S:LX/2Qe;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/2Qe;->A0T:LX/2Qe;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/Ow3;

    invoke-direct {v0, v1, p0, p2}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/2Nd;->A01:I

    iget v0, p0, LX/2Nd;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/Ow3;

    invoke-direct {v0, v1, p0, p2}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/2Nd;->A0D:I

    iget v0, p0, LX/2Nd;->A0C:I

    invoke-static {v2, v1, v0}, LX/7B5;->A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V

    return-void

    :cond_4
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public final GT3(LX/2Qf;LX/2Qe;Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/2Nd;->A01(LX/2Qf;LX/2Qe;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_4

    sget-object v0, LX/2Qe;->A0G:LX/2Qe;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2Nd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Nd;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, LX/2Qe;->A0I:LX/2Qe;

    if-ne p2, v0, :cond_1

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nd;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/2Nd;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a49000040ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/2Nd;->A03(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Nd;->A0J:LX/2Gc;

    invoke-virtual {v0, p1, p2, p3}, LX/2Gc;->A00(LX/2Qf;LX/2Qe;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082014

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
