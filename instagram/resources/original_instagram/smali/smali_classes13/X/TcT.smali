.class public final LX/TcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Dli;

.field public A06:LX/DsL;

.field public A07:LX/Dt0;

.field public A08:LX/FbD;

.field public A09:LX/FbF;

.field public A0A:LX/EWo;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\ud83d\udc5f Sneaker cam"

    const-string v1, "\ud83d\udc85 Nails cam"

    const-string v2, "\ud83e\uddca Chill mode"

    const-string v3, "\ud83d\udc3e Pet cameo"

    const-string v4, "\u2600\ufe0f Early riser"

    const-string v5, "\ud83c\udf19 Night owl"

    const-string v6, "\ud83d\udc40 Vibe check"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/TcT;->A0Z:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/TcT;)V
    .locals 4

    invoke-virtual {p0}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    invoke-virtual {p0}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_1
    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v0, p0, LX/TcT;->A0K:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/TjS;

    invoke-direct {v0, p0, v1}, LX/TjS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A01(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-virtual {p0}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v10, p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/Dht;->A05:Z

    iget-object v0, p0, LX/TcT;->A06:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v3, p1, LX/Dht;->A04:I

    iget v0, p1, LX/Dht;->A03:I

    invoke-static {v6, v3, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget v0, p1, LX/Dht;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    if-eqz v5, :cond_5

    iget v0, p1, LX/Dht;->A01:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/Dht;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p1, LX/Dht;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v7

    iget-object v0, p0, LX/TcT;->A0P:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget-object v0, p0, LX/TcT;->A0P:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Hhu;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v2, LX/Hhu;->A01:Landroid/graphics/Path;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/Hhu;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/Hhu;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/TcT;->A0P:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_7

    new-instance v2, LX/XAO;

    invoke-direct {v2, v4, p0}, LX/XAO;-><init>(Landroid/view/View;LX/TcT;)V

    const-wide/16 v0, 0xaa

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6, v1, v3}, LX/FpQ;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/FpQ;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/TcT;->A0P:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, p0, LX/TcT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v8

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v9, 0x1

    iget v0, p1, LX/Dht;->A02:F

    aput v0, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LX/TeW;

    invoke-direct/range {v7 .. v12}, LX/TeW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/TcT;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/TcT;->A00(LX/TcT;)V

    return-void
.end method

.method public static final A02(LX/TcT;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TcT;->A0C:LX/B69;

    invoke-static {p1, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, p0, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/TcT;->A06:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BLM;->A0J:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
