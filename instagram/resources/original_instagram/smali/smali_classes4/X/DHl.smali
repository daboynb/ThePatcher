.class public final LX/DHl;
.super LX/BSH;
.source ""


# instance fields
.field public A00:LX/4vm;


# virtual methods
.method public final Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DHl;->A00:LX/4vm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-ne v2, p3, :cond_1

    :goto_0
    check-cast p4, LX/3vR;

    iput-boolean v0, p4, LX/3vR;->A3n:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
