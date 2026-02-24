.class public final LX/PSB;
.super LX/205;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "HomecomingFeedsSeenContentFiltering"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bfb;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    :cond_1
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, LX/205;->close()V

    return-void
.end method
