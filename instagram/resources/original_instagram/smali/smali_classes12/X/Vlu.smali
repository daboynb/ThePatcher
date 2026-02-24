.class public final LX/Vlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dfi;

.field public final synthetic A01:LX/DeX;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dfi;LX/DeX;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Vlu;->A03:Ljava/io/File;

    iput-object p5, p0, LX/Vlu;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Vlu;->A01:LX/DeX;

    iput-object p1, p0, LX/Vlu;->A00:LX/Dfi;

    iput-object p3, p0, LX/Vlu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, LX/Vlu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Vlu;->A03:Ljava/io/File;

    iget-object v0, p0, LX/Vlu;->A05:Ljava/lang/String;

    new-instance v5, LX/DgK;

    invoke-direct {v5, v1, v0}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/Vlu;->A01:LX/DeX;

    iget-object v3, p0, LX/Vlu;->A00:LX/Dfi;

    iget-object v2, p0, LX/Vlu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Vlu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/TBz;

    invoke-direct {v0, v1, v2}, LX/TBz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v0}, LX/DeX;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Vlu;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
