.class public final LX/Ebp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dct;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final EGm(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Ebp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Ebp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ebp;->A02:LX/Eul;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_cta_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, p0, LX/Ebp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81068600012560L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ebp;->A02:LX/Eul;

    iget-object v0, p0, LX/Ebp;->A03:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/4fN;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v1, v3, v0}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Ebp;->A02:LX/Eul;

    iget-object v0, p0, LX/Ebp;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, p1, v0}, LX/4fN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EHE(LX/4vm;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v1, p0, LX/Ebp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ARP;->A00:LX/ARP;

    iget-object v4, p0, LX/Ebp;->A02:LX/Eul;

    iget-object v2, p0, LX/Ebp;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v11}, LX/ARP;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Yaw;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
