.class public final LX/5Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijp;


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/5Uk;->A00:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgV(LX/7gJ;)LX/2it;
    .locals 1

    iget-object v0, p0, LX/5Uk;->A00:LX/04D;

    invoke-static {v0, p1}, LX/04D;->A05(LX/04D;LX/Edn;)LX/2it;

    move-result-object v0

    return-object v0
.end method

.method public final FWL(LX/2it;)V
    .locals 5

    iget-object v4, p0, LX/5Uk;->A00:LX/04D;

    monitor-enter v4

    :try_start_0
    sget v0, LX/04D;->A1A:I

    iget-object v2, v4, LX/04D;->A09:LX/8rx;

    iget v1, v4, LX/04D;->A05:I

    iget v0, v4, LX/04D;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v2, p1, v4, v1}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v3

    invoke-static {v2, p1, v4, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final FWa(LX/2it;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/5Uk;->A00:LX/04D;

    monitor-enter v4

    :try_start_0
    sget v0, LX/04D;->A1A:I

    iget-object v3, v4, LX/04D;->A09:LX/8rx;

    iget v1, v4, LX/04D;->A05:I

    iget v0, v4, LX/04D;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v3, p1, v4, v1}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    invoke-static {v3, p1, v4, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v1

    iget-object v0, v4, LX/04D;->A0Q:LX/2ir;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5, v2, v1}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
