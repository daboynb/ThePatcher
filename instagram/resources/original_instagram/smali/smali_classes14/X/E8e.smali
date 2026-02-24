.class public final LX/E8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H8v;LX/G23;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LX/E8e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p2, LX/G23;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/DVf;

    invoke-direct {v1, v0, p1, p2}, LX/DVf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/H8v;LX/G2C;)V
    .locals 3

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/E8e;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    .line 268435464
    .line 268435465
    iget-object v0, p2, LX/G2C;->A00:Landroid/view/View;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    new-instance v1, LX/DVf;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v0, p1, p2}, LX/DVf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/E8e;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E8e;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/E8e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHW;

    iget-object v3, v0, LX/RHW;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v3, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0t;

    iget-object v3, v0, LX/G0t;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEW;

    iget-object v3, v0, LX/QEW;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    :goto_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    instance-of v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v3, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    :goto_2
    iget-object v2, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v2, LX/M6P;

    const-string v0, ""

    :goto_3
    invoke-static {v2, v0}, LX/M6P;->A00(LX/M6P;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v2, LX/M6P;

    iget-boolean v0, v2, LX/M6P;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v2, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_8

    sget-object v1, LX/6rf;->A0P:LX/6rf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rf;->A06(Ljava/util/Map;)V

    iget-object v4, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/eIl;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/eIl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eIl;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/eIl;->A04:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/eIl;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/ghp;

    invoke-direct {v0, v3}, LX/ghp;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/eIl;->A02:LX/oaR;

    new-instance v0, LX/RoG;

    invoke-direct {v0, v4}, LX/RoG;-><init>(LX/eIl;)V

    iput-object v0, v4, LX/eIl;->A01:LX/RoG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/eIl;

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, LX/eIl;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x1

    return v1

    :pswitch_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v0, LX/REX;

    iget-object v3, v0, LX/REX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v1

    iget-object v2, v0, LX/REX;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/REX;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/REX;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/REX;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/6E0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/E8e;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FUB;->A02:LX/2H7;

    invoke-virtual {v0, v1}, LX/2H7;->A0B(LX/7Xa;)V

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
