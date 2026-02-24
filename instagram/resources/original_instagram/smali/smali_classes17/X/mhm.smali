.class public final LX/mhm;
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

    iput-object p2, p0, LX/mhm;->A01:LX/CPk;

    iput-object p1, p0, LX/mhm;->A00:LX/ovt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mhm;->A01:LX/CPk;

    iget-object v0, v0, LX/CPk;->A03:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/mhm;->A00:LX/ovt;

    invoke-interface {v2, v1, v0}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
