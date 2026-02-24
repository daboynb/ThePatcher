.class public final Lcom/facebook/storage/trash/fbapps/FbTrashManager;
.super LX/F7C;
.source ""

# interfaces
.implements LX/Jrs;


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v2

    sget-object v0, LX/avq;->A00:LX/257;

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LX/F7C;-><init>(Ljava/io/File;)V

    const v0, 0x1c00b

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/4ft;

    const v0, 0x1c026

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/4ft;

    const v0, 0x1c00a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/4ft;

    return-void
.end method


# virtual methods
.method public final GNA()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/mAA;

    invoke-direct {v0, p0}, LX/mAA;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GNB()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/mAA;

    invoke-direct {v0, p0}, LX/mAA;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
