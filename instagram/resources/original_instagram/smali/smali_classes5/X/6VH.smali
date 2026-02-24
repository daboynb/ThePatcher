.class public final LX/6VH;
.super LX/Ifx;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/TdC;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7Zb;-><init>()V

    iput p2, p0, LX/Ifx;->A00:F

    iput-object p1, p0, LX/Ifx;->A01:LX/TdC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ifx;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;FI)V
    .locals 2

    iget-object v0, p0, LX/Ifx;->A01:LX/TdC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/TdC;->A03(Landroid/view/View;)F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    neg-float v1, v1

    :cond_0
    sub-float/2addr p2, v1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, p3

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 14

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/View;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Ifx;->A02:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Twc;

    invoke-direct {v0, v1, v1, v1, v13}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/Ifx;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v1

    mul-float v0, v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/6VH;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/6VH;->A00:Landroid/view/View;

    new-instance v0, LX/Kpp;

    invoke-direct {v0, p1}, LX/Kpp;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Twc;

    if-eqz v6, :cond_5

    sget-object v4, LX/auu;->A00:LX/auu;

    iget-boolean v0, v6, LX/Twc;->A03:Z

    if-eq v0, v13, :cond_4

    iget-object v0, p0, LX/Ifx;->A01:LX/TdC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/TdC;->A04(Landroid/view/View;)V

    :cond_3
    iget-object v2, v6, LX/Twc;->A01:Ljava/lang/Boolean;

    iget-object v1, v6, LX/Twc;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Twc;->A02:Ljava/lang/Boolean;

    new-instance v6, LX/Twc;

    invoke-direct {v6, v2, v1, v0, v13}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v8, LX/eJm;

    invoke-direct {v8, v13, p0, p1}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/auu;->A02(Landroid/view/View;LX/Twc;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {p0, p1, v3, v1}, LX/6VH;->A00(Landroid/view/View;FI)V

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Twc;

    if-eqz v10, :cond_5

    sget-object v8, LX/auu;->A00:LX/auu;

    iget-boolean v0, v10, LX/Twc;->A03:Z

    if-eq v0, v9, :cond_8

    iget-object v1, p0, LX/Ifx;->A01:LX/TdC;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/TdC;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, LX/TdC;->A05(Landroid/view/View;F)V

    :cond_7
    iget-object v2, v10, LX/Twc;->A01:Ljava/lang/Boolean;

    iget-object v1, v10, LX/Twc;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/Twc;->A02:Ljava/lang/Boolean;

    new-instance v10, LX/Twc;

    invoke-direct {v10, v2, v1, v0, v9}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v7, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v12, LX/eJm;

    invoke-direct {v12, v9, p0, p1}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p1

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/auu;->A02(Landroid/view/View;LX/Twc;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
