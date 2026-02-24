.class public final LX/1KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opi;


# instance fields
.field public A00:LX/03s;

.field public A01:LX/GHo;


# virtual methods
.method public final AI7()Z
    .locals 3

    iget-object v2, p0, LX/1KT;->A01:LX/GHo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/GHo;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final ArT(LX/Iwh;)V
    .locals 2

    instance-of v0, p1, LX/HD8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1KT;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    return-void

    :cond_0
    instance-of v0, p1, LX/HD4;

    if-eqz v0, :cond_2

    check-cast p1, LX/HD4;

    iget-boolean v0, p1, LX/HD4;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1I6;->A0C:LX/1I6;

    :goto_0
    iget-object v0, p0, LX/1KT;->A00:LX/03s;

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/1I6;->A0A:LX/1I6;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
