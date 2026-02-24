.class public final LX/0qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x20

    new-instance v0, LX/9hm;

    invoke-direct {v0, p1, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0qr;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/2lt;
    .locals 1

    iget-object v0, p0, LX/0qr;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rB;

    iget-object v0, v0, LX/0rB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    return-object v0
.end method

.method public final A01()LX/2lt;
    .locals 1

    iget-object v0, p0, LX/0qr;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rB;

    iget-object v0, v0, LX/0rB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    return-object v0
.end method
