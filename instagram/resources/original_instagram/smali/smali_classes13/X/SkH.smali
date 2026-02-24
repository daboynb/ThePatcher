.class public final LX/SkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SkH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SkH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SkH;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching call activity with traceId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/SkH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, p0, LX/SkH;->A01:LX/9Tv;

    invoke-virtual {v1, v0, p1, v3}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/Se6;

    iget-object v0, p0, LX/SkH;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, p2, p1}, LX/Se6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SkH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2OA;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/SkH;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
