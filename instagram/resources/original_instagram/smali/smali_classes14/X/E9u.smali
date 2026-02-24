.class public final LX/E9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E9u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E9u;->A00:LX/E9u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 10

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v5, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0M:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    invoke-static {p2}, LX/E9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_3

    return v4

    :cond_0
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0M:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0xa36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v7, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    invoke-static {p2}, LX/E9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v6, :cond_2

    const/4 v1, 0x3

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return v4

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    return v5
.end method
