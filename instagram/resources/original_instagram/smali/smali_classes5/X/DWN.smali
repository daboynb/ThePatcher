.class public abstract LX/DWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;)LX/DWn;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/DWn;

    invoke-static {p0, v0}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/text/Spannable;LX/DWn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-class v0, LX/DWn;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
