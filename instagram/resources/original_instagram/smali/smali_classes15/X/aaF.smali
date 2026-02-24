.class public final LX/aaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnn;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/QZ7;


# direct methods
.method public constructor <init>(LX/4vm;LX/QZ7;)V
    .locals 0

    iput-object p2, p0, LX/aaF;->A01:LX/QZ7;

    iput-object p1, p0, LX/aaF;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqP()V
    .locals 9

    iget-object v1, p0, LX/aaF;->A01:LX/QZ7;

    iget-object v0, v1, LX/QZ7;->A02:LX/5Sl;

    iget-object v4, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/aaF;->A00:LX/4vm;

    iget-object v0, v1, LX/QZ7;->A06:LX/eAN;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0T()Z

    move-result v7

    iget-object v0, v1, LX/QZ7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v0, v1, LX/QZ7;->A01:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/dhy;->FLG(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final GCV()Z
    .locals 2

    iget-object v0, p0, LX/aaF;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/aaF;->A01:LX/QZ7;

    iget-object v0, v0, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
