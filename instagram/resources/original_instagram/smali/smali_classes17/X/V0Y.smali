.class public final LX/V0Y;
.super LX/bkL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 0

    iput p4, p0, LX/V0Y;->A01:I

    iput p5, p0, LX/V0Y;->A00:I

    iput-object p3, p0, LX/V0Y;->A03:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, LX/V0Y;->A02:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p1}, LX/bkL;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method
