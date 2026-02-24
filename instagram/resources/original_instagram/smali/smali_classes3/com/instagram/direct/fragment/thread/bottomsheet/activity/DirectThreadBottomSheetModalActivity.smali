.class public final Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""

# interfaces
.implements LX/Dbo;
.implements LX/Obj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyK(Z)LX/0DT;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810481006a1719L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0
.end method

.method public final BAY()LX/2lR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Ymd;

    if-eqz v0, :cond_1

    check-cast v2, LX/Ymd;

    if-eqz v2, :cond_1

    check-cast v2, LX/9Bf;

    iget-object v1, v2, LX/9Bf;->A00:LX/2lR;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/9Bf;->A01:LX/2lR;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v1

    return-object v1
.end method

.method public final BAZ()LX/2lR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Obj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Obj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v0

    :cond_0
    return-object v0
.end method
