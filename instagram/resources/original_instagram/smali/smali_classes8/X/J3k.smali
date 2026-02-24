.class public final LX/J3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ap7;

.field public A04:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/J3k;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133932

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v3, v4, LX/J3k;->A00:Landroid/content/Context;

    const v0, 0x7f132481

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/J3k;->A03:LX/Ap7;

    iget-object v0, v0, LX/Ap7;->A05:LX/FHi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f132480

    goto :goto_0

    :cond_2
    const v0, 0x7f13247f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/JE7;->A04:LX/JE7;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v19, 0x1

    new-instance v3, LX/JJL;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v19

    invoke-direct/range {v3 .. v20}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
