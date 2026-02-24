.class public final LX/79t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:LX/6H2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/6H2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/79t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/79t;->A02:LX/6H2;

    iput-object p3, p0, LX/79t;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/79t;->A04:Ljava/lang/String;

    iput p5, p0, LX/79t;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/79t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/55p;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/55p;

    iget-object v1, v0, LX/55p;->A02:LX/CXn;

    instance-of v0, v1, LX/MyG;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MyG;

    invoke-interface {v1}, LX/MyG;->Dbi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/79t;->A02:LX/6H2;

    iget-object v0, v0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v3

    instance-of v0, v3, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v3, LX/Noc;

    iget-object v2, p0, LX/79t;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/79t;->A04:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0}, LX/Noc;->A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EoV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EoV;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EoV;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v4, LX/7J4;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
