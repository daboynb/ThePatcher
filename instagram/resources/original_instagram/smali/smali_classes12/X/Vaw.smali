.class public final LX/Vaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/Vaw;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/Vaw;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vaw;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Vaw;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    if-nez v2, :cond_0

    const-string v2, "<Unknown error>"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    return-void
.end method
