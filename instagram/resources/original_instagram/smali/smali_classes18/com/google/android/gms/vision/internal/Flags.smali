.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:LX/XSK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/UtF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XSK;->A00:Ljava/lang/Object;

    const-class v1, LX/agG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/agG;->A01:LX/agG;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/agG;->A00:LX/ZUM;

    iget-object v0, v0, LX/ZUM;->A00:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, Lcom/google/android/gms/vision/internal/Flags;->zza:LX/XSK;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
