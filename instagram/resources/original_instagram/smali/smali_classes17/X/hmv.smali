.class public final LX/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxe;


# static fields
.field public static final A05:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final A00:LX/Omw;

.field public final A01:LX/Omw;

.field public final A02:LX/cJz;

.field public final A03:Lcom/facebook/spm/SentencePieceModel;

.field public final A04:LX/8G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/hmv;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/Omw;LX/Omw;LX/cJz;Lcom/facebook/spm/SentencePieceModel;LX/8G2;)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hmv;->A01:LX/Omw;

    iput-object p2, p0, LX/hmv;->A00:LX/Omw;

    iput-object p5, p0, LX/hmv;->A04:LX/8G2;

    iput-object p4, p0, LX/hmv;->A03:Lcom/facebook/spm/SentencePieceModel;

    iput-object p3, p0, LX/hmv;->A02:LX/cJz;

    return-void
.end method

.method private final A00(LX/6vY;Ljava/util/List;)LX/6vZ;
    .locals 5

    const/4 v3, 0x0

    const-string v4, "prediction_end"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "prediction_start"

    invoke-virtual {p1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/hmv;->A01:LX/Omw;

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/Mqc;->A00(LX/Lnz;LX/6vY;Ljava/lang/String;)V

    iget-object v1, p0, LX/hmv;->A00:LX/Omw;

    const-string v0, "spm"

    invoke-static {v1, p1, v0}, LX/Mqc;->A00(LX/Lnz;LX/6vY;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/hmv;->A02:LX/cJz;

    iget-object v1, p0, LX/hmv;->A04:LX/8G2;

    iget-object v0, p0, LX/hmv;->A03:Lcom/facebook/spm/SentencePieceModel;

    invoke-virtual {v2, p1, v0, p2, v1}, LX/cJz;->A00(LX/6vY;Lcom/facebook/spm/SentencePieceModel;Ljava/util/List;LX/8G2;)LX/6vZ;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, LX/6vY;->A01(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "Currently, only 1 example is supported"

    invoke-static {v1, v0, v3}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final FVl(LX/6vY;Ljava/util/List;)LX/6vZ;
    .locals 2

    sget-object v1, LX/hmv;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/hmv;->A00(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
