.class public final LX/chT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    const-class v0, LX/chT;

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/chT;->A00:LX/Yav;

    const/16 v0, 0x39

    invoke-static {p1, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/chT;->A01:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/chT;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v0, p0, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-string v3, "EB_CUTOVER_TIMESTAMP_MS"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/chT;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-object v1, p0, LX/chT;->A00:LX/Yav;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/chT;->A00:LX/Yav;

    invoke-interface {v0, v3, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "INTERNAL DEBUG TOOLS, SHOULD NOT BE USED"
    .end annotation

    iget-object v0, p0, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/chT;->A00:LX/Yav;

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    const v1, 0x1869f

    invoke-interface {v2, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method
