.class public final LX/lys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hrl;


# direct methods
.method public constructor <init>(LX/hrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lys;->A00:LX/hrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lys;->A00:LX/hrl;

    iget-object v2, v0, LX/hrl;->A02:LX/olk;

    iget-object v1, v0, LX/hrl;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/hrl;->A01:LX/YuZ;

    invoke-static {v1, v0, v2}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method
