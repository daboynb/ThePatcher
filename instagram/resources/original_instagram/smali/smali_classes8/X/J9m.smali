.class public final LX/J9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNy;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Xo;

.field public final synthetic A02:LX/3Bi;

.field public final synthetic A03:LX/HCg;

.field public final synthetic A04:LX/AeV;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3Bi;LX/HCg;LX/AeV;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p6, p0, LX/J9m;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/J9m;->A01:LX/4Xo;

    iput-object p3, p0, LX/J9m;->A02:LX/3Bi;

    iput-object p4, p0, LX/J9m;->A03:LX/HCg;

    iput-object p1, p0, LX/J9m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/J9m;->A04:LX/AeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/J9m;->A02:LX/3Bi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J9m;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/3Bi;->A01(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    return-void
.end method

.method public final EWF(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9m;->A03:LX/HCg;

    iget-object v3, v0, LX/HCg;->A00:LX/AeZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/J9m;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J9m;->A04:LX/AeV;

    invoke-static {v2, v3, v0, p1, v1}, LX/2ae;->A2y(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eaj()V
    .locals 3

    iget-object v2, p0, LX/J9m;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    iget-object v1, p0, LX/J9m;->A01:LX/4Xo;

    if-eqz v1, :cond_0

    sget-object v0, LX/4Y8;->A0B:LX/4Y8;

    invoke-virtual {v1, v0}, LX/4Xo;->A04(LX/4Y8;)V

    :cond_0
    iget-object v0, p0, LX/J9m;->A02:LX/3Bi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3Bi;->A01(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_1
    return-void
.end method

.method public final EoS()V
    .locals 2

    iget-object v1, p0, LX/J9m;->A01:LX/4Xo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J9m;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_0
    return-void
.end method
