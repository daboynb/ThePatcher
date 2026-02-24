.class public final LX/Kxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8IX;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8IX;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Kxe;->A01:Ljava/io/File;

    iput-object p4, p0, LX/Kxe;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Kxe;->A06:Z

    iput-boolean p7, p0, LX/Kxe;->A05:Z

    iput-object p1, p0, LX/Kxe;->A00:LX/8IX;

    iput-object p5, p0, LX/Kxe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Kxe;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/Kxe;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/8T8;->A00:LX/8T8;

    iget-object v5, p0, LX/Kxe;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v12, p0, LX/Kxe;->A06:Z

    iget-boolean v7, p0, LX/Kxe;->A05:Z

    iget-object v3, p0, LX/Kxe;->A00:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v9, v3, LX/8IX;->A00:Landroid/content/Context;

    move-object v10, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/8T8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Lap;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/8CQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8CQ;->A00:LX/Lap;

    iput-object v11, v2, LX/8CQ;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v3, LX/8IX;->A02:LX/8It;

    iget-object v4, p0, LX/Kxe;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/8IX;->A05(LX/8IX;Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/muu;

    invoke-direct/range {v1 .. v7}, LX/muu;-><init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/Kxe;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
