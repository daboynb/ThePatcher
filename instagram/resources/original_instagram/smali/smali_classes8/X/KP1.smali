.class public final LX/KP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KP1;->$t:I

    iput-object p1, p0, LX/KP1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 2

    iget v1, p0, LX/KP1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0o;

    invoke-virtual {v0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v0, v0, LX/C7N;->A00:LX/FQy;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7k;

    iget-object v0, v0, LX/C7k;->A00:LX/FQy;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er5;

    iget-object v0, v0, LX/Er5;->A01:LX/FPv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FPv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DoC()V
    .locals 8

    iget v1, p0, LX/KP1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eyc;

    iget-object v0, v5, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/IdT;->A02:Z

    iget-object v2, v5, LX/Eyc;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v5, v2, v1, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, v5, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/IdT;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v4, LX/C7k;

    iget-object v0, v4, LX/C7k;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SW;

    iget-object v0, v4, LX/C7k;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/C7k;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C7k;->A01:LX/IdT;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0, v2, v1}, LX/3SW;->A0a(LX/IdT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v4, LX/C7N;

    iget-object v0, v4, LX/C7N;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SW;

    iget-object v0, v4, LX/C7N;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/C7N;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C7N;->A01:LX/IdT;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0, v2, v1}, LX/3SW;->A0b(LX/IdT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyR;

    iget-object v0, v5, LX/EyR;->A00:LX/IdT;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/IdT;->A02:Z

    iget-object v2, v5, LX/EyR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Er5;

    iget-object v0, v2, LX/Er5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9F;

    iget-object v0, v2, LX/Er5;->A03:LX/IdT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B9F;->A0a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/KP1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eye;

    iget-object v0, v5, LX/Eye;->A01:LX/IdT;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/IdT;->A02:Z

    iget-object v2, v5, LX/Eye;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v5, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, v5, LX/Eye;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/Eye;->A01:LX/IdT;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/IdT;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, v5, LX/EyR;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/EyR;->A00:LX/IdT;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/IdT;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v7, v0}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2b

    :goto_0
    invoke-static {v1, v5, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_8
    const-string v1, "suggestedUsersPaginationHelper"

    goto :goto_1

    :cond_9
    const-string v1, "paginationHelper"

    :cond_a
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
