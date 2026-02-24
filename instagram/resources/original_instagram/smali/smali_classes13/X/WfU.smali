.class public final LX/WfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeQ;


# instance fields
.field public final synthetic A00:LX/2AR;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2AR;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, LX/WfU;->A00:LX/2AR;

    iput-boolean p3, p0, LX/WfU;->A02:Z

    iput-object p2, p0, LX/WfU;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED9(LX/4aZ;)V
    .locals 5

    iget-object v4, p0, LX/WfU;->A00:LX/2AR;

    iget-boolean v3, p0, LX/WfU;->A02:Z

    iget-object v2, p0, LX/WfU;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    const-string v0, "ig_live_co_broadcast_notification_type"

    invoke-static {p1, v1, v4, v0, v3}, LX/2AR;->A03(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
