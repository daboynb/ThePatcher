.class public abstract LX/FdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;)V
    .locals 3

    iget-object p0, p0, LX/C46;->A01:LX/JAK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/JAK;->B9L()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0As;->A57:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-interface {p0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0As;->A56:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
