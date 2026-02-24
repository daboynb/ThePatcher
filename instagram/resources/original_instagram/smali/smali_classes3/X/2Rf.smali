.class public final LX/2Rf;
.super LX/2Rb;
.source ""


# instance fields
.field public final A00:LX/2Ga;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/2Rb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Rb;-><init>(LX/2Rb;)V

    iget-object v1, p0, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, v1}, LX/2Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Rf;->A00:LX/2Ga;

    const/16 v1, 0x22

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rf;->A01:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rf;->A02:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Rf;->A03:LX/B69;

    return-void
.end method
