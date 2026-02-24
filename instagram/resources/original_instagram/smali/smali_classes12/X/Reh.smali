.class public final LX/Reh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 4

    const-wide/32 v0, 0x5265c00

    sub-long v2, p2, v0

    const-wide/32 v0, 0xf731400

    sub-long/2addr p2, v0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;JJ)I
    .locals 2

    invoke-static {p2, p3, p4, p5}, LX/Reh;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0407c1

    :goto_0
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0407d5

    goto :goto_0

    :cond_1
    const v0, 0x7f040867

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    invoke-static {p2, p3, p4, p5}, LX/Reh;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v2, 0x7f131f7f

    :goto_0
    sub-long/2addr p4, p2

    const-wide/32 v0, 0x5265c00

    div-long/2addr p4, v0

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f131f80

    goto :goto_0

    :cond_1
    const v2, 0x7f131f7e

    goto :goto_0
.end method
