.class public final LX/MUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnN;


# static fields
.field public static final A00:LX/MUj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUj;

    invoke-direct {v0}, LX/MUj;-><init>()V

    sput-object v0, LX/MUj;->A00:LX/MUj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agg()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/X0O;->A03:LX/X0O;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/MgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/IFv;

    invoke-direct {v0, v1, v3, v2}, LX/IFv;-><init>(LX/Rcy;LX/X0O;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
