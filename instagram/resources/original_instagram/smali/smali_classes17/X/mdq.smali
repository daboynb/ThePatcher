.class public final LX/mdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lez;


# direct methods
.method public constructor <init>(LX/lez;)V
    .locals 0

    iput-object p1, p0, LX/mdq;->A00:LX/lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mdq;->A00:LX/lez;

    iget-object v3, v4, LX/lez;->A0H:LX/B10;

    iget-object v1, v3, LX/B10;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/lez;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/lez;->A06:LX/31K;

    const/4 v1, 0x0

    iput-object v1, v4, LX/lez;->A06:LX/31K;

    iput-object v1, v4, LX/lez;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v4, LX/lez;->A09:LX/Fl0;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Fl0;->A09:LX/Lfd;

    :cond_0
    iput-object v1, v4, LX/lez;->A09:LX/Fl0;

    const/4 v0, 0x0

    iput v0, v4, LX/lez;->A0O:I

    iput v0, v4, LX/lez;->A0N:I

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_1

    new-instance v0, LX/mmt;

    invoke-direct {v0, v2, v4}, LX/mmt;-><init>(LX/31K;LX/lez;)V

    invoke-virtual {v2, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/lez;->A0G:LX/B0y;

    iget-object v0, v0, LX/B0y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
