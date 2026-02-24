.class public final LX/4m9;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4m8;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4m8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4m9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4m9;->A00:LX/4m8;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/Jhw;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_1

    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :cond_1
    iget-object v4, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, LX/4Vf;->A00:LX/4Vf;

    iget-object v5, p0, LX/4m9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/4Vf;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5, v6, v7, v8}, LX/4Vf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    iget-object v0, p2, LX/7bB;->A0K:LX/12u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12u;->BaZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, LX/1My;

    invoke-direct {v0, p2, p3}, LX/1My;-><init>(LX/7bB;LX/5Sl;)V

    :goto_0
    check-cast v0, LX/Jhw;

    return-object v0

    :cond_2
    sget-object v0, LX/1BQ;->A00:LX/1BQ;

    goto :goto_0
.end method
