.class public final LX/4Ty;
.super LX/DCk;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/4Sv;->A0S:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4Ty;->A00:LX/0AE;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0xd

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Ty;->A01:LX/B69;

    return-void
.end method
