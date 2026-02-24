.class public final LX/Ver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdT;


# instance fields
.field public final synthetic A00:LX/REc;


# direct methods
.method public constructor <init>(LX/REc;)V
    .locals 0

    iput-object p1, p0, LX/Ver;->A00:LX/REc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GHv(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/Ver;->A00:LX/REc;

    iget-object v0, v6, LX/REc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/REc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v6, LX/REc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/REc;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/REc;->A01:LX/9Tv;

    invoke-static {v4, v0, v3, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/6Oy;->A0G(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6Oy;->A0H(Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6Oy;->A1M:Z

    iget-object v1, v6, LX/REc;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/REc;->A04:LX/Jr5;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v1

    iput-object v0, v4, LX/6Oy;->A0K:LX/Jr5;

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v4, v0}, LX/6Oy;->A04(LX/chp;LX/6Oy;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
