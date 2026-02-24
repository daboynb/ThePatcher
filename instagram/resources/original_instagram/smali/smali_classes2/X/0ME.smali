.class public final LX/0ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcl;


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public A00:LX/Dcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0MG;->A00:LX/0MG;

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/0ME;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ME;->A00:LX/Dcl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bqu(Ljava/util/List;)LX/9ay;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ME;->A00:LX/Dcl;

    invoke-interface {v0, p1}, LX/Dcl;->Bqu(Ljava/util/List;)LX/9ay;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ecb(LX/3kc;LX/3km;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ME;->A00:LX/Dcl;

    invoke-interface {v0, p1, p2, p3}, LX/Dcl;->Ecb(LX/3kc;LX/3km;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
