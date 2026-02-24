.class public final LX/9s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9tS;

.field public final A03:LX/9r9;

.field public final A04:LX/Iwm;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9r9;LX/Iwm;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9s8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9s8;->A03:LX/9r9;

    iput-object p5, p0, LX/9s8;->A05:Ljava/util/List;

    iput-object p1, p0, LX/9s8;->A00:LX/9Tv;

    iput-object p4, p0, LX/9s8;->A04:LX/Iwm;

    const-string v3, "direct_thread"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9tS;

    invoke-direct {v0, v3, v2, v1}, LX/9tS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9s8;->A02:LX/9tS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/9s8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9s8;->A02:LX/9tS;

    const-string v4, "direct_thread"

    iget-object v3, v5, LX/9tS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9s8;->A05:Ljava/util/List;

    iget-object v1, p0, LX/9s8;->A00:LX/9Tv;

    const-string v0, "thread_reply_tap"

    invoke-static {v1, v0, v4, v3}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-virtual {v5, v7}, LX/9tS;->A00(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/BoN;

    invoke-direct {v0, p1, p0}, LX/BoN;-><init>(Landroid/app/Activity;LX/9s8;)V

    new-instance v3, LX/L9r;

    invoke-direct {v3}, LX/9lp;-><init>()V

    iput-object v0, v3, LX/L9r;->A02:LX/YcG;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v6}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/AeV;->A02:F

    const/4 v1, 0x0

    new-instance v0, LX/DjP;

    invoke-direct {v0, v1, v3, p0}, LX/DjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p0, LX/9s8;->A03:LX/9r9;

    iget-object v0, v0, LX/9r9;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    return-void
.end method
