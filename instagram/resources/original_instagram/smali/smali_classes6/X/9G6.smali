.class public final LX/9G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9G3;


# static fields
.field public static final A00:LX/9G6;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9G6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9G6;->A00:LX/9G6;

    const/16 v1, 0x17

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/9G6;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Mzo;I)V
    .locals 4

    sget-object v3, LX/9G6;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/Mgm;->A04:LX/Mgm;

    iget-object v1, v0, LX/Mgm;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Mzo;->A00:LX/Odw;

    invoke-interface {v0}, LX/Odw;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mzo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/Mgm;->A03:LX/Mgm;

    iget-object v0, v0, LX/Mgm;->A00:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Mzo;IZ)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    :cond_0
    const v3, 0x3ba30cec

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, LX/9G6;->A00(LX/Mzo;I)V

    :cond_1
    sget-object v0, LX/9PO;->A05:LX/9PO;

    sget-object v2, LX/9G6;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/9PO;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
