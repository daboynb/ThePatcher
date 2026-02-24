.class public final LX/AOP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AOP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AOP;->A00:LX/AOP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/AOP;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/AOP;->A00(Landroidx/fragment/app/Fragment;LX/AOP;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/Jf8;LX/Jf8;)Z
    .locals 2

    iget-object v1, p0, LX/Jf8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Jf8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jf8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Jf8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jf8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Jf8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
