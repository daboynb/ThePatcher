.class public final LX/UO3;
.super Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UO3;->A00:Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;

    iput-object p2, p0, LX/UO3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnregister()V
    .locals 2

    iget-object v1, p0, LX/UO3;->A00:Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;

    iget-object v0, p0, LX/UO3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;->onUnregister(Ljava/lang/String;)V

    return-void
.end method
