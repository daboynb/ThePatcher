.class public final LX/hdn;
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BitmapMemoryCacheTrimStrategy"

    const-string v0, "unknown trim type: %s"

    invoke-static {v1, v0, v2}, LX/1ja;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    sget-object v0, LX/3vf;->A04:LX/3vf;

    iget-wide v0, v0, LX/3vf;->A00:D

    return-wide v0
.end method
