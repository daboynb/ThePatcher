.class public final LX/FO7;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FUt;

.field public A02:LX/Ie2;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A01(LX/FO7;)V
    .locals 4

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/FO7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/FO7;->A01:LX/FUt;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
