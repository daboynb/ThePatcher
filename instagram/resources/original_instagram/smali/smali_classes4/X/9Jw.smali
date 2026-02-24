.class public final LX/9Jw;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/9Jw;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setMicOn2(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/9Jw;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Af5;

    invoke-direct {v1, v3, v2, v0, p2}, LX/Af5;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
