.class public final LX/2Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Of;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Of;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(ZZ)LX/KzU;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/KzU;->A03:LX/KzU;

    return-object p0

    :cond_0
    sget-object p0, LX/KzU;->A04:LX/KzU;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/KzU;->A05:LX/KzU;

    return-object p0

    :cond_2
    sget-object p0, LX/KzU;->A07:LX/KzU;

    return-object p0
.end method
