.class public final LX/9J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea8;


# instance fields
.field public A00:LX/9J1;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Amc(LX/GGM;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BRn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9J5;->A00:LX/9J1;

    invoke-virtual {v0}, LX/9J1;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9J5;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final CeE()I
    .locals 1

    iget-object v0, p0, LX/9J5;->A00:LX/9J1;

    iget-object v0, v0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final DPm(LX/Omb;LX/W7k;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9J5;->A00:LX/9J1;

    invoke-virtual {v0, p1, p2, p3}, LX/9J1;->A0X(LX/Omb;LX/W7k;Ljava/lang/String;)V

    return-void
.end method

.method public final FSW(LX/Omb;LX/9P8;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FV7(LX/GFz;)Z
    .locals 7

    iget-object v6, p0, LX/9J5;->A00:LX/9J1;

    iget-object v0, p0, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v3, p1, LX/GFz;->A00:LX/86f;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v2, LX/9P9;->A04:LX/9P9;

    iget-object v4, v6, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A33(LX/9P9;Ljava/lang/String;I)V

    sget-object v2, LX/9PO;->A03:LX/9PO;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v3, v0}, LX/9J1;->A0D(Landroid/content/Context;LX/9J1;LX/86f;Ljava/lang/Integer;)Z

    move-result v3

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    return v3
.end method

.method public final FV8(LX/GFz;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v8, 0x0

    iget-object v7, p0, LX/9J5;->A00:LX/9J1;

    iget-object v0, p0, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v5, p1, LX/GFz;->A00:LX/86f;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v2, LX/9P9;->A05:LX/9P9;

    iget-object v3, v7, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A33(LX/9P9;Ljava/lang/String;I)V

    sget-object v2, LX/9PO;->A03:LX/9PO;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/9J1;->A0E(LX/9J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    const-string v9, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v5, v0}, LX/9J1;->A0D(Landroid/content/Context;LX/9J1;LX/86f;Ljava/lang/Integer;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    return v4

    :cond_5
    const-string v1, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    invoke-static {v9, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Mic;->A04:LX/Mic;

    goto :goto_2

    :cond_6
    const-string v1, "No screen found with target ID, so no screens were popped."

    invoke-static {v9, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Mic;->A06:LX/Mic;

    :goto_2
    new-instance v2, LX/Mzo;

    invoke-direct {v2, v0, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v8}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    :cond_7
    return v8
.end method

.method public final FXu(LX/Omb;LX/9P8;)V
    .locals 2

    iget-object v1, p0, LX/9J5;->A00:LX/9J1;

    iget-object v0, p0, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/9J1;->A0T(Landroid/content/Context;LX/Omb;LX/9P8;)V

    return-void
.end method

.method public final Fcs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9J5;->A00:LX/9J1;

    invoke-virtual {v0, p1}, LX/9J1;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final FfW(LX/Omb;LX/GFo;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9J5;->A00:LX/9J1;

    iget-object v0, p0, LX/9J5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/9J1;->A0S(Landroid/content/Context;LX/Omb;LX/GFo;Ljava/lang/String;)V

    return-void
.end method
