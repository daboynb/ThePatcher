.class public abstract LX/4YM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    const/16 v0, 0x21

    new-instance v1, LX/AEV;

    invoke-direct {v1, p1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4YN;

    invoke-direct {v0, v1}, LX/4YN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
