.class public final LX/Q1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Q1Q;->$t:I

    iput-object p1, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/Q1Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v1, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Qt2;->A0J:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0W(LX/Crm;)V

    return-void

    :pswitch_1
    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Uq;

    iget-object v3, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    const-wide/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Uq;->A01(LX/3vR;JZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAy;

    iget-object v0, v2, LX/cAy;->A05:LX/0XK;

    iget-object v1, v2, LX/cAy;->A08:LX/EAA;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v2, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, v2, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUI;

    invoke-static {p1, v0}, LX/DUI;->A02(Landroid/view/View;LX/DUI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Q1Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v1, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Qt2;->A0J:LX/Crm;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/QtX;

    iget-boolean v0, v0, LX/QtX;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/QtX;->A00(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Uq;

    iget-object v1, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    invoke-virtual {v0, v1}, LX/3Uq;->A00(LX/3vR;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAy;

    iget-object v0, v2, LX/cAy;->A05:LX/0XK;

    iget-object v1, v2, LX/cAy;->A08:LX/EAA;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v2, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v2, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUI;

    invoke-static {p1, v0}, LX/DUI;->A01(Landroid/view/View;LX/DUI;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ax1;

    iget-object v0, v0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v0}, LX/S6G;->A07()V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/9nv;

    const v1, 0xc382a84

    const-string v0, "AllowingDetachedCompositionAwareStrategy.onViewDetachedFromWindow"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const v0, 0x7f0b277f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/3av;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "detached_from_window_and_pooling_container_and_not_temporary_parent"

    invoke-virtual {v2, v0}, LX/9nv;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x556a1cd

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x42345e79

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :pswitch_6
    iget-object v1, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/H37;

    iget-object v0, v1, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v2, v1, LX/H37;->A0A:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/H37;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/H33;

    iget-object v0, v1, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v2, v1, LX/H33;->A0E:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/H33;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/9nv;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, LX/0Tc;->A00:LX/0Tc;

    invoke-static {v1, v0}, LX/2FM;->A0I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/dsO;

    move-result-object v0

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3330

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    const-string v0, "view_detached_and_not_in_rc_pooling_container"

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/Q1Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/9nv;

    const-string v0, "detached_from_window"

    :goto_1
    invoke-virtual {v3, v0}, LX/9nv;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
