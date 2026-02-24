.class public final LX/OYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OYk;->$t:I

    iput-object p1, p0, LX/OYk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v2, p0, LX/OYk;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/OYk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ef;

    if-eq v2, v1, :cond_2

    invoke-static {v0}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8110f00000633bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/FFE;

    invoke-direct {v0}, LX/FFE;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v3}, LX/Rk1;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81070000002902L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810700001f2916L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v1}, LX/4Bs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NNi;)V

    return v5

    :cond_3
    iget-object v1, p0, LX/OYk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/FFE;

    invoke-direct {v0}, LX/FFE;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_0

    :cond_4
    :try_start_0
    const/16 v0, 0x7b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/OYk;->A00:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v2, v1, LX/95y;->A0D:LX/Dbo;

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/95y;

    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/OYk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/9D4;->A0G:LX/9D4;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1W(LX/9D4;)Z

    move-result v5

    return v5
.end method
