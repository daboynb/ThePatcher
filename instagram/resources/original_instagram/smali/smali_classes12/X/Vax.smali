.class public final LX/Vax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vax;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    iput-object p2, p0, LX/Vax;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vax;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    iget-object v0, p0, LX/Vax;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didReceiveMessage(Ljava/lang/String;)V

    return-void
.end method
