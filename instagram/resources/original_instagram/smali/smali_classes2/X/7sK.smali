.class public final LX/7sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/8El;

.field public final A03:LX/Eeo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8El;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7sK;->A02:LX/8El;

    const-string/jumbo v0, "newsfeed_you"

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/7sK;->A01:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/9gt;

    invoke-direct {v0, p0, v1}, LX/9gt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7sK;->A03:LX/Eeo;

    return-void
.end method
