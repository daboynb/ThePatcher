.class public final LX/FO9;
.super LX/9px;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rt;

.field public A02:LX/CqZ;

.field public A03:LX/FVu;

.field public A04:LX/Rwk;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;


# direct methods
.method public static A01(LX/FO9;)V
    .locals 4

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/FO9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/FO9;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/J3n;->A04:LX/J3n;

    :goto_1
    iget-object v0, p0, LX/FO9;->A03:LX/FVu;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/J3n;->A03:LX/J3n;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/FO9;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FO9;->A00:Landroid/content/Context;

    const v0, 0x7f134ed5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FO9;->A02:LX/CqZ;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/J3n;->A02:LX/J3n;

    iget-object v0, p0, LX/FO9;->A03:LX/FVu;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
