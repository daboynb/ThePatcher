.class public final LX/0nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JaG;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/dkm;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0nB;->A03:LX/dkm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nB;->A00:J

    const/16 v1, 0x2e

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0nB;->A04:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0nB;->A05:LX/B69;

    return-void
.end method
