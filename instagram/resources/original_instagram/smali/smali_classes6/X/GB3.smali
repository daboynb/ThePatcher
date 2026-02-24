.class public final LX/GB3;
.super LX/E3D;
.source ""


# instance fields
.field public final synthetic A00:LX/C46;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C46;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GB3;->A00:LX/C46;

    iput-object p2, p0, LX/GB3;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)LX/C46;
    .locals 7

    iget-object v5, p0, LX/GB3;->A01:Ljava/util/List;

    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v4, 0x0

    move-object v3, p1

    iget-object v1, p1, LX/C46;->A01:LX/JAK;

    iget-object v2, p1, LX/C46;->A02:LX/8VZ;

    new-instance v0, LX/C46;

    invoke-direct/range {v0 .. v6}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    return-object v0
.end method

.method public final FM1(LX/C46;)V
    .locals 0

    return-void
.end method
