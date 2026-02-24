.class public final LX/Ks5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/6H2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/6H2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ks5;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/Ks5;->A01:LX/6H2;

    iput-object p3, p0, LX/Ks5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ks5;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ks5;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/55p;

    if-eqz v0, :cond_1

    move-object v0, v3

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
    iget-object v0, p0, LX/Ks5;->A01:LX/6H2;

    iget-object v0, v0, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v2

    instance-of v0, v2, LX/Noc;

    if-eqz v0, :cond_0

    check-cast v2, LX/Noc;

    iget-object v1, p0, LX/Ks5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ks5;->A03:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/Noc;->FdT(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
