.class public final LX/DVf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DVf;->$t:I

    iput-object p3, p0, LX/DVf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DVf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/DVf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget v1, p0, LX/DVf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v4, p0, LX/DVf;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/G23;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/G23;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX/G23;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v6, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f136c83

    iget-object v2, p0, LX/DVf;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8v;

    const/16 v1, 0xe

    new-instance v0, LX/Tk4;

    invoke-direct {v0, v2, v4, v1}, LX/Tk4;-><init>(LX/H8v;LX/G23;I)V

    invoke-virtual {v5, v0, v3}, LX/AdZ;->A02(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f136162

    const/16 v0, 0xf

    new-instance v1, LX/Tk4;

    invoke-direct {v1, v2, v4, v0}, LX/Tk4;-><init>(LX/H8v;LX/G23;I)V

    :goto_0
    invoke-virtual {v5, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-static {v6}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/G2C;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/G2C;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX/G2C;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v6, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f136c83

    iget-object v2, p0, LX/DVf;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8v;

    const/16 v1, 0xc

    new-instance v0, LX/Tk4;

    invoke-direct {v0, v2, v4, v1}, LX/Tk4;-><init>(LX/H8v;LX/G2C;I)V

    invoke-virtual {v5, v0, v3}, LX/AdZ;->A02(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f136162

    const/16 v0, 0xd

    new-instance v1, LX/Tk4;

    invoke-direct {v1, v2, v4, v0}, LX/Tk4;-><init>(LX/H8v;LX/G2C;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/DVf;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/EXH;->A01:LX/MvQ;

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/DVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GW5;

    iget-object v8, v0, LX/GW5;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/MvQ;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/MvQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v7, LX/8QV;

    invoke-direct {v7, v3, v1, v4, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/MvQ;->A00:Landroid/content/Context;

    const v4, 0x7f13259f

    const v3, 0x7f082650

    const/4 v1, 0x4

    new-instance v0, LX/Qul;

    invoke-direct {v0, v8, v9, v1}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/MvQ;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f13259e

    const v3, 0x7f08264a

    const/4 v1, 0x5

    new-instance v0, LX/Qul;

    invoke-direct {v0, v8, v9, v1}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/MvQ;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/8QV;->A09(Ljava/util/List;)V

    :goto_1
    iget-object v6, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, v2, LX/EXH;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    neg-int v0, v1

    invoke-virtual {v7, v6, v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_3
    move-object v7, v4

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v4, p0, LX/DVf;->$t:I

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x1

    if-eq v4, v2, :cond_1

    iget-object v4, p0, LX/DVf;->A01:Ljava/lang/Object;

    check-cast v4, LX/G23;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/G23;->A00:Landroid/view/View;

    if-lt v1, v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iget-object v1, v4, LX/G23;->A06:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v0, p0, LX/DVf;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/DVf;->A01:Ljava/lang/Object;

    check-cast v4, LX/G2C;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/G2C;->A00:Landroid/view/View;

    if-lt v1, v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_2
    iget-object v1, v4, LX/G2C;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/DVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x1

    return v3
.end method
