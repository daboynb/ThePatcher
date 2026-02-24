.class public final synthetic LX/33C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ovt;

.field public final synthetic A01:LX/31K;


# direct methods
.method public synthetic constructor <init>(LX/ovt;LX/31K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33C;->A01:LX/31K;

    iput-object p1, p0, LX/33C;->A00:LX/ovt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/33C;->A01:LX/31K;

    iget-object v3, p0, LX/33C;->A00:LX/ovt;

    iget-object v0, v1, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v2

    iget-object v0, v1, LX/31K;->A0A:LX/CQM;

    new-instance v1, LX/35G;

    invoke-direct {v1, v3, v0}, LX/35G;-><init>(LX/ovt;LX/CQM;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/NnO;->AAD(LX/Lrx;I)V

    return-void
.end method
