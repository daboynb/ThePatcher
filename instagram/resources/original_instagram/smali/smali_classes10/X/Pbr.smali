.class public final LX/Pbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final synthetic A00:LX/ITZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ITZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Pbr;->A00:LX/ITZ;

    iput-object p2, p0, LX/Pbr;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Pbr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 13

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Pbr;->A00:LX/ITZ;

    iget-object v0, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    iget-object v11, p0, LX/Pbr;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v12, p0, LX/Pbr;->A02:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual/range {v5 .. v12}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return v4

    :cond_0
    iget-object v5, p0, LX/Pbr;->A00:LX/ITZ;

    iget-object v0, v5, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v5, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0G(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f136066

    if-eqz v3, :cond_1

    const v0, 0x7f1307d6

    :cond_1
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136067

    if-eqz v3, :cond_2

    const v0, 0x7f1307d7

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136065

    const/4 v4, 0x0

    new-instance v0, LX/Os1;

    invoke-direct {v0, v4, v5, v3}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/ONr;->A00:LX/ONr;

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return v4

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
