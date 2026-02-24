.class public final LX/V0F;
.super LX/bkL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/V0F;->A00:I

    iput-object p3, p0, LX/V0F;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/V0F;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, p1}, LX/bkL;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method
