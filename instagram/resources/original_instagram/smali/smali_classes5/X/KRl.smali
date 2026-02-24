.class public final LX/KRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRl;->A00:LX/KRl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2qa;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, LX/2qa;->A05:LX/Yav;

    const-string v1, "barcelona_app_switcher_tooltip_shown_this_session"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    return v8

    :cond_0
    return v7
.end method
