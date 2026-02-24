.class public final LX/GBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odl;


# instance fields
.field public A00:LX/DIO;

.field public A01:LX/DGO;

.field public A02:LX/KAe;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lhy;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/GBm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GBm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GBz;->A05:Ljava/util/Set;

    new-instance v0, LX/GCA;

    invoke-direct {v0}, LX/GCA;-><init>()V

    iput-object v0, p0, LX/GBz;->A04:LX/Lhy;

    iput-object p2, p0, LX/GBz;->A06:LX/GBm;

    iput-object p1, p0, LX/GBz;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/GBz;LX/GGk;)V
    .locals 2

    iget-object v0, p0, LX/GBz;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LX/GBz;->A02:LX/KAe;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/KAe;->A02:LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object p0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p1, LX/KAe;->A00:LX/3O2;

    iget-object v1, v0, LX/3O2;->A00:LX/F4M;

    iget-object v0, p1, LX/KAe;->A01:LX/Llm;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(LX/Llm;LX/F4M;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/GGk;LX/DKL;)V
    .locals 5

    iget-object v2, p0, LX/GBz;->A06:LX/GBm;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/GBm;->A01:Ljava/util/Map;

    invoke-interface {p2}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/GBm;->A00:LX/Lcl;

    check-cast v4, LX/GBl;

    iget-object v3, v4, LX/GBl;->A0H:Landroid/os/Handler;

    iget-object v2, v4, LX/GBl;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/GBl;->A0R:LX/GBm;

    iget-object v0, v0, LX/GBm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/GBl;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {p0, p1}, LX/GBz;->A00(LX/GBz;LX/GGk;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final EZQ(LX/DIO;LX/DGO;)V
    .locals 2

    iput-object p2, p0, LX/GBz;->A01:LX/DGO;

    iput-object p1, p0, LX/GBz;->A00:LX/DIO;

    iget-object v0, p0, LX/GBz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGk;

    invoke-virtual {v0, p1, p2}, LX/GGk;->EZQ(LX/DIO;LX/DGO;)V

    goto :goto_0

    :cond_0
    return-void
.end method
