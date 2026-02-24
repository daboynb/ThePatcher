.class public final Lcom/instagram/realtimeclient/RealtimePayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final stringPayload:Ljava/lang/String;

.field public final subTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    return-void
.end method
