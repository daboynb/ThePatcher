.class public final LX/1l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l0;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/FHs;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1l0;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5np;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5np;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/5np;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, v1, LX/5np;->A00:LX/FHs;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    iget-object v3, p0, LX/1l0;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5np;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    sget-object v2, LX/FHs;->A04:LX/FHs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5np;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/5np;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v1, LX/5np;->A00:LX/FHs;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
