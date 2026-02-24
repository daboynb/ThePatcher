.class public final LX/AfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eGz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View$OnAttachStateChangeListener;

.field public A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0C:Landroid/view/WindowManager;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/06w;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfZ;->A0I:Ljava/lang/String;

    iput-boolean p2, p0, LX/AfZ;->A0F:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AfZ;->A0D:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/AfZ;->A0G:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/AfZ;->A03:I

    iput v0, p0, LX/AfZ;->A01:I

    iput v0, p0, LX/AfZ;->A02:I

    iput v0, p0, LX/AfZ;->A04:I

    const/4 v1, 0x1

    new-instance v0, LX/LkT;

    invoke-direct {v0, p0, v1}, LX/LkT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AfZ;->A0H:LX/06w;

    return-void
.end method

.method private final A00()V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3ac68c46

    const-string v0, "KeyboardHeightChangeDetectorImpl::cleanUp"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/AfZ;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AfZ;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/AfZ;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, p0, LX/AfZ;->A05:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AfZ;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, p0, LX/AfZ;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AfZ;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v3, p0, LX/AfZ;->A0C:Landroid/view/WindowManager;

    iput-object v3, p0, LX/AfZ;->A05:Landroid/view/View;

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/AfZ;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2dd5fc8c

    goto :goto_1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x46fa9311

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x543f9e18

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A01(Landroid/app/Activity;)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5c844aec

    const-string v0, "KeyboardHeightChangeDetectorImpl::setKeyboardGlobalLayoutListener"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/AfZ;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/LlP;

    invoke-direct {v1, v0, p1, p0}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/AfZ;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, p0, LX/AfZ;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/AfZ;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/AfZ;->A0H:LX/06w;

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/LsG;

    invoke-direct {v1, p0, v0}, LX/LsG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c371221

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11baecc1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A02(Landroid/app/Activity;LX/AfZ;)V
    .locals 13

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b0ee86a

    const-string v0, "KeyboardHeightChangeDetectorImpl::initialise"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/AfZ;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AfZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x69b8463c

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-direct {p1}, LX/AfZ;->A00()V

    iget-object v0, p1, LX/AfZ;->A06:Landroid/view/View;

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x70a999ad

    goto/16 :goto_3

    :cond_3
    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    const-string/jumbo v1, "setUpAndAttachView"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xb6a9a42

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_6

    const/16 v0, 0x7cf

    if-gt v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7c1271a9

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7738fb4c

    goto/16 :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    :goto_0
    iput v0, p1, LX/AfZ;->A09:I

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    if-nez v1, :cond_8

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p1, LX/AfZ;->A0C:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/AfZ;->A05:Landroid/view/View;

    const v11, 0x20018

    const/4 v12, -0x3

    const/4 v9, -0x1

    const/16 v10, 0x3eb

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x10

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KHCD."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AfZ;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p1, LX/AfZ;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "addViewToWindowManager"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57445137

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    iget-object v1, p1, LX/AfZ;->A0C:Landroid/view/WindowManager;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/AfZ;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x27a5a540

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_1
    :try_end_8
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5fe56eea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    :cond_c
    :goto_1
    :try_start_a
    iget-object v2, p1, LX/AfZ;->A05:Landroid/view/View;

    if-eqz v2, :cond_d

    const v1, 0x7f0b1924

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    invoke-direct {p1, p0}, LX/AfZ;->A01(Landroid/app/Activity;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/AfZ;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/AfZ;->A0E:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x333cfedf

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_e
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x745a55f7

    goto :goto_3

    :catch_1
    :try_start_c
    iput-object v3, p1, LX/AfZ;->A0C:Landroid/view/WindowManager;

    iput-object v3, p1, LX/AfZ;->A05:Landroid/view/View;

    iput v2, p1, LX/AfZ;->A09:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3b7fcee2

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1ea4d250

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x388c7ab1

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x8ae9829

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    return-void

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5f94b51b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x74175cb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A03(LX/AfZ;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HAN;

    iget v2, p0, LX/AfZ;->A09:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, p1, v0}, LX/HAN;->Efs(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/AfZ;IZ)V
    .locals 7

    iget-object v5, p0, LX/AfZ;->A06:Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v6, v3, :cond_7

    iget-object v0, p0, LX/AfZ;->A0C:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v2, 0x4103de000111f4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v4, p1

    sub-int/2addr v4, v0

    if-ge v4, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_2
    invoke-static {p0, v4}, LX/AfZ;->A03(LX/AfZ;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-lt v6, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    :goto_3
    iget-object v3, p0, LX/AfZ;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iget-object v3, v2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v3, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v2, v0, LX/0Ob;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v3}, LX/0YI;->A03(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v2, :cond_6

    if-lez v1, :cond_6

    move v2, v1

    :cond_6
    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final ABD(LX/HAN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F4V()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/AfZ;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfZ;->A08:Z

    return-void
.end method

.method public final FAw(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AfZ;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/AfZ;->A02(Landroid/app/Activity;LX/AfZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AfZ;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/LnL;

    invoke-direct {v1, v0, p1, p0}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/AfZ;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/AfZ;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final FeN(LX/HAN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G6Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfZ;->A07:Z

    return-void
.end method

.method public final GKw(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/AfZ;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfZ;->A0F:Z

    iget-object v0, p0, LX/AfZ;->A05:Landroid/view/View;

    iget-object v1, p0, LX/AfZ;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0, p1}, LX/AfZ;->A01(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/AfZ;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AfZ;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/AfZ;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/AfZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AfZ;->A06:Landroid/view/View;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AfZ;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
