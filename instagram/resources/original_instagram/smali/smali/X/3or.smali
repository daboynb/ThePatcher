.class public final LX/3or;
.super LX/AGX;
.source ""

# interfaces
.implements LX/fB6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AGX;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final D97(LX/oue;)D
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/AGX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "DoubleAnnotation"

    .line 26
    .line 27
    const-string v0, "Failed to parse double value from annotation"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method
