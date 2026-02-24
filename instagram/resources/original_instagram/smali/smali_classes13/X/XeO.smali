.class public final LX/XeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/7We;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7We;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/XeO;->A03:LX/7We;

    iput-object p1, p0, LX/XeO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/XeO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XeO;->A01:LX/9Tv;

    iput-object p5, p0, LX/XeO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/XeO;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/XeO;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/XeO;->A03:LX/7We;

    iget-object v1, p0, LX/XeO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/XeO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XeO;->A01:LX/9Tv;

    iget-object v4, p0, LX/XeO;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/XeO;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/XeO;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SkH;

    invoke-direct {v1, v0, v3, v2}, LX/SkH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SkH;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v2, v0, LX/5m5;->A0G:LX/5q7;

    iget-object v0, v1, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/5q7;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
