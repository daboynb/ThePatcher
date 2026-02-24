.class public final LX/Psc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/0vY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/0vY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Psc;->A01:LX/0vY;

    iput-object p3, p0, LX/Psc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Psc;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Psc;->A01:LX/0vY;

    iget-object v3, v0, LX/0vY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0vY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/0vY;->A03:LX/Eul;

    iget-object v4, p0, LX/Psc;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "reel_sticker"

    invoke-static/range {v1 .. v6}, LX/OKY;->A0B(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Psc;->A00:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v1, v6}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v11

    move-object v6, v2

    move-object v7, v3

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/7EP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Etw()V
    .locals 0

    return-void
.end method

.method public final Etx()V
    .locals 0

    return-void
.end method
