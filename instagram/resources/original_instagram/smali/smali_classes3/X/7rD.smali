.class public final LX/7rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7rD;->$t:I

    iput-object p1, p0, LX/7rD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/7rD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XD;

    iget-object v0, v0, LX/6XD;->A0d:LX/6XB;

    invoke-virtual {v0, p1, p2, p3}, LX/6XB;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9NU;

    iget-object v0, v0, LX/9NU;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v0, v0, LX/2Qb;->A0V:LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Pg;->A05(LX/2Pg;Z)V

    return v2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7X9;

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
