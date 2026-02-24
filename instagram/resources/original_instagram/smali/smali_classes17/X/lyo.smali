.class public final LX/lyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/etM;


# direct methods
.method public constructor <init>(LX/etM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lyo;->A00:LX/etM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lyo;->A00:LX/etM;

    iget-object v0, v4, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/etM;->A05:J

    iput-wide v0, v4, LX/etM;->A04:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/etM;->A01:F

    iput v0, v4, LX/etM;->A00:F

    iget-object v2, v4, LX/etM;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    invoke-virtual {v0}, LX/3Z3;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/etM;->A0J:LX/eiO;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/eiO;->A00:LX/Cd2;

    iget-object v2, v0, LX/eiO;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v3, v4, LX/etM;->A0J:LX/eiO;

    :cond_2
    iget-object v0, v4, LX/etM;->A0D:LX/HbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HbB;->A02()V

    iput-object v3, v4, LX/etM;->A0D:LX/HbB;

    :cond_3
    iget-object v0, v4, LX/etM;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, v4, LX/etM;->A09:Landroid/view/Surface;

    :cond_4
    iget-object v0, v4, LX/etM;->A0A:LX/CUN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CUN;->release()V

    iput-object v3, v4, LX/etM;->A0A:LX/CUN;

    :cond_5
    return-void
.end method
