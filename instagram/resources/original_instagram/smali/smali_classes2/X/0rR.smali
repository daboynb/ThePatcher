.class public abstract LX/0rR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, LX/0rU;

    const-class v1, LX/0rV;

    const-class v2, LX/0rW;

    const-class v3, LX/0rX;

    const-class v4, LX/Eul;

    const-class v5, LX/0rY;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rR;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0rR;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    if-nez v0, :cond_0

    return v3
.end method
