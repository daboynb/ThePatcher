.class public final LX/8JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8JK;


# instance fields
.field public final A00:LX/7Ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JK;

    invoke-direct {v0}, LX/8JK;-><init>()V

    sput-object v0, LX/8JK;->A01:LX/8JK;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "MOS"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Colada"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Monaco"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "colada"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Saigon"

    invoke-static {v3, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Greatwhite"

    invoke-static {v3, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Hammerhead"

    invoke-static {v3, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Paloma"

    invoke-static {v3, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/8JL;->A01:LX/8JL;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/8JL;->A00:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "exception"

    const-string v0, "ProcessName"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-object v3, LX/8JL;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/7Ir;->A04:LX/7Ir;

    goto :goto_2

    :cond_1
    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v4

    if-eqz v3, :cond_5

    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Ir;->A07:LX/7Ir;

    :goto_2
    iput-object v0, p0, LX/8JK;->A00:LX/7Ir;

    return-void

    :cond_3
    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7Ir;->A08:LX/7Ir;

    goto :goto_2

    :cond_4
    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7Ir;->A06:LX/7Ir;

    goto :goto_2

    :cond_5
    sget-object v0, LX/7Ir;->A05:LX/7Ir;

    goto :goto_2
.end method
