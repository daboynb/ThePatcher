.class public final LX/2v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x98967f

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v9;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, p0, LX/2v9;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2v9;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x340f3822

    iget v0, p0, LX/2v9;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
