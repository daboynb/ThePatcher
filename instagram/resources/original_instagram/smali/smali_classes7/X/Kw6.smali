.class public final LX/Kw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6pz;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p1, p0, LX/Kw6;->A01:LX/6pz;

    iput-wide p4, p0, LX/Kw6;->A00:J

    iput-object p3, p0, LX/Kw6;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Kw6;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kw6;->A01:LX/6pz;

    iget-wide v2, p0, LX/Kw6;->A00:J

    const v1, 0x166624d0

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/Kw6;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Kw6;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
