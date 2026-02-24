.class public final LX/Fkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1m4;

.field public final synthetic A05:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V
    .locals 0

    iput-object p4, p0, LX/Fkp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fkp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Fkp;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Fkp;->A04:LX/1m4;

    iput-object p6, p0, LX/Fkp;->A05:LX/6v9;

    iput-object p3, p0, LX/Fkp;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v3, LX/EfF;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iget-object v8, p0, LX/Fkp;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1E:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v2, LX/AeV;->A02:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v5, p0, LX/Fkp;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/Fkp;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/Fkp;->A04:LX/1m4;

    iget-object v10, p0, LX/Fkp;->A05:LX/6v9;

    iget-object v7, p0, LX/Fkp;->A02:LX/9Tv;

    new-instance v4, LX/DkN;

    invoke-direct/range {v4 .. v10}, LX/DkN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V

    iput-object v4, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
