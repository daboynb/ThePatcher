.class public final LX/4qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da6;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qZ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final FPL(Landroid/view/MotionEvent;LX/3vR;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eco;->C8r()LX/17x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/17x;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method
