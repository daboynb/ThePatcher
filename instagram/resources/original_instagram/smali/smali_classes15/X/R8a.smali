.class public final LX/R8a;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/03W;

.field public A02:LX/Eul;

.field public A03:LX/4wJ;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;)LX/Xpi;
    .locals 3

    const v0, 0x7f0b0d56

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d54

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/Xpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p0, v0, LX/Xpi;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/Xpi;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/Xpi;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/R8a;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v4, LX/Zok;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/Zok;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2a

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v3

    new-instance v2, LX/Zmh;

    invoke-direct {v2, p0}, LX/Zmh;-><init>(LX/R8a;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/caQ;

    invoke-direct {v0, p1, p0, v5, v1}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R8a;->A01:LX/03W;

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
