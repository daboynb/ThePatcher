.class public final Lcom/facebook/realtime/clientsync/Settings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sandbox:Ljava/lang/String;

.field public final streamBackgroundPolicy:I

.field public final wwwSandbox:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/realtime/clientsync/Settings;->streamBackgroundPolicy:I

    iput-object v1, p0, Lcom/facebook/realtime/clientsync/Settings;->sandbox:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/realtime/clientsync/Settings;->wwwSandbox:Ljava/lang/String;

    return-void
.end method
