.class public final LX/6p7;
.super LX/7Zk;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/6p7;->A00:LX/0AE;

    const v0, 0xd1f1cff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6p7;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/0AG;LX/0AG;LX/6p7;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/6p7;->A00:LX/0AE;

    invoke-interface {v1, p0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v0

    long-to-int p0, v0

    const v1, 0xd1f1cff

    new-instance v0, LX/9ki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/9ki;->A00:I

    iput p0, v0, LX/9ki;->A01:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
