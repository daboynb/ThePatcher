.class public final LX/A81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jvj;

.field public final synthetic A01:LX/6Jy;


# direct methods
.method public constructor <init>(LX/Jvj;LX/6Jy;)V
    .locals 0

    iput-object p1, p0, LX/A81;->A00:LX/Jvj;

    iput-object p2, p0, LX/A81;->A01:LX/6Jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v5, "Failed : "

    iget-object v8, p0, LX/A81;->A00:LX/Jvj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8YM;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v8}, LX/Jvj;->Euh()V

    const-string v1, "StartPreloading.%s"

    const v0, 0x74a9c6c0

    invoke-static {v1, v4, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v8}, LX/Jvj;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x6905a8ab

    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-interface {v8}, LX/Jvj;->Euk()V

    iget-object v3, p0, LX/A81;->A01:LX/6Jy;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "Succeeded"

    iput-object v4, v3, LX/6Jy;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/6Jy;->A00:J

    iput-object v0, v3, LX/6Jy;->A02:Ljava/lang/String;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    const v0, -0x1357b0a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v8}, LX/Jvj;->Euj()V

    iget-object v3, p0, LX/A81;->A01:LX/6Jy;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-object v4, v3, LX/6Jy;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/6Jy;->A00:J

    iput-object v2, v3, LX/6Jy;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
