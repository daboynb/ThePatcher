.class public final LX/VsT;
.super LX/Ifx;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/TdC;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/3mJ;-><init>()V

    iput p2, p0, LX/Ifx;->A00:F

    iput-object p1, p0, LX/Ifx;->A01:LX/TdC;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ifx;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 14

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    move-object v9, p1

    invoke-static {v2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, p0, LX/Ifx;->A02:Ljava/util/Map;

    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    new-instance v10, LX/Twc;

    invoke-direct {v10, v0, v0, v0, v1}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v11, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, LX/Twc;

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/Ifx;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sget-object v8, LX/auu;->A00:LX/auu;

    const/high16 v6, 0x3f400000    # 0.75f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v4

    if-gez v0, :cond_a

    sub-float v0, v4, v7

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    sub-float v0, v4, v0

    new-instance v2, LX/TWg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/TWg;->A00:F

    iput v1, v2, LX/TWg;->A02:F

    iput v0, v2, LX/TWg;->A01:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/Ifx;->A01:LX/TdC;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, LX/TdC;->A03(Landroid/view/View;)F

    move-result v0

    :goto_1
    sub-float/2addr v4, v0

    int-to-float v1, v5

    mul-float v1, v1, p3

    mul-float/2addr v1, v4

    iget v0, v2, LX/TWg;->A00:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v2, LX/TWg;->A02:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v2, LX/TWg;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v2}, LX/TdC;->A05(Landroid/view/View;F)V

    :cond_2
    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/Twc;->A03:Z

    if-eq v0, v1, :cond_5

    if-nez v1, :cond_4

    iget-object v0, p0, LX/Ifx;->A01:LX/TdC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/TdC;->A04(Landroid/view/View;)V

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, v10, LX/Twc;->A01:Ljava/lang/Boolean;

    iget-object v1, v10, LX/Twc;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/Twc;->A02:Ljava/lang/Boolean;

    new-instance v10, LX/Twc;

    invoke-direct {v10, v2, v1, v0, v3}, LX/Twc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v11, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v7, v1

    const/4 v13, 0x0

    if-gez v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    const/16 v0, 0x12

    new-instance v12, LX/S51;

    invoke-direct {v12, v0, p1, p0}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v13}, LX/auu;->A02(Landroid/view/View;LX/Twc;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    iget-object v0, p0, LX/VsT;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, LX/VsT;->A00:Landroid/view/View;

    new-instance v0, LX/dOK;

    invoke-direct {v0, p1}, LX/dOK;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, LX/VsT;->A00:Landroid/view/View;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LX/VsT;->A00:Landroid/view/View;

    :cond_8
    return-void

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_a
    new-instance v2, LX/TWg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TWg;->A00:F

    iput v6, v2, LX/TWg;->A02:F

    iput v4, v2, LX/TWg;->A01:F

    goto/16 :goto_0
.end method
