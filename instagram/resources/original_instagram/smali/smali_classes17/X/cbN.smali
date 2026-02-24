.class public final LX/cbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/chr;

.field public final synthetic A01:LX/8F7;


# direct methods
.method public constructor <init>(LX/chr;LX/8F7;)V
    .locals 0

    iput-object p1, p0, LX/cbN;->A00:LX/chr;

    iput-object p2, p0, LX/cbN;->A01:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Yts;)V
    .locals 5

    iget-object v0, p0, LX/cbN;->A00:LX/chr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Unknown Vesta registration failure"

    :cond_0
    iget-object v3, v0, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/chr;->A00:I

    iget v1, v0, LX/chr;->A01:I

    const-string v0, "vesta_registration_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "vesta_registration_error"

    invoke-static {v3, v0, v4, v2, v1}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/cbN;->A01:LX/8F7;

    iget-object v1, p1, LX/Yts;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/Yts;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    sget-object v0, LX/YTi;->A0E:LX/YTi;

    :goto_0
    new-instance v1, LX/Xx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xx2;->A00:LX/YTi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/YTi;->A09:LX/YTi;

    goto :goto_0

    :cond_2
    sget-object v0, LX/YTi;->A0D:LX/YTi;

    goto :goto_0

    :cond_3
    sget-object v0, LX/YTi;->A0J:LX/YTi;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/YTi;->A0A:LX/YTi;

    goto :goto_0

    :cond_5
    sget-object v0, LX/YTi;->A0C:LX/YTi;

    goto :goto_0
.end method
