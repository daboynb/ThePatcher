.class public abstract LX/8FX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lgg;LX/Ltb;Ljava/lang/Object;Ljava/util/Set;I)LX/3bf;
    .locals 2

    move-object v1, p2

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Cpn;

    if-eqz v0, :cond_1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 p3, 0x3

    new-instance v0, LX/8Ft;

    invoke-direct/range {v0 .. v5}, LX/8Ft;-><init>(Landroidx/fragment/app/Fragment;LX/Lgg;LX/Ltb;Ljava/util/Set;I)V

    return-object v0

    :cond_0
    invoke-static {p3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, LX/8Ft;

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/8Ft;-><init>(Landroidx/fragment/app/Fragment;LX/Lgg;LX/Ltb;Ljava/util/Set;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/Il2;

    invoke-direct {v0}, LX/Il2;-><init>()V

    return-object v0
.end method
