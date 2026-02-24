.class public final LX/3Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79f;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kt;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Vr;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/3Vr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/0Kt;->now()J

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPImpressionData"

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Vr;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Vr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
