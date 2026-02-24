.class public final LX/Cb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Cb9;->$t:I

    iput-object p4, p0, LX/Cb9;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Cb9;->A03:Z

    iput-object p3, p0, LX/Cb9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cb9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVI(LX/O68;)V
    .locals 6

    iget v0, p0, LX/Cb9;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cb9;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c3;

    iget-object v0, v0, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v2

    iget-boolean v0, p1, LX/O68;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "like_si_blocked"

    :cond_0
    :goto_0
    iget-object v5, p1, LX/O68;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v1, p0, LX/Cb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x38233d42

    iget-object v2, v2, LX/4Zh;->A00:LX/3aq;

    const-string v1, "like_error_key"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_error_message"

    invoke-virtual {v2, v3, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_media_primary_key"

    invoke-virtual {v2, v3, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/G25;->A0W(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/O68;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "like_client_error"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cb9;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v2

    iget-boolean v0, p1, LX/O68;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "like_si_blocked"

    :cond_4
    :goto_1
    iget-object v5, p1, LX/O68;->A01:Ljava/lang/String;

    if-nez v5, :cond_5

    const/16 v1, 0x8

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v1, p0, LX/Cb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x38233d42

    iget-object v2, v2, LX/4Zh;->A00:LX/3aq;

    const-string v1, "like_error_key"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_error_message"

    invoke-virtual {v2, v3, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_media_primary_key"

    invoke-virtual {v2, v3, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/G25;->A0W(I)V

    return-void

    :cond_6
    iget-object v0, p1, LX/O68;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "like_client_error"

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 10

    iget v0, p0, LX/Cb9;->$t:I

    iget-object v5, p0, LX/Cb9;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v5, LX/4c3;

    iget-object v4, v5, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x38233d42

    iget-object v0, v0, LX/4Zh;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    iget-boolean v0, p0, LX/Cb9;->A03:Z

    if-nez v0, :cond_4

    iget-object v3, v5, LX/4c3;->A08:LX/11r;

    iget-object v6, p0, LX/Cb9;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/4c3;->A04:LX/Eul;

    invoke-static {v0, v4, v3, v1, v2}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/5Ia;

    iget-object v4, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    const v1, 0x38233d42

    iget-object v0, v0, LX/4Zh;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    iget-boolean v0, p0, LX/Cb9;->A03:Z

    if-nez v0, :cond_6

    iget-object v3, v5, LX/5Ia;->A0R:LX/11r;

    if-eqz v3, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/Cb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v3, v2, v0}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, LX/5Ia;->A0G:LX/Eul;

    sget-object v6, LX/VMo;->A0W:LX/VMo;

    iget-object v0, p0, LX/Cb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2ae;->A1a(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/VMo;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    const/4 v9, 0x5

    new-instance v4, LX/D0u;

    invoke-direct/range {v4 .. v9}, LX/D0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    iget-object v1, p0, LX/Cb9;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v4, LX/C6S;

    invoke-direct {v4, v5, v1, v8, v0}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v4, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v5, LX/5Ia;->A0r:LX/4Rm;

    iget-object v3, v5, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, p0, LX/Cb9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v5, LX/5Ia;->A08:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v5, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/4Rm;->A03(Landroid/view/View;LX/7bB;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
