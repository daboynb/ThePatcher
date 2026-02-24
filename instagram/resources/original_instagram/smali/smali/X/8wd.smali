.class public final LX/8wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# static fields
.field public static final A00:LX/8wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8wd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8wd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8wd;->A00:LX/8wd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x74ce048b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x67ce6bd0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "direct_sync_notification_preferences"

    .line 15
    .line 16
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "account_switch_timestamp"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7bb20fcd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4ea9d6d1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
