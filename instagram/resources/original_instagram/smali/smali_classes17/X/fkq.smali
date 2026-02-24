.class public final synthetic LX/fkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fkq;->A02:[B

    iput-object p2, p0, LX/fkq;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/fkq;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/fkq;->A02:[B

    iget-object v3, p0, LX/fkq;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/fkq;->A00:J

    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    sget-object v0, LX/8yS;->$redex_init_class:LX/8yS;

    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    return-void
.end method
