.class public final LX/OHk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHk;->A00:LX/OHk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v1, LX/979;->A07:LX/979;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/Rnm;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Rnm;->Bi8()LX/979;

    move-result-object p0

    sget-object v0, LX/979;->A05:LX/979;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/Rnm;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A09:LX/979;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A03:LX/979;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A06:LX/979;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/Rnm;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A08:LX/979;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A0A:LX/979;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A04:LX/979;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
