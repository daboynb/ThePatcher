.class public final LX/Ksu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ovt;

.field public final synthetic A01:LX/CPk;


# direct methods
.method public constructor <init>(LX/ovt;LX/CPk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ksu;->A01:LX/CPk;

    iput-object p1, p0, LX/Ksu;->A00:LX/ovt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ksu;->A01:LX/CPk;

    iget-object v0, v0, LX/CPk;->A03:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v3

    iget-object v2, p0, LX/Ksu;->A00:LX/ovt;

    invoke-interface {v0}, LX/AX7;->B2y()LX/CQM;

    move-result-object v0

    new-instance v1, LX/35G;

    invoke-direct {v1, v2, v0}, LX/35G;-><init>(LX/ovt;LX/CQM;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_0
    return-void
.end method
