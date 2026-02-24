.class public final synthetic LX/fku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:LX/2lI;

.field public final synthetic A01:LX/2lI;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fku;->A00:LX/2lI;

    iput-object p2, p0, LX/fku;->A01:LX/2lI;

    iput-object p3, p0, LX/fku;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fku;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fku;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    iget-object v1, p0, LX/fku;->A00:LX/2lI;

    iget-object v2, p0, LX/fku;->A01:LX/2lI;

    iget-object v3, p0, LX/fku;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/fku;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/fku;->A02:Ljava/io/IOException;

    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onTrackSelectionFallback(LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
