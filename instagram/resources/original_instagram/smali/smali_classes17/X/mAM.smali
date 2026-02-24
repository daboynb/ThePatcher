.class public final LX/mAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mAM;->A00:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mAM;->A00:LX/8yS;

    sget-object v0, LX/8yS;->$redex_init_class:LX/8yS;

    iget-object v1, v2, LX/8yS;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8yS;->A0S:LX/mqd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
