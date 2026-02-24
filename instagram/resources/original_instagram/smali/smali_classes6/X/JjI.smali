.class public final LX/JjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfj;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0vJ;

.field public A02:LX/4Mx;


# virtual methods
.method public final D7J(LX/4vm;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/JjI;->A02:LX/4Mx;

    iget-object v0, p0, LX/JjI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/4Mx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOB;

    invoke-virtual {v0, p1}, LX/WOB;->A00(LX/4vm;)LX/Moz;

    move-result-object v3

    const v2, -0x3ae5c58c

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/J28;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v4, v0}, LX/Moz;->A00(Landroid/content/Context;LX/J28;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FLj(LX/4vm;LX/3vR;)V
    .locals 2

    iget-object v0, p0, LX/JjI;->A02:LX/4Mx;

    iget-object v1, p0, LX/JjI;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Mx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOB;

    invoke-virtual {v0, p1}, LX/WOB;->A00(LX/4vm;)LX/Moz;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/Moz;->A01(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Fbl(Landroid/view/View;LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/JjI;->A01:LX/0vJ;

    invoke-virtual {v0, p1, p2}, LX/0vJ;->A00(Landroid/view/View;LX/4vm;)V

    return-void
.end method
