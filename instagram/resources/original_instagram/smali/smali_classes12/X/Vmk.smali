.class public final LX/Vmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ly;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ohn;

.field public final synthetic A03:LX/B8m;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vmk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Vmk;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/Vmk;->A03:LX/B8m;

    iput-object p7, p0, LX/Vmk;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Vmk;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Vmk;->A02:LX/Ohn;

    iput-object p1, p0, LX/Vmk;->A00:LX/2ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Vmk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v6

    iget-object v7, p0, LX/Vmk;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, p0, LX/Vmk;->A03:LX/B8m;

    iget-object v8, p0, LX/Vmk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Vmk;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/Vmk;->A02:LX/Ohn;

    iget-object v1, p0, LX/Vmk;->A00:LX/2ly;

    invoke-static/range {v1 .. v8}, LX/71Y;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    return-void
.end method
