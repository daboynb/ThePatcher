.class public final LX/DSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/DQo;


# direct methods
.method public constructor <init>(LX/9lp;LX/DQo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DSn;->A01:LX/DQo;

    iput-object p1, p0, LX/DSn;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWb()V
    .locals 3

    iget-object v0, p0, LX/DSn;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/DSn;->A01:LX/DQo;

    iget-object v1, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->Bm8()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OXJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final EeL()V
    .locals 10

    iget-object v0, p0, LX/DSn;->A01:LX/DQo;

    iget-object v2, v0, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v7, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    sget-object v5, LX/Mht;->A0F:LX/Mht;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v5, v7, v1}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, p0, LX/DSn;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v7, v3, v1}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v7, v3}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/JOC;->A0A:LX/JOC;

    invoke-static {v5, v0, v7, v3}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v8, LX/JFG;->A0K:LX/JFG;

    iget-object v4, p0, LX/DSn;->A00:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    new-instance v9, LX/Koz;

    invoke-direct {v9}, LX/Koz;-><init>()V

    invoke-static/range {v4 .. v9}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ElW(LX/2a5;IZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DSn;->A01:LX/DQo;

    iget-object v12, v1, LX/DSn;->A00:LX/9lp;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/DQo;->A0Z:Z

    new-instance v9, LX/Kwq;

    move-object/from16 v6, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-direct {v9, v6, v0, v2, v1}, LX/Kwq;-><init>(LX/2a5;LX/DQo;IZ)V

    invoke-static {v0}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/2CS;

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/DQo;->A05(LX/DQo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v13, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DQo;->A1D:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v2, v0, LX/DQo;->A0T:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    sget-object v10, LX/OXJ;->A00:LX/OXJ;

    const/16 v2, 0x14

    if-lt v3, v2, :cond_3

    invoke-static {v11, v13, v3}, LX/OXJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    invoke-virtual {v9}, LX/Kwq;->run()V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, LX/DQo;->A0T(LX/DQo;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/DQo;->A12:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v15}, LX/DQo;->A0N(LX/DQo;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v13, v6}, LX/Tc7;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    move-object v14, v6

    invoke-virtual/range {v10 .. v15}, LX/OXJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-static {v2, v13, v6}, LX/RdD;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/DQo;->A0r:Landroid/content/Context;

    iget-object v5, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const-string v7, "story"

    invoke-static {v3, v5, v6, v2, v7}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v8, "click"

    const-string v9, "non_mentionable_user_in_search"

    invoke-static/range {v4 .. v9}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/Re3;->A00(Landroid/content/Context;LX/Ylx;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
