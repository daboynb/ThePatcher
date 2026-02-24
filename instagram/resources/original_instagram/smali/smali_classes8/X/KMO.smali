.class public final LX/KMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:LX/cni;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KMO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KMO;->A02:LX/4vm;

    iput-object p1, p0, LX/KMO;->A00:LX/cni;

    iput-object p4, p0, LX/KMO;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v2, p0, LX/KMO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KMO;->A02:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v2, v1}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/KMO;->A00:LX/cni;

    iget-object v0, p0, LX/KMO;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/cni;->EPD(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
