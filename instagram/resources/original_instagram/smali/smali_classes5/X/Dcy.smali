.class public final LX/Dcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9lp;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dcy;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Dcy;->A02:LX/9lp;

    const/4 v1, 0x1

    new-instance v0, LX/7r9;

    invoke-direct {v0, v1, p3, p4, p0}, LX/7r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Dcy;->A03:LX/B69;

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Dcy;->A02:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/BrH;

    invoke-direct {v2, p0, v4, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v0, p0, LX/Dcy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddi;

    iget-object v3, v0, LX/Ddi;->A03:LX/MwU;

    const/16 v0, 0xc

    new-instance v1, LX/HKl;

    invoke-direct {v1, p0, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v1, p0, LX/Dcy;->A02:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(LX/HBJ;LX/Dcx;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dcy;->A02:LX/9lp;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dcy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ddi;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/storage/viewmodel/LowDeviceStorageViewModel$checkStorageSize$1;-><init>(LX/HBJ;LX/Dcx;LX/Ddi;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method
