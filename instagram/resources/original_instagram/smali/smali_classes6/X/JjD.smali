.class public final LX/JjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcn;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EZK(LX/4vm;)V
    .locals 11

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, p0, LX/JjD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iget-object v4, p0, LX/JjD;->A01:LX/9Tv;

    const-string/jumbo v6, "evergreen_donate_button"

    const-string v7, "FEED_POST"

    invoke-static/range {v4 .. v9}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const v2, 0x1e779b01

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v3}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, p0, LX/JjD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/JjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/2zO;

    invoke-direct {v0, p1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {v1 .. v6}, LX/ZHc;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v2, 0x168ddb9c

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v3}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/2zO;

    invoke-direct {v0, p1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    sput-object v0, LX/2b7;->A01:Ljava/lang/String;

    sput-object v6, LX/2b7;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v3, LX/ZHc;->A00:LX/ZHc;

    iget-object v5, p0, LX/JjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JjD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/2zO;

    invoke-direct {v0, p1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/2zO;

    invoke-direct {v0, p1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v3 .. v9}, LX/ZHc;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final FbC(LX/4vm;)V
    .locals 8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, p0, LX/JjD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/JjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "FEED_POST"

    invoke-virtual/range {v1 .. v7}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
