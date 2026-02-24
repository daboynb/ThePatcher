.class public final LX/TGP;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/Wk0;

.field public A01:LX/Wk8;

.field public A02:LX/TGt;

.field public A03:LX/THv;

.field public A04:LX/TI3;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/TGP;)V
    .locals 4

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v2, p0, LX/TGP;->A06:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/TGP;->A00:LX/Wk0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TGP;->A04:LX/TI3;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/TGP;->A01:LX/Wk8;

    iget-object v0, p0, LX/TGP;->A02:LX/TGt;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/TGP;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TGP;->A03:LX/THv;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
