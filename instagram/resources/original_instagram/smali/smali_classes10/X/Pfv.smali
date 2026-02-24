.class public final LX/Pfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A0J:LX/JD0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pfv;->A00:LX/766;

    iget-object v1, v0, LX/766;->A0E:LX/75n;

    iget-object v0, v1, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "hide"

    const/4 v6, 0x0

    new-instance v5, LX/9Ph;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9Ph;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/9Ph;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/9Ph;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/9Ph;->A03:Ljava/util/HashMap;

    move-object v3, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/75n;->A06(Landroid/content/Context;LX/871;LX/9PD;LX/9Ph;LX/2a5;I)V

    :cond_0
    return-void
.end method
