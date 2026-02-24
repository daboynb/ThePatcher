.class public final LX/fkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fkt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/fkt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fkt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fkt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/fkt;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/fkt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Dz;

    iget-object v2, p0, LX/fkt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/fkt;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    sget-object v0, LX/8yS;->$redex_init_class:LX/8yS;

    invoke-virtual {p1, v3, v2, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onManifestLoadCompleted(LX/9Dz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fkt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    iget-object v2, p0, LX/fkt;->A01:Ljava/lang/Object;

    check-cast v2, LX/8wB;

    iget-object v1, p0, LX/fkt;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Dz;

    check-cast p1, LX/otg;

    iget v0, v0, LX/8yU;->A00:I

    invoke-interface {p1, v0, v2, v1}, LX/otg;->onUpstreamDiscarded(ILX/8wB;LX/9Dz;)V

    return-void
.end method
