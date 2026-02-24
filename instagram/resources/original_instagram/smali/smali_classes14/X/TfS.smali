.class public final LX/TfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/6rR;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/NPe;

.field public A07:LX/4vm;

.field public A08:LX/Wd7;

.field public A09:LX/Eul;

.field public A0A:LX/3vR;

.field public A0B:LX/Vpa;

.field public A0C:LX/95b;

.field public A0D:LX/dkm;

.field public A0E:LX/11W;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;


# direct methods
.method public static final A00(LX/7CG;LX/TfS;)V
    .locals 4

    iget-object v3, p1, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/TfS;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/TfS;->A07:LX/4vm;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/3wC;LX/TfS;Z)V
    .locals 5

    iget-object v3, p1, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v1, p1, LX/TfS;->A07:LX/4vm;

    const-string v4, "media"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v0, p1, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    new-instance v1, LX/GH6;

    invoke-direct {v1, v0}, LX/GH6;-><init>(LX/42R;)V

    iget v0, p0, LX/3wC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p1, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, LX/3wC;->A0F:LX/3wC;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v2, v1}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, p1, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/VoS;

    if-eqz v0, :cond_1

    check-cast v2, LX/VoS;

    iget-object v1, p1, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/TfS;->A0A:LX/3vR;

    if-nez v0, :cond_4

    const-string v4, "mediaState"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/D48;

    if-eqz v0, :cond_3

    check-cast v2, LX/0ga;

    iget-object v1, v2, LX/0ga;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Ewo;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/Ewo;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/TfS;->A0H:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {v2, v1, v0, p2}, LX/VoS;->Ejx(LX/4vm;LX/3vR;Z)V

    return-void
.end method

.method public static final A02(LX/TfS;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7CG;->A0E:LX/7CG;

    invoke-static {v0, p0}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v3, p0, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/7C4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/TfS;->A01:Landroid/app/Activity;

    new-instance v0, LX/SHh;

    invoke-direct {v0, v3, v1}, LX/SHh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/TfS;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7CG;->A0Z:LX/7CG;

    invoke-static {v0, p0}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v3, p0, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/7C4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/TfS;->A01:Landroid/app/Activity;

    new-instance v0, LX/SHh;

    invoke-direct {v0, v3, v1}, LX/SHh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A04(LX/TfS;)Z
    .locals 5

    iget-object v0, p0, LX/TfS;->A0F:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/7UO;->A00:LX/7UO;

    iget-object v0, p0, LX/TfS;->A07:LX/4vm;

    const-string v2, "media"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, LX/7UO;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(LX/TfS;)Z
    .locals 4

    iget-object v0, p0, LX/TfS;->A08:LX/Wd7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wd7;->Dfc()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v2, LX/KRL;->A00:LX/KRL;

    iget-object v1, p0, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TfS;->A07:LX/4vm;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/KRL;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A06(LX/TfS;)Z
    .locals 5

    iget-object v0, p0, LX/TfS;->A08:LX/Wd7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wd7;->Dfc()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, p0, LX/TfS;->A07:LX/4vm;

    const-string v1, "media"

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
