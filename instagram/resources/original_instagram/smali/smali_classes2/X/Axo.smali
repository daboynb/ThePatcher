.class public final synthetic LX/Axo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3iS;


# direct methods
.method public synthetic constructor <init>(LX/3iS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axo;->A00:LX/3iS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Axo;->A00:LX/3iS;

    const/4 v0, 0x0

    iput-object v0, v4, LX/3iS;->A02:Ljava/lang/Runnable;

    iget-object v1, v4, LX/3iS;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, v4, LX/3iS;->A09:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v1, 0x0

    iget-object v10, v4, LX/3iS;->A09:LX/3ba;

    iget-object v9, v10, LX/3ba;->A01:[Ljava/lang/Object;

    iget v8, v10, LX/3ba;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_7

    aget-object v5, v9, v6

    check-cast v5, LX/3jG;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v11, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v12}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/3jG;->A03:LX/3jG;

    if-eq v5, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    move-object v12, v1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, LX/3ba;->A02()V

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3iS;->A01(LX/3iS;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/3iS;->A0B:LX/BaZ;

    check-cast v0, LX/3iT;

    iget-object v0, v0, LX/3iT;->A01:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A00:LX/0Rp;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0Rp;->A02()V

    :cond_9
    :goto_3
    invoke-static {v12}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3iS;->A01(LX/3iS;)V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0Rp;->A01()V

    goto :goto_3
.end method
