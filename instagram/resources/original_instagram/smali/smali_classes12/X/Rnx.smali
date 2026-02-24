.class public final LX/Rnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/RRj;->A00:LX/RRj;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(LX/Rnx;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "empty_content_read_from_file"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26882f3b

    invoke-interface {v1, v0, p3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26882f3b

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26882f3b

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(LX/Rnx;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 3

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x26882f3b

    invoke-interface {v0, v2, p3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26882f3b

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Rnx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26882f3b

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
