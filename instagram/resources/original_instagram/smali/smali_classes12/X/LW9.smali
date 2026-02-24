.class public final LX/LW9;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e09ff

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/EQv;

    invoke-direct {v6, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/EQv;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b08ab

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/EQv;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f081fa0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, LX/D08;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v5, LX/D08;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v4

    new-instance v0, LX/Alq;

    invoke-direct {v0, v5}, LX/Alq;-><init>(LX/D08;)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v4, v5, LX/D08;->A03:LX/0XK;

    iput v7, v5, LX/D08;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/EQv;->A02:LX/D08;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HW8;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
