.class public final LX/BCl;
.super LX/BSH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Ezf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_0

    check-cast p3, LX/4vm;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, LX/3vR;

    iget-object v0, p0, LX/BCl;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/3vR;->A1n:Ljava/lang/String;

    :cond_0
    return-void
.end method
