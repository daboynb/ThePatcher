.class public final LX/Uai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R4s;I)V
    .locals 0

    iput p2, p0, LX/Uai;->$t:I

    iput-object p1, p0, LX/Uai;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Uai;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/6Ty;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Uai;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4s;

    iget v1, p1, LX/6Ty;->A02:I

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/R4s;->A01(Ljava/io/InputStream;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    new-instance v0, LX/5qE;

    invoke-direct {v0, v1}, LX/5qE;-><init>(LX/0iJ;)V

    invoke-virtual {v0, p1}, LX/5qE;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ty;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Uai;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4s;

    invoke-virtual {v0, v1}, LX/R4s;->A00(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
