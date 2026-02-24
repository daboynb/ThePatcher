.class public final LX/liw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KBg;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KBg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/liw;->A02:LX/9Tv;

    iput-object p2, p0, LX/liw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/liw;->A01:LX/KBg;

    return-void
.end method


# virtual methods
.method public final E3z(Landroid/view/ViewStub;LX/Luu;Z)LX/Lgx;
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e1584

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/UoS;

    invoke-direct {v0, v1}, LX/UoS;-><init>(Landroid/view/View;)V

    new-instance v1, LX/9QK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9QK;->A00:LX/UoS;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Lgx;

    return-object v1

    :cond_0
    const v0, 0x7f0e124a

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e02c9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/liw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Kko;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Kko;->A02:Landroid/view/ViewGroup;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v7, LX/Kko;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/Kko;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/9IX;

    invoke-direct {v0, v3, v1, v7}, LX/9IX;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lmt;)V

    iput-object v0, v7, LX/Kko;->A09:LX/9IX;

    new-instance v5, LX/9Ir;

    invoke-direct {v5, v3}, LX/9Ir;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v7, LX/Kko;->A06:LX/9Ir;

    const v0, 0x7f0b3054

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/Kko;->A04:LX/JaU;

    const/16 v0, 0x40

    invoke-static {v7, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Kko;->A0C:LX/B69;

    new-instance v0, LX/9JI;

    invoke-direct {v0, v3}, LX/9JI;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v7, LX/Kko;->A07:LX/9JI;

    new-instance v1, LX/Un1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f0b37f3

    invoke-static {v3, v6}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Un1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31a0

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/Un1;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b319b

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/Un1;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b2459

    invoke-static {v3, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Un1;->A04:LX/JaU;

    const v0, 0x7f0b2456

    invoke-static {v3, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Un1;->A03:LX/JaU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Kko;->A08:LX/Un1;

    const v0, 0x7f0b306c

    invoke-static {v3, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/Kko;->A05:LX/JaU;

    const v0, 0x7f0b37f5

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v3, v6}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/JqA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/Kko;->A0A:LX/JqA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/Kko;->A00:F

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9JQ;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, v4, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/8OQ;->A00(Landroid/view/View;)V

    iget-object v1, v5, LX/9Ir;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/8OQ;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    sget-object v0, LX/Q1W;->A00:LX/Q1W;

    invoke-virtual {v1, v0}, LX/9nv;->setViewCompositionStrategy(LX/Stk;)V

    const/16 v6, 0x16

    new-instance v5, LX/RmB;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x291754c9

    invoke-static {v5, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/liv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/liv;->A00:LX/Kko;

    goto/16 :goto_0
.end method
