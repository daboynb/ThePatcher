.class public final LX/KNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opi;


# instance fields
.field public A00:LX/GHo;


# virtual methods
.method public final AI7()Z
    .locals 3

    iget-object v2, p0, LX/KNK;->A00:LX/GHo;

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

    iget-object v0, p0, LX/KNK;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x716

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
