.class public final LX/319;
.super LX/0dw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/319;->$t:I

    iput-object p1, p0, LX/319;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v1, p0, LX/319;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2iq;->A04:LX/2iq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iq;->A00(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 7

    iget v0, p0, LX/319;->$t:I

    if-nez v0, :cond_0

    iget-object v6, p0, LX/319;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;

    iget-boolean v0, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    iget-boolean v4, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A06:Z

    iget-boolean v3, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A05:Z

    iget-object v1, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A04:LX/AHY;

    new-instance v2, LX/NZG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/NZG;->A01:Ljava/lang/ref/WeakReference;

    iput-object v1, v2, LX/NZG;->A00:LX/AHY;

    iput-boolean v4, v2, LX/NZG;->A03:Z

    iput-boolean v3, v2, LX/NZG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v6, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
