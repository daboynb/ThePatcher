.class public final LX/6wT;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6wT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x14d4a8c3

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    iget-object v0, p0, LX/6wT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2ll;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    return-void
.end method
