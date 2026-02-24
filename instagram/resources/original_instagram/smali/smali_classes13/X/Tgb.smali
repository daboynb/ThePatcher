.class public final LX/Tgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/eor;


# instance fields
.field public A00:LX/DSo;


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tgb;->A00:LX/DSo;

    invoke-virtual {v0, p1, p2, p3}, LX/DSo;->ExH(LX/enM;Ljava/lang/String;Z)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Tgb;->A00:LX/DSo;

    invoke-virtual {v0, p1}, LX/HXm;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/Tgb;->A00:LX/DSo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, p2, p3, p4}, LX/HXm;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
