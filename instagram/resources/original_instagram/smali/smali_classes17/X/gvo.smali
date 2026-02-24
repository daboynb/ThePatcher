.class public final LX/gvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3d()V
    .locals 2

    const-string v1, "ExecutorsUserScopeExecutorNotify.onRunnableAdded"

    const v0, 0x4cb9f624    # 9.749738E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x1c003

    :try_start_0
    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBe;

    invoke-virtual {v0}, LX/cBe;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x34bd8c0b    # -1.2743669E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
