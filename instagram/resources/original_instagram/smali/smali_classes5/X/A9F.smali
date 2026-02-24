.class public final LX/A9F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A9F;

.field public static final A01:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A9F;->A00:LX/A9F;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/A9F;->A01:LX/3aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3aq;LX/A7e;Z)V
    .locals 3

    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xfe3352

    invoke-interface {p0, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prefetch"

    invoke-interface {p0, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final A01(LX/A7e;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/A9F;->A01:LX/3aq;

    const v1, 0xfe3352

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2, p0, p1}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    return-void
.end method

.method public static final A02(LX/A7e;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/A9F;->A01:LX/3aq;

    const v1, 0xfe3352

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2, p0, p1}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/A7e;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/A9F;->A01:LX/3aq;

    const v1, 0xfe3352

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2, p1, p2}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    :cond_0
    return-void
.end method
