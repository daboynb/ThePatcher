.class public final LX/FO5;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FUJ;

.field public A02:LX/CqX;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A01(LX/FO5;)V
    .locals 3

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/FO5;->A00:Landroid/content/Context;

    const v0, 0x7f130244

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FO5;->A02:LX/CqX;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FO5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FO5;->A01:LX/FUJ;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
