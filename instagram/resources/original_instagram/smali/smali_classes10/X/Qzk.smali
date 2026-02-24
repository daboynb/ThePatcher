.class public final LX/Qzk;
.super LX/Qzm;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A03:LX/6pA;


# instance fields
.field public A00:LX/3aq;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PHz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fx_unified_launcher"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/Qzk;->A03:LX/6pA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/KZJ;->A01()V

    iget-object v2, p0, LX/Qzk;->A00:LX/3aq;

    const v1, 0x1a831d00

    const-string v0, "initial_async_controller_request_success"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/KZJ;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/Qzk;->A00:LX/3aq;

    const-string v0, "initial_async_controller_request_failure"

    const v1, 0x1a831d00

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/Qzk;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Qzk;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
