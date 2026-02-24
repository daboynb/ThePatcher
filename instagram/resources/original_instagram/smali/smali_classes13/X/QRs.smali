.class public final LX/QRs;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QRs;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p2, p0, LX/QRs;->A01:Ljava/lang/String;

    return-void
.end method
