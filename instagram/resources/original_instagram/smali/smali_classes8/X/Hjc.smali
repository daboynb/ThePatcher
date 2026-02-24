.class public final LX/Hjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFn;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_surface_elevated"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p4, p5, p6}, LX/1J9;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {p0, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/JFn;

    invoke-direct {v0}, LX/JFn;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/JFn;
    .locals 11

    invoke-virtual {p2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v7

    :goto_0
    sget-object v2, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v2, p2}, LX/2hw;->A0W(LX/4vm;)Z

    move-result v0

    invoke-static {v0, v6}, LX/120;->A0P(II)Z

    move-result v8

    invoke-static {p2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {v2, p1, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hI;->A0E(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BCT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    :goto_1
    move-object v4, p3

    invoke-static/range {v3 .. v10}, LX/Hjc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
