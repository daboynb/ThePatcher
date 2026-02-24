.class public final LX/2l9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2lH;

.field public static volatile A01:LX/3dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2lH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2l9;->A00:LX/2lH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/3dA;
    .locals 4

    const-class v3, LX/2l9;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/2l9;->A00:LX/2lH;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2l9;->A01:LX/3dA;

    if-eqz v0, :cond_0

    sget-object v1, LX/2l9;->A01:LX/3dA;

    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/3cw;

    invoke-direct {v1, p0}, LX/3cw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/3cw;->A00:I

    iput-boolean v0, v1, LX/3cw;->A01:Z

    invoke-virtual {v1}, LX/3cw;->A00()LX/3cx;

    move-result-object v1

    const-string v0, "secureMessagePrefs"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    sput-object v0, LX/2l9;->A01:LX/3dA;

    sget-object v1, LX/2l9;->A01:LX/3dA;

    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
