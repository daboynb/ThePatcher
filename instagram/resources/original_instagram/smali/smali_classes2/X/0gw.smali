.class public final LX/0gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0hC;

.field public final A03:LX/8El;

.field public final A04:LX/EaM;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gw;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0hB;->A00:LX/0hB;

    iput-object v0, p0, LX/0gw;->A03:LX/8El;

    new-instance v0, LX/0hC;

    invoke-direct {v0, p1}, LX/0hC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0gw;->A02:LX/0hC;

    const/4 v1, 0x1

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0gw;->A05:LX/B69;

    new-instance v0, LX/AxE;

    invoke-direct {v0, v1}, LX/AxE;-><init>(I)V

    iput-object v0, p0, LX/0gw;->A04:LX/EaM;

    return-void
.end method
