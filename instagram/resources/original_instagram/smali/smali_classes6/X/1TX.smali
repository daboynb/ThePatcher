.class public abstract LX/1TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 p0, 0x5

    new-instance v3, LX/9P7;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method
