.class public final LX/9ns;
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

    iput p2, p0, LX/9ns;->$t:I

    iput-object p1, p0, LX/9ns;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/9ns;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qM;

    iget-object v4, v0, LX/3qM;->A01:LX/3vR;

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/3vR;->A01:D

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rz;

    iget-object v4, v0, LX/3Rz;->A00:LX/3vR;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mN;

    iget-object v4, v0, LX/3mN;->A00:LX/3vR;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v2, LX/3hP;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/3hP;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hP;->A00:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/9ns;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nv;

    invoke-static {v1}, LX/3av;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "detached_from_window_and_pooling_container"

    invoke-virtual {v1, v0}, LX/9nv;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9ns;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v2, LX/3hP;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/3hP;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hP;->A00:Z

    :cond_2
    invoke-static {v2}, LX/3hP;->A01(LX/3hP;)V

    return-void
.end method
