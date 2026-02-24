.class public final LX/BmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiQ;


# instance fields
.field public A00:LX/1Pi;

.field public A01:Z


# virtual methods
.method public final Bl7()LX/2L0;
    .locals 1

    iget-boolean v0, p0, LX/BmM;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2L0;->A03:LX/2L0;

    return-object v0

    :cond_0
    sget-object v0, LX/2L0;->A05:LX/2L0;

    return-object v0
.end method

.method public final Dyj()V
    .locals 2

    iget-object v0, p0, LX/BmM;->A00:LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A12:LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Im;->A0g:LX/1Tb;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Tb;->A0Q()V

    :cond_1
    return-void
.end method

.method public final Ecg()V
    .locals 14

    iget-object v0, p0, LX/BmM;->A00:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v10, v0, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6cJ;->DdJ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v9, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810a0000173f2aL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v13

    :goto_1
    const/16 v1, 0x41

    new-instance v12, LX/XaA;

    invoke-direct {v12, v0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/MMR;

    invoke-direct/range {v7 .. v13}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v0, LX/1Im;->A1l:Ljava/lang/String;

    iget-object v4, v7, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00052cc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00132cd3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v6, v5, v3, v0}, LX/MMR;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v11

    :goto_2
    invoke-static {v0}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v13

    :goto_3
    const/16 v1, 0x42

    new-instance v12, LX/XaA;

    invoke-direct {v12, v0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/MMR;

    invoke-direct/range {v7 .. v13}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v0, LX/1Im;->A1l:Ljava/lang/String;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v2, v1}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_2
.end method

.method public final F6r(I)V
    .locals 5

    iget-object v0, p0, LX/BmM;->A00:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    const-string v4, "messageListAdapterHolder"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/1Tb;->A0A:LX/1pI;

    if-eqz v3, :cond_4

    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/1pI;->A01:LX/Ia1;

    const-string v4, "viewHolderPreloader"

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/1rQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/1rQ;

    invoke-static {v1, v2}, LX/1rQ;->A00(LX/1rQ;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object v3, v1, LX/1Tb;->A0A:LX/1pI;

    if-lt p1, v0, :cond_1

    if-eqz v3, :cond_4

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    const/16 v0, 0x5c

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Bck;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bck;

    invoke-static {v1, v2}, LX/Bck;->A00(LX/Bck;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1pI;->A01:LX/Ia1;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
