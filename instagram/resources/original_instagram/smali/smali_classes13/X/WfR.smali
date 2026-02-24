.class public final LX/WfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeQ;


# instance fields
.field public final synthetic A00:LX/2AR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2AR;Z)V
    .locals 0

    iput-object p1, p0, LX/WfR;->A00:LX/2AR;

    iput-boolean p2, p0, LX/WfR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED9(LX/4aZ;)V
    .locals 4

    iget-object v3, p0, LX/WfR;->A00:LX/2AR;

    iget-boolean v2, p0, LX/WfR;->A01:Z

    const/4 v1, 0x0

    const-string v0, "ig_live_broadcast_start_notification_type"

    invoke-static {p1, v1, v3, v0, v2}, LX/2AR;->A03(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Z)V

    return-void
.end method
