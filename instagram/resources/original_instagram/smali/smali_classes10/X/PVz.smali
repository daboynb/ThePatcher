.class public final LX/PVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Pn;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/9Bs;

.field public final synthetic A05:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Bs;LX/2a5;)V
    .locals 0

    iput-object p6, p0, LX/PVz;->A05:LX/2a5;

    iput-object p4, p0, LX/PVz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PVz;->A04:LX/9Bs;

    iput-object p2, p0, LX/PVz;->A01:LX/6Pn;

    iput-object p3, p0, LX/PVz;->A02:LX/9Tv;

    iput-object p1, p0, LX/PVz;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 15

    iget-object v5, p0, LX/PVz;->A05:LX/2a5;

    invoke-static {v5}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/PVz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108e5001b3776L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v11, v0

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v6, p0, LX/PVz;->A01:LX/6Pn;

    iget-object v7, p0, LX/PVz;->A02:LX/9Tv;

    const v3, 0x6a1a2149

    invoke-static {v3}, LX/021;->A13(I)V

    const-string v10, "edit_menu_button"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/6Pn;->A02(LX/42R;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/IjX;->A00:LX/IjX;

    iget-object v3, p0, LX/PVz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/IjZ;->A0L:LX/IjZ;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/PVz;->A01:LX/6Pn;

    iget-object v9, p0, LX/PVz;->A00:Landroid/content/Context;

    sget-object v11, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v7, p0, LX/PVz;->A02:LX/9Tv;

    const-string v13, "edit_menu_button"

    const/4 v14, 0x1

    move-object v10, v7

    move-object v12, v5

    invoke-virtual/range {v8 .. v14}, LX/6Pn;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;Z)V

    goto :goto_1
.end method
