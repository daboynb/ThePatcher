.class public final LX/74f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ldl;LX/Lrw;LX/3F9;Lcom/instagram/common/session/UserSession;)LX/Ltw;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/74g;

    invoke-virtual {p4, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, LX/74f;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p4, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/74g;

    invoke-direct {v2, p1}, LX/74g;-><init>(LX/Ldl;)V

    invoke-virtual {p4, v0, v2}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/74l;

    invoke-direct {v0, p0, p2, v2, p4}, LX/74l;-><init>(Landroid/content/Context;LX/Lrw;LX/74g;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    monitor-exit v3

    :cond_2
    if-eqz p3, :cond_3

    move-object v0, v2

    check-cast v0, LX/74g;

    invoke-virtual {v0, p3}, LX/74g;->A00(LX/3F9;)V

    :cond_3
    move-object v0, v2

    check-cast v0, LX/74g;

    invoke-virtual {v0, p1}, LX/74g;->AA3(LX/Ldl;)V

    check-cast v2, LX/Ltw;

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;)LX/Ltw;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v1, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LX/74f;->A00(Landroid/content/Context;LX/Ldl;LX/Lrw;LX/3F9;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v0

    return-object v0
.end method
