.class public final enum LX/9gQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gQ;

.field public static final enum A02:LX/9gQ;

.field public static final enum A03:LX/9gQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "igd_thread_nudged"

    const-string v1, "IGD_THREAD_NUDGED"

    const/4 v0, 0x0

    new-instance v7, LX/9gQ;

    invoke-direct {v7, v1, v0, v2}, LX/9gQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9gQ;->A03:LX/9gQ;

    const-string v2, "igd_nudge_thread_click"

    const-string v1, "IGD_NUDGE_THREAD_CLICK"

    const/4 v0, 0x1

    new-instance v6, LX/9gQ;

    invoke-direct {v6, v1, v0, v2}, LX/9gQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9gQ;->A02:LX/9gQ;

    const-string v2, "igd_update_thread_nudge_read_success"

    const-string v1, "IGD_UPDATE_THREAD_NUDGE_READ_SUCCESS"

    const/4 v0, 0x2

    new-instance v5, LX/9gQ;

    invoke-direct {v5, v1, v0, v2}, LX/9gQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "igd_update_thread_nudge_read_error"

    const-string v1, "IGD_UPDATE_THREAD_NUDGE_READ_ERROR"

    const/4 v0, 0x3

    new-instance v4, LX/9gQ;

    invoke-direct {v4, v1, v0, v2}, LX/9gQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "igd_async_job_error"

    const-string v2, "IGD_ASYNC_JOB_ERROR"

    const/4 v1, 0x4

    new-instance v0, LX/9gQ;

    invoke-direct {v0, v2, v1, v3}, LX/9gQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/9gQ;

    move-result-object v0

    sput-object v0, LX/9gQ;->A01:[LX/9gQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9gQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gQ;
    .locals 1

    const-class v0, LX/9gQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gQ;

    return-object v0
.end method

.method public static values()[LX/9gQ;
    .locals 1

    sget-object v0, LX/9gQ;->A01:[LX/9gQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gQ;->A00:Ljava/lang/String;

    return-object v0
.end method
