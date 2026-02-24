.class public final LX/M2R;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/M2R;->$t:I

    iput-object p2, p0, LX/M2R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/M2R;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/M2R;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/M2R;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7b;

    iget-object v0, p0, LX/M2R;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/J7b;->A01(LX/J7b;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/M2R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/M2R;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " button clicked!"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/M2R;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v0, "system_share_sheet"

    invoke-static {v3, v4, v2, v1, v0}, LX/3CT;->A09(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/M2R;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    iget-object v1, v0, LX/Uiq;->A0I:LX/Sd2;

    invoke-virtual {v1}, LX/Sd2;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sd2;->A03(Z)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    new-instance v0, LX/Vcs;

    invoke-direct {v0, v5, v2}, LX/Vcs;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/M2R;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v0, "copy_link"

    invoke-static {v3, v4, v2, v1, v0}, LX/3CT;->A09(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/M2R;->A01:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Tiz;

    invoke-direct {v0, p0, v1}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v3}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/Ope;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method
