.class public final LX/eeN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/dlX;


# instance fields
.field public final A00:LX/DDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/dlX;->A02:LX/dlX;

    if-nez v0, :cond_1

    const-class v1, LX/dlX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/dlX;->A02:LX/dlX;

    if-nez v0, :cond_0

    sget-object v0, LX/dlX;->A01:LX/dlX;

    sput-object v0, LX/dlX;->A02:LX/dlX;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sput-object v0, LX/eeN;->A01:LX/dlX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/DDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eeN;->A00:LX/DDH;

    return-void
.end method
