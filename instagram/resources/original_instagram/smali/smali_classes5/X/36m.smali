.class public final LX/36m;
.super LX/8Xq;
.source ""


# instance fields
.field public final A00:LX/8Xp;


# direct methods
.method public constructor <init>(LX/8Xp;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v1, v1, v1, v1}, LX/4uX;->A04(IIII)J

    move-result-wide v2

    const/4 v0, 0x1

    new-instance v1, LX/HDk;

    invoke-direct {v1, p1, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LX/8Xq;-><init>(LX/9DI;Ljava/util/concurrent/Callable;J)V

    iput-object p1, p0, LX/36m;->A00:LX/8Xp;

    return-void
.end method


# virtual methods
.method public final A02()LX/9DI;
    .locals 2

    iget-object v1, p0, LX/36m;->A00:LX/8Xp;

    invoke-virtual {v1}, LX/8XM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jma;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Jma;->A01:LX/9DI;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jma;->A00:LX/9DI;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v1, LX/8Xp;->A00:LX/Jma;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
