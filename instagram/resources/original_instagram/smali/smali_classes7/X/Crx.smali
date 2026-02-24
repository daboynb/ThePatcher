.class public final LX/Crx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1t7;


# direct methods
.method public constructor <init>(LX/1t7;I)V
    .locals 3

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Crx;->A00:LX/1t7;

    invoke-direct {p0, v2, p2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Crx;->A00:LX/1t7;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/4Pq;

    invoke-direct {v4, v0, v1}, LX/4Pq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v3, LX/8dd;->A0C:LX/8dd;

    const-string v5, "mr_sort_prefetch"

    const/4 v6, 0x0

    iget-object v1, v2, LX/1t7;->A00:LX/2S5;

    if-nez v1, :cond_0

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/4Z7;->A07:LX/4Z7;

    invoke-virtual/range {v1 .. v6}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void
.end method
