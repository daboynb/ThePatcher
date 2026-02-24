.class public final LX/hdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4o(LX/3vf;)D
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NativeMemoryCacheTrimStrategy"

    const-string v0, "unknown trim type: %s"

    invoke-static {v1, v0, v2}, LX/1ja;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v3

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    return-wide v3
.end method
