.class public final LX/IhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79f;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/3xG;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/IhL;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/3xG;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    iget-object v0, p2, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IhL;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/IhL;->A03:Z

    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IhL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IhL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPImpressionData"

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IhL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IhL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk7()Z
    .locals 1

    iget-boolean v0, p0, LX/IhL;->A03:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
